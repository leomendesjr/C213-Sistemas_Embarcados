matriz_3 = [1 2 3 4 5; 6 7 8 9 10; 1 2 3 4 5; 11 12 14 5 7; 1 2 3 4 5]
[linha,coluna] = size(matriz_3)

for i=1:linha
    for j=1:coluna
        if matriz_3(i,j) > 10
            matriz_3(i,j) = 0;
        end
    end
end

matriz_3