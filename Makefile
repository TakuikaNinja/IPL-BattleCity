GAME=BattleCity
ASSEMBLER=asm6f

PRG_ASM=Code.asm

all: $(GAME).hex

$(GAME).hex : $(PRG_ASM)
	$(ASSEMBLER) -l $(PRG_ASM)
	bin2hex.py --offset=0xA000 Code.bin prg.hex
	bin2hex.py --offset=0x2000 BattleCity.chr chr.hex
	hexmerge.py -o $(GAME).hex prg.hex chr.hex

.PHONY: clean

clean:
	rm -f *.bin *.hex *.lst

