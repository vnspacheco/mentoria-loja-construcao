package br.com.loja.construcao.repository;

import br.com.loja.construcao.model.Produto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {
}