package com.po.passwordonline.mapper;

import com.po.passwordonline.model.Tell;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface TellMapper {
    List<Tell> getTells();
}
