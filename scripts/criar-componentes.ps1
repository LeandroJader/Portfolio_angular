try{
write-Host "Criando componentes com a Angular CLI"

npx ng g c componentes/sobre --skip-tests --style=none
npx ng g c componentes/navbar --skip-tests --style=none
npx ng g c componentes/banner --skip-tests --style=none
npx ng g c componentes/habilidades --skip-tests --style=none
npx ng g c componentes/icones-habilidades --skip-tests --style=none
npx ng g c componentes/portfolio --skip-tests --style=none
npx ng g c componentes/contatos --skip-tests --style=none

write-Host "todos os componentes foram criados com sucesso"
} catch {
    write-Error "um dos comandos falhou :$_"
    exit 1;
}