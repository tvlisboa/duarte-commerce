package duarte.dev.duartecommerce.entities;

import java.io.Serializable;

/**
 * Em JAVA por convenção,
 * utiliza-se uppercase para
 * se referir a ENUM
 * STATUS 0 - WAITING
 * STATUS 1 - PAID
 * STATUS 2 - SHIPPED
 * STATUS 3 - DELIVERED
 * STATUS 4 - CANCELED
 */

public enum OrderStatus implements Serializable {
    WAITING_PAYMENT,
    PAID,
    SHIPPED,
    DELIVERED,
    CANCELED,
}
