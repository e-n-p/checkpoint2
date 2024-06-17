package com.checkPoint.domains.beds;

import com.checkPoint.domains.AbstractService;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

@Service
public class BedService extends AbstractService<Bed, Long> {


    public BedService(JpaRepository<Bed, Long> repository) {
        super(repository);
    }

    @Override
    public Bed update(Bed updateEntity, Long id) {
        Bed foundBed = getById(id);
        foundBed.setAge(updateEntity.getAge());
        foundBed.setLocation(updateEntity.getLocation());
        foundBed.setBasketCount(updateEntity.getBasketCount());
        foundBed.setBoats(updateEntity.getBoats());
        return this.repository.save(foundBed);
    }
}
