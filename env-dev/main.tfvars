parameters = [
  {name="dev.frontend.catalogue_url", value="http://catalogue-dev.surendrababuc01.online:8080/"},
  {name="dev.frontend.user_url", value="http://user-dev.surendrababuc01.online:8080/"},
  {name="dev.frontend.cart_url", value="http://cart-dev.surendrababuc01.online:8080/"},
  {name="dev.frontend.shipping_url", value="http://shipping-dev.surendrababuc01.online:8080/"},
  {name="dev.frontend.payment_url", value="http://payment-dev.surendrababuc01.online:8080/"},
  {name="dev.catalogue.mongodb_endpoint", value="mongodb-dev.surendrababuc01.online"},
  {name="dev.catalogue.mongo", value="MONGO=true"},
  {name="dev.catalogue.mongodb_url", value="mongodb://mongodb-dev.surendrababuc01.online:27017/catalogue"},
  {name="dev.user.redis_host", value="redis-dev.surendrababuc01.online"},
  {name="dev.user.mongo", value="MONGO=true"},
  {name="dev.user.mongodb_endpoint", value="mongodb-dev.surendrababuc01.online"},
  {name="dev.user.mongo_url", value="mongodb://mongodb-dev.surendrababuc01.online:27017/users"},
  {name="dev.cart.redis_host", value="redis-dev.surendrababuc01.online"},
  {name="dev.cart.catalogue_host", value="catalogue-dev.surendrababuc01.online"},
  {name="dev.cart.catalogue_port", value="8080"},
  {name="dev.shipping.mysql_endpoint", value="mysql-dev.surendrababuc01.online"},
  {name="dev.shipping.cart_endpoint", value="cart-dev.surendrababuc01.online:8080"},
  {name="dev.shipping.db_host", value="mysql-dev.surendrababuc01.online"},
  {name="dev.shipping.db_user", value="root"},
  {name="dev.payment.cart_host", value="cart-dev.surendrababuc01.online"},
  {name="dev.payment.cart_port", value="8080"},
  {name="dev.payment.user_host", value="user-dev.surendrababuc01.online"},
  {name="dev.payment.user_port", value="8080"},
  {name="dev.payment.amqp_host", value="rabbitmq-dev.surendrababuc01.online"},
  {name="dev.payment.amqp_user", value="roboshop"}
]

passwords = [
  {name="dev.shipping.db_pass", value="RoboShop@1"},
  {name="dev.payment.amqp_pass", value="roboshop123"}
]