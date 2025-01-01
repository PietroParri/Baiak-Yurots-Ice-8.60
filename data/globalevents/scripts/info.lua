function onThink(interval, lastExecution)
  -- Configurações
    local cor = 22 -- Defina a cor da mensagem (22 = branco)
    local mensagens ={
[[Voce Esta jogando no Baiak Yurots Editado por Bryaan!! 

     Novo Comando Adcionado !aol, !bless e !removeskull por 1kk!
  
    Vip2 na quest vip!

Bom Jogo]]
}

  -- Fim de Configurações

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end