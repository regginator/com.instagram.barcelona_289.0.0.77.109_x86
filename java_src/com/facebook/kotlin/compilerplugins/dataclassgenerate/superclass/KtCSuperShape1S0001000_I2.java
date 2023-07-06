package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.InterfaceC27597EaK;
/* loaded from: classes5.dex */
public class KtCSuperShape1S0001000_I2 extends C0SZ implements InterfaceC27597EaK {
    public int A00;
    public final int A01;

    public KtCSuperShape1S0001000_I2(int i, int i2) {
        this.A01 = i2;
        this.A00 = i;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape1S0001000_I2) && ((KtCSuperShape1S0001000_I2) obj).A01 == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A01) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
        }
        if (!A00(i, obj) || this.A00 != ((KtCSuperShape1S0001000_I2) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }
}
