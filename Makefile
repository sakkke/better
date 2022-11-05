VEXE ?= v

.PHONY: all better clean vbase vmiddle vuser

all: better vbase vmiddle vuser

better:
	$(VEXE) -o better cmd/better

clean:
	$(RM) better vbase vmiddle vuser

vbase:
	$(VEXE) -o vbase cmd/vbase

vmiddle:
	$(VEXE) -o vmiddle cmd/vmiddle

vuser:
	$(VEXE) -o vuser cmd/vuser
