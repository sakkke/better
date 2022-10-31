.PHONY: all vbase vmiddle vuser

all: vbase vmiddle vuser

vbase:
	v -freestanding -o vbase cmd/vbase

vmiddle:
	v -freestanding -o vmiddle cmd/vmiddle

vuser:
	v -freestanding -o vuser cmd/vuser
