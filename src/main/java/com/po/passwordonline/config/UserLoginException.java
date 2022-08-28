package com.po.passwordonline.config;


import com.po.passwordonline.utils.ResMessage;

/**
 * 抛出登录异常
 *
 * @author eq
 */
public class UserLoginException extends RuntimeException {

    /**
     * 序列化
     */
    private static final long serialVersionUID = 1L;
    /**
     * errCode
     */
    private static String errCode;
    /**
     * errMsg
     */
    private static String errMsg;

    public UserLoginException(String errCode, String errMsg) {
        super("[errCode: " + errCode + ", errMsg: " + errMsg + "]");
        UserLoginException.errCode = errCode;
        UserLoginException.errMsg = errMsg;
    }

    public static String getResMsg() {
        // return "{errCode:'" + errCode + '\'' + ",errMsg:'" + errMsg + '\'' + '}';
        return ResMessage.error("001", "未登录");
    }
}
