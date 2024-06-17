package com.checkPoint.domains.beds;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

public interface BedRepository extends JpaRepository<Bed, Long> {

}
