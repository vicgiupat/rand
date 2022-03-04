@echo on
timeout /t 2
netsh interface set interface "serramarshopping" DISABLED
timeout /t 2
netsh interface set interface "serramarshopping" ENABLED