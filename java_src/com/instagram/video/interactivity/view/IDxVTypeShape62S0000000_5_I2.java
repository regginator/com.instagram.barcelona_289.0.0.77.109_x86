package com.instagram.video.interactivity.view;

import p000X.EnumC29753Fe7;
/* loaded from: classes6.dex */
public class IDxVTypeShape62S0000000_5_I2 extends EnumC29753Fe7 {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxVTypeShape62S0000000_5_I2(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "SHOW";
                i2 = 0;
                break;
            case 1:
                str = "SHOW_AND_UPDATE";
                i2 = 1;
                break;
            case 2:
                str = "UPDATE";
                i2 = 2;
                break;
            case 3:
                str = "REMOVE";
                i2 = 3;
                break;
            default:
                str = "HIDE";
                i2 = 4;
                break;
        }
    }
}
