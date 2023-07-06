package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
/* loaded from: classes8.dex */
public class KtCSuperShape0S3111000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    public KtCSuperShape0S3111000_I2(Integer num, String str, String str2, String str3, int i) {
        str = (i & 1) != 0 ? null : str;
        num = (i & 2) != 0 ? null : num;
        str2 = (i & 4) != 0 ? null : str2;
        String str4 = (i & 8) == 0 ? str3 : null;
        this.A03 = str;
        this.A01 = num;
        this.A02 = str2;
        this.A04 = str4;
        this.A00 = 0;
        this.A05 = false;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public KtCSuperShape0S3111000_I2() {
        this(null, null, null, null, 63);
    }
}
