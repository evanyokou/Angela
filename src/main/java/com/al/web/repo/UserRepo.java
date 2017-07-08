package com.al.web.repo;

import com.al.web.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by YUH on 2017/07/07.
 */
@Repository
public interface UserRepo extends JpaRepository<User,Integer> {
}
