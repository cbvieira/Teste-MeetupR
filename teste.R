# Configurando o GitHub + RStudio

# Instalar o pacote
install.packages("usethis")
library("usethis")

# se apresentar para o git
usethis::use_git_config(user.name ="Camila Batista Vieira",
                        user.email = "camila.bt.vieira@gmail.com")

# acesar o environ
usethis::edit_r_environ()

# criar um token
usethis::browse_github_token()

#
usethis::use_git()

#
usethis::use_github()


usethis::use_readme_md()


usethis::pr_init(branch = "teste")
usethis::pr_push()

# camila - batista - vieira - 30 anos
# teste


usethis::create_from_github("R-Ladies-Sao-Paulo/RLadies-Brasil",
                            destdir = "C:/Users/camil/GitHub/CAMILA/Teste-MeetupR",
                            fork = TRUE)



