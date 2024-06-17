package com.checkPoint.domains.boats;

import com.checkPoint.domains.AbstractService;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

@Service
public class BoatService extends AbstractService<Boat, Long> {

    public BoatService(JpaRepository<Boat, Long> repository) {
        super(repository);
    }

    @Override
    public Boat update(Boat updateEntity, Long id) {
        Boat foundBoat = getById(id);
        foundBoat.setName(updateEntity.getName());
        foundBoat.setCapacity(updateEntity.getCapacity());
        foundBoat.setModel(updateEntity.getModel());
        return this.repository.save(foundBoat);
    }
}
