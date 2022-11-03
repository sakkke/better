.PHONY: all better vbase vmiddle vuser

all: better vbase vmiddle vuser

better:
	v -freestanding -o better cmd/better

vbase:
	v -freestanding -o vbase cmd/vbase

vmiddle:
	v -freestanding -o vmiddle cmd/vmiddle

vuser:
	v -freestanding -o vuser cmd/vuser
