# Curso de Ruby

Curso de Ruby de Platzi
Profesor Simón Soriano
13 noviembre del 2019

## Creación de un proyecto

Necesitamos tener intalado **Bundler**, para instalarlo de manera global usamos

```shell
sudo gem install bundler
```
Ahora creamos el directorio del proyecto y en el directorio iniciamos el proyecto con el comando

```shell
bundle init
```

En el archivo `Gemfile` agregaremos las gemas y después las instalamos con el comando

```shell
bundle install
```

Si queremos ver dónde quedó instalada la gema podremos obtener el path con el comando

```shell
bundle info <gema>
```

Para correr la aplicación con las gemas especificadas en el `Gemfile` corremos con el comando

```shell
bundle exec ruby index.js
```

## Retos del curso

https://github.com/simon0191/platzi-curso-ruby/tree/330ae72757e5ac4144481e728ba53f4c7c11319d/retos

## Herramientas

- [Gemas sugeridas (Ruby toobox)](https://www.ruby-toolbox.com/)

## Profundizar

- Threads
- Retos del curso