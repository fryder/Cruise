package com.cruise.repository;

import com.cruise.entity.PauseParameter;
import com.cruise.entity.PauseParameterKey;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PauseParameterRepository extends PagingAndSortingRepository<PauseParameter, PauseParameterKey> {
}
