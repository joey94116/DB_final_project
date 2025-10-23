# DB team28 finalproject 

## Build Environment 

- install and open docker desktop
- Clone this repository into `<dir>` and `cd <dir>`
    ```
    git clone <your_repository>
    ```
    ```
    cd <dir>
    ```
- run the docker-compose command
    ```
    docker-compose up -d
    ```
- Then open `localhost:8000` in your browser and see if you get the welcome message

- Check out error messages by typing
    ```
    docker compose logs --tail=<lines> main
    ```