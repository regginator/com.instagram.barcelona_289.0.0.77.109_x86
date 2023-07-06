package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZU;
import p000X.InterfaceC87294ml;
/* loaded from: classes2.dex */
public class KtCSuperShape2S0100000_I2 extends C0SZ implements InterfaceC87294ml {
    public Object A00;
    public final int A01;

    public KtCSuperShape2S0100000_I2(C0ZU c0zu, int i) {
        this.A01 = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
                break;
            default:
                C0OR.A0B(c0zu, 1);
                break;
        }
        this.A00 = c0zu;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape2S0100000_I2) && ((KtCSuperShape2S0100000_I2) obj).A01 == i) {
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
            case 2:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
            case 3:
                if (this != obj) {
                    i = 3;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    i = 4;
                    break;
                } else {
                    return true;
                }
        }
        if (!A00(i, obj) || !C0OR.A0I(this.A00, ((KtCSuperShape2S0100000_I2) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
