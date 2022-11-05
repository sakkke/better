.PHONY: all better vbase vmiddle vuser

all: better vbase vmiddle vuser

better:
	v -o better cmd/better

vbase:
	v -o vbase cmd/vbase

vmiddle:
	v -o vmiddle cmd/vmiddle

vuser:
	v -o vuser cmd/vuser
