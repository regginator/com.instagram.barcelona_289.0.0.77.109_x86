package com.instagram.quickpromotion.intf;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import p000X.C2AF;
/* loaded from: classes2.dex */
public class IDxUActionShape56S0000000_1_I2 extends C2AF {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxUActionShape56S0000000_1_I2(int i) {
        super(r2, r0, r1);
        String str;
        String str2;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "OPEN_PLAY_STORE_LINK";
                str2 = "instagram://play_store";
                i2 = 1;
                break;
            case 1:
                str = "APP_INSTALL";
                str2 = "market://details";
                i2 = 2;
                break;
            case 2:
                str = "OPEN_WEBVIEW";
                str2 = "instagram://webview";
                i2 = 3;
                break;
            case 3:
                str = "REQUEST_ARBITRARY_API";
                str2 = "instagram://api/";
                i2 = 70;
                break;
            case 4:
                str = "HANDLED_EXTERNAL_URL";
                str2 = null;
                i2 = 86;
                break;
            case 5:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                str2 = null;
                i2 = 92;
                break;
            default:
                str = "RUN_BLOKS_ACTION";
                str2 = "instagram://run_bloks_action";
                i2 = 126;
                break;
        }
    }
}
