package duarte.dev.duartecommerce.entities;

/**
 * Em JAVA por convenção,
 * utiliza-se uppercase para
 * se referir a ENUM
 */

public enum OrderStatus {
    WAITING_PAYMENT,
    PAID,
    SHIPPED,
    DELIVERED,
    CANCELED,
}
