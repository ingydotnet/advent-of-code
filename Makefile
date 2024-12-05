ifeq (,$(day))
DAYS := $(wildcard 2024/[012]*)
else
DAYS := 2024/$(day)
endif

TESTS := $(DAYS:2024/%=test-%)


test: $(TESTS)

test-%:
	@echo
	@echo === Testing Day $* ===
	@echo
	$(MAKE) --no-print-directory -C 2024/$* test1
	@echo
	$(MAKE) --no-print-directory -C 2024/$* test2
