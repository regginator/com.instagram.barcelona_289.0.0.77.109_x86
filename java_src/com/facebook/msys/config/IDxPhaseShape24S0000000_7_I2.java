package com.facebook.msys.config;

import p000X.LMH;
/* loaded from: classes8.dex */
public class IDxPhaseShape24S0000000_7_I2 extends LMH {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxPhaseShape24S0000000_7_I2(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "PRE_INIT";
                i2 = 0;
                break;
            case 1:
                str = "START_INIT";
                i2 = 1;
                break;
            case 2:
                str = "INITIALIZING";
                i2 = 2;
                break;
            case 3:
                str = "READY";
                i2 = 3;
                break;
            case 4:
                str = "INITIALIZING_WITH_CLEAN_PENDING";
                i2 = 4;
                break;
            case 5:
                str = "START_CLEAN_UP";
                i2 = 5;
                break;
            case 6:
                str = "CLEANING";
                i2 = 6;
                break;
            case 7:
                str = "MAILBOX_ERROR";
                i2 = 7;
                break;
            default:
                str = "DESTROYED";
                i2 = 8;
                break;
        }
    }
}
