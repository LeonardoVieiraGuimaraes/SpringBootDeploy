package com.example.deploy;

import static org.assertj.core.api.Assertions.assertThat;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.example.deploy.service.ProdutoService;

@SpringBootTest
class DeployApplicationTests {

    @Autowired
    private ProdutoService produtoService;

    @Test
    void contextLoads() {
        assertThat(produtoService).isNotNull();
    }
}
