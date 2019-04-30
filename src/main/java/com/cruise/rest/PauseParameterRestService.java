package com.cruise.rest;

import com.cruise.entity.PauseParameter;
import com.cruise.repository.PauseParameterRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.util.UriComponentsBuilder;

import javax.servlet.http.HttpServletResponse;
import java.util.List;

@RestController("/data/pause_param")
public class PauseParameterRestService {



    @Autowired
    private PauseParameterRepository pauseParameterRepository;

    @GetMapping(value="/all",params = { "page", "size" })
    public List<PauseParameter> getAll(@RequestParam("page") int page,
                                       @RequestParam("size") int size, UriComponentsBuilder uriBuilder,
                                       HttpServletResponse response){

        Page<PauseParameter> resultPage = pauseParameterRepository.findAll(PageRequest.of(page, size));
        if (page > resultPage.getTotalPages()) {
            throw new RuntimeException();
        }
       return resultPage.getContent();
    }
}
