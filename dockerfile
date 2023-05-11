FROM quay.io/keycloak/keycloak-x:latest
KEYCLOAK_ADMIN=adaptivleadmin
DB_VENDOR=mysql
DB_ADDR=db-mysql-lon1-79835-do-user-7070775-0.b.db.ondigitalocean.com
DB_PORT= 25060
DB_DATABASE= defaultdb
DB_USER=doadmin
DB_PASSWORD=AVNS_ESUE20BqSx65A0OTW5X
KC_PROXY_MODE=edge
KC_METRICS_ENABLED=true
KC_HTTP_ENABLED=true
KC_HOSTNAME_FRONTEND_URL=https://cloak.cehdev.co.uk/
KC_HOSTNAME_ADMIN_URL=https://cloakadmin.cehdev.co.uk/
