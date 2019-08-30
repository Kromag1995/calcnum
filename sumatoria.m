function resultado = sumatoria(n, j, funcion)
  l=0;
  for i=1:n
    l=l+funcion(j,i);
  endfor
  resultado = l;
endfunction