package com.aspirecn.springboot.jsp.controller;


import com.alibaba.fastjson.JSON;
import org.apache.commons.lang.time.DateFormatUtils;
import org.apache.tomcat.util.http.fileupload.FileUtils;
import org.apache.tomcat.util.http.fileupload.IOUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.io.*;
import java.security.*;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

@Controller public class TestController {
    private static final Logger logger = LoggerFactory.getLogger(TestController.class);

    /**
     * 算法名称
     */
    private static final String ALGORITHOM = "RSA";
    /**
     * 保存生成的密钥对的文件名称。
     */
    private static final String RSA_PAIR_FILENAME = "__RSA_PAIR.txt";
    /**
     * 密钥大小
     */
    private static final int KEY_SIZE = 1024;

    private static KeyPairGenerator keyPairGen = null;
    private static KeyFactory keyFactory = null;
    /**
     * 缓存的密钥对。
     */
    private static KeyPair oneKeyPair = null;



    @RequestMapping("/main") public ModelAndView main() {
        logger.info("访问main.jsp页面");


        return new ModelAndView("main");
    }

    @RequestMapping("/test") @ResponseBody public String test() {
        Map<String, String> map = new HashMap<String, String>();
        map.put("value", "001");
        map.put("text", "002");
        String ret = JSON.toJSONString(map);

        return ret;

    }
}
