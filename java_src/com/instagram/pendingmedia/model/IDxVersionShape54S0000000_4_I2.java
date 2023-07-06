package com.instagram.pendingmedia.model;

import p000X.EnumC23610Cga;
/* loaded from: classes5.dex */
public class IDxVersionShape54S0000000_4_I2 extends EnumC23610Cga {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxVersionShape54S0000000_4_I2(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "BASE";
                i2 = 1;
                break;
            case 1:
                str = "REMOVE_UPLOADED_DECOR_IMAGE";
                i2 = 2;
                break;
            case 2:
                str = "MIGRATION_TEST";
                i2 = 3;
                break;
            case 3:
                str = "REMOVE_CREATED_MEDIA";
                i2 = 4;
                break;
            default:
                str = "INTRODUCE_VIDEO_FILTER_SETTING";
                i2 = 5;
                break;
        }
    }
}
