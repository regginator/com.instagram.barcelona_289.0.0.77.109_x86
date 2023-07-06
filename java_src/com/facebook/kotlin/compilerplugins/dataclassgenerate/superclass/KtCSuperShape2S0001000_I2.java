package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.InterfaceC27622Eaj;
/* loaded from: classes5.dex */
public class KtCSuperShape2S0001000_I2 extends C0SZ implements InterfaceC27622Eaj {
    public int A00;
    public final int A01;

    public KtCSuperShape2S0001000_I2(int i, int i2) {
        this.A01 = i2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A01 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape2S0001000_I2) {
            KtCSuperShape2S0001000_I2 ktCSuperShape2S0001000_I2 = (KtCSuperShape2S0001000_I2) obj;
            if (ktCSuperShape2S0001000_I2.A01 == i && this.A00 == ktCSuperShape2S0001000_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00;
    }
}
