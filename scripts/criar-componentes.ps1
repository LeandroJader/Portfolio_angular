try{
write-Host "Criando componentes com a Angular CLI"

npx ng g c components/sobre --skip-tests --style=none
npx ng g c components/navbar --skip-tests --style=none
npx ng g c components/banner --skip-tests --style=none
npx ng g c components/habilidades --skip-tests --style=none
npx ng g c components/icones-habilidades --skip-tests --style=none
npx ng g c components/portfolio --skip-tests --style=none
npx ng g c components/contatos --skip-tests --style=none

write-Host "todos os componentes foram criados com sucesso"
} catch {
    write-Error "um dos comandos falhou :$_"
    exit 1;
}