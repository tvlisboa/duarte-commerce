package duarte.dev.duartecommerce.repositories;

import duarte.dev.duartecommerce.entities.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product,Long> {
}
