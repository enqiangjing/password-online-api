package com.po.passwordonline.controller;

import com.po.passwordonline.mapper.TellMapper;
import com.po.passwordonline.model.Tell;
import com.po.passwordonline.utils.ResMessage;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Slf4j
@Controller
@RequestMapping("api/pub")
public class PubSearchController {

    private TellMapper tellMapper;

    @Autowired
    public void setTellMapper(TellMapper tellMapper) {
        this.tellMapper = tellMapper;
    }

    /**
     * 获取公告
     *
     * @return 列表结果
     */
    @RequestMapping("getTells")
    @ResponseBody
    public String getTells() {
        ResMessage resMessage = new ResMessage();
        List<Tell> tellList = tellMapper.getTells();
        return resMessage.sysSuccess(tellList);
    }
}
