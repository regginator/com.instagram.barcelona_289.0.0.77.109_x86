package com.facebook.secure.strictfile;

import p000X.LLu;
/* loaded from: classes8.dex */
public class IDxLScopesShape31S0000000_7_I2 extends LLu {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxLScopesShape31S0000000_7_I2(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "ON_DEVICE_ROOT";
                i2 = 9;
                break;
            case 1:
                str = "IN_APP_CACHE";
                i2 = 0;
                break;
            case 2:
                str = "IN_APP_FILES";
                i2 = 1;
                break;
            case 3:
                str = "ON_EXTERNAL_ROOT";
                i2 = 2;
                break;
            case 4:
                str = "ON_EXTERNAL_DCIM";
                i2 = 3;
                break;
            case 5:
                str = "ON_EXTERNAL_DCIM_FOR_MOS";
                i2 = 4;
                break;
            case 6:
                str = "ON_EXTERNAL_PICTURES";
                i2 = 5;
                break;
            case 7:
                str = "ON_EXTERNAL_MOVIES";
                i2 = 6;
                break;
            case 8:
                str = "ON_EXTERNAL_DOWNLOADS";
                i2 = 7;
                break;
            default:
                str = "ON_EXTERNAL_CACHE";
                i2 = 8;
                break;
        }
    }
}
