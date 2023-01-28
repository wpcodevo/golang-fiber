dev:
	docker-compose up -d
	
dev-down:
	docker-compose down

install-modules:
	go get github.com/gofiber/fiber/v2
	go get github.com/google/uuid
	go get github.com/go-playground/validator/v10
	go get -u gorm.io/gorm
	go get gorm.io/driver/postgres
	go get github.com/spf13/viper
	go install github.com/cosmtrek/air@latest
