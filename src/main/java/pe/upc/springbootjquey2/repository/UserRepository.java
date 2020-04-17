package pe.upc.springbootjquey2.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pe.upc.springbootjquey2.model.User;


public interface UserRepository extends JpaRepository<User, Long> {



}
