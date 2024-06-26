package com.checkPoint.domains.huts;

import com.checkPoint.domains.AbstractController;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/hut")
@RequiredArgsConstructor
public class HutController extends AbstractController<Hut> {

    @Autowired
    private HutService hutService;
}
