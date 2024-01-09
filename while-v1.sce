total = 0;
x = input('Digite o primeiro numero: ');
while (x ~= 0)
    total = total + x;
    x = input('Digite o proximo numero (ou 0 para encerrar): ');
end
printf('A soma dos numeros informados é: %d', total);
