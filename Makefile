
.PHONY: all eda_controller_integration


all: eda_controller_integration


eda_controller_integration:
	mmdc -i eda_controller_integration.mermaid -o eda_controller_integration.png
