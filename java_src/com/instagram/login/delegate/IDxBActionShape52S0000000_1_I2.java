package com.instagram.login.delegate;

import p000X.C29N;
/* loaded from: classes2.dex */
public class IDxBActionShape52S0000000_1_I2 extends C29N {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxBActionShape52S0000000_1_I2(int i) {
        super(r2, r0, r1);
        String str;
        String str2;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "DISMISS";
                str2 = "retry";
                i2 = 9;
                break;
            case 1:
                str = "DEFAULT";
                str2 = "retry";
                i2 = 10;
                break;
            case 2:
                str = "SEND_PASSWORD_RESET_EMAIL";
                str2 = "email";
                i2 = 0;
                break;
            case 3:
                str = "SEND_PASSWORD_RESET_SMS";
                str2 = "sms";
                i2 = 1;
                break;
            case 4:
                str = "LOGIN_WITH_FACEBOOK";
                str2 = "FB";
                i2 = 2;
                break;
            case 5:
                str = "FORGOT_PASSWORD_FLOW";
                str2 = "pw_recovery";
                i2 = 3;
                break;
            case 6:
                str = "SEND_ONE_CLICK_LOGIN_EMAIL";
                str2 = "one_click";
                i2 = 4;
                break;
            case 7:
                str = "SWITCH_TO_SIGNUP_FLOW";
                str2 = "switch_to_signup";
                i2 = 5;
                break;
            case 8:
                str = "STOP_ACCOUNT_DELETION";
                str2 = "stop_account_deletion";
                i2 = 6;
                break;
            case 9:
                str = "GO_TO_HELPER_URL";
                str2 = "helper_url";
                i2 = 7;
                break;
            default:
                str = "SHOW_RECOVERY_CHALLENGE";
                str2 = "show_recovery_challenge";
                i2 = 8;
                break;
        }
    }
}
