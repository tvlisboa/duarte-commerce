package duarte.dev.duartecommerce.controllers;

import duarte.dev.duartecommerce.entities.Product;
import duarte.dev.duartecommerce.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;

@RestController
@RequestMapping(value = "/products")
public class ProductController {

    @Autowired
    private ProductRepository productRepository;

    @GetMapping
    public String testeApi(){
        Optional<Product> result =  productRepository.findById(1L);
        Product product = result.get();
        return product.getImgUrl();
    }

    @PostMapping
    public String testeApi2(){
        return "Hello World - Inserindo teste";
    }

}
