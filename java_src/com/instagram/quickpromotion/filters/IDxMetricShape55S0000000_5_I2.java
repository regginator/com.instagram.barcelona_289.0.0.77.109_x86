package com.instagram.quickpromotion.filters;

import p000X.EnumC29669Fcf;
/* loaded from: classes6.dex */
public class IDxMetricShape55S0000000_5_I2 extends EnumC29669Fcf {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxMetricShape55S0000000_5_I2(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "SECONDS_SINCE_GREATER_THAN";
                i2 = 0;
                break;
            case 1:
                str = "SECONDS_SINCE_LESS_THAN";
                i2 = 1;
                break;
            case 2:
                str = "COUNT_AT_LEAST";
                i2 = 2;
                break;
            default:
                str = "COUNT_AT_MOST";
                i2 = 3;
                break;
        }
    }
}
