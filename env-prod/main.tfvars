parameters = [
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.surendrababuc01.online:80/" },
  { name = "prod.frontend.user_url", value = "http://user-prod.surendrababuc01.online:80/" },
  { name = "prod.frontend.cart_url", value = "http://cart-prod.surendrababuc01.online:80/" },
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.surendrababuc01.online:80/" },
  { name = "prod.frontend.payment_url", value = "http://payment-prod.surendrababuc01.online:80/" },
  { name = "prod.catalogue.mongodb_endpoint", value = "mongodb-prod.surendrababuc01.online" },
  { name = "prod.catalogue.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.catalogue.documentdb", value = "true" },
  { name = "prod.user.redis_host", value = "elasticache-prod-elasticache.kqlvzv.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.user.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.user.documentdb", value = "true" },
  { name = "prod.user.mongodb_endpoint", value = "mongodb-prod.surendrababuc01.online" },
  { name = "prod.cart.redis_host", value = "elasticache-prod-elasticache.kqlvzv.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.cart.catalogue_host", value = "catalogue-prod.surendrababuc01.online" },
  { name = "prod.cart.catalogue_port", value = "80" },
  { name = "prod.shipping.cart_endpoint", value = "cart-prod.surendrababuc01.online:80" },
  { name = "prod.rds.db_host", value = "rds-prod-rds.cluster-cinp1x4vnumy.us-east-1.rds.amazonaws.com" },
  { name = "prod.payment.cart_host", value = "cart-prod.surendrababuc01.online" },
  { name = "prod.payment.cart_port", value = "80" },
  { name = "prod.payment.user_host", value = "user-prod.surendrababuc01.online" },
  { name = "prod.payment.user_port", value = "80" },
  { name = "prod.payment.amqp_host", value = "rabbitmq-prod.surendrababuc01.online" },
  { name = "prod.payment.amqp_user", value = "roboshop" },
  { name = "prod.docdb.db_endpoint", value = "docdb-prod-docdb.cluster-cinp1x4vnumy.us-east-1.docdb.amazonaws.com" }
]

passwords = [
  { name = "prod.shipping.db_pass", value = "RoboShop@1" },
  { name = "prod.payment.amqp_pass", value = "roboshop123" },
  { name = "prod.docdb.db_user", value = "roboshop" },
  { name = "prod.docdb.db_pass", value = "roboshop123456" },
  { name = "prod.rds.db_user", value = "roboshop" },
  { name = "prod.rds.db_pass", value = "roboshop123456" },
  { name = "prod.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name  = "prod.catalogue.mongodb_url",
    value = "mongodb://roboshop:roboshop123456@docdb-prod-docdb.cluster-cinp1x4vnumy.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"
  },
  { name  = "prod.user.mongo_url",
    value = "mongodb://roboshop:roboshop123456@docdb-prod-docdb.cluster-cinp1x4vnumy.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"
  }
]