# Project I: Build and deploy NextJS App to AWS Codepipeline

<!---Esses são exemplos. Veja https://shields.io para outras pessoas ou para personalizar este conjunto de escudos. Você pode querer incluir dependências, status do projeto e informações de licença aqui--->

![GitHub repo size](https://img.shields.io/github/repo-size/iuricode/README-template?style=for-the-badge)
![GitHub language count](https://img.shields.io/github/languages/count/iuricode/README-template?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/iuricode/README-template?style=for-the-badge)
![Bitbucket open issues](https://img.shields.io/bitbucket/issues/iuricode/README-template?style=for-the-badge)
![Bitbucket open pull requests](https://img.shields.io/bitbucket/pr-raw/iuricode/README-template?style=for-the-badge)

<img src="./jenkins.webp" alt="exemplo imagem">

> ce projet présente les exemples de déploiement des ressources azure via le format bicep et arm en utilisant azure cli ou azure bicep ou <a href="https://dev.azure.com/">azure devops pipeline</a> ou <a href="https://docs.github.com/en/actions">github action</a>. 
> Ces déploiements s'effectuent vers le cloud azure.


## Installation de jenkins via docker

```
docker run --name jenkins-dockerr --rm --detach --privileged --network jenkins --network-alias docker --env DOCKER_TLS_CERTDIR=/certs --volume jenkins-docker-certs:/certs/client --volume jenkins-data:/var/jenkins_home --publish 8080:8080 jenkins/jenkins:2.401.1
```

## Results

<img src="pipeline.PNG" alt="exemplo imagem">
<img src="jenkins-ci-cd-workflow.PNG" alt="exemplo imagem">
<img src="jenkins-docker.PNG" alt="exemplo imagem">



<!-- # Build resources with terraform and deploy to azure active directory

<img src="https://raw.githubusercontent.com/monthebrice2000/github-actions-ci-cd-workflow/master/2-one.png" alt="exemplo imagem">
<img src="https://raw.githubusercontent.com/monthebrice2000/github-actions-ci-cd-workflow/master/2-two.png" alt="exemplo imagem"> -->

# Project II: Convert ARM into Bicep and vice versa

## Results

<img src="pipeline.PNG" alt="exemplo imagem">
<img src="jenkins-ci-cd-workflow.PNG" alt="exemplo imagem">
<img src="jenkins-docker.PNG" alt="exemplo imagem">

# Project III: Using azure devops pipeline to deploy resources in bicep format

## Results

<img src="pipeline.PNG" alt="exemplo imagem">
<img src="jenkins-ci-cd-workflow.PNG" alt="exemplo imagem">
<img src="jenkins-docker.PNG" alt="exemplo imagem">


# Project IV: Using github actions to deploy resources in bicep format


## Results

<img src="pipeline.PNG" alt="exemplo imagem">
<img src="jenkins-ci-cd-workflow.PNG" alt="exemplo imagem">
<img src="jenkins-docker.PNG" alt="exemplo imagem">