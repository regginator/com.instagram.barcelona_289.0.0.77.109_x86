package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0001000_I2 extends C0SZ {
    public int A00;
    public final int A01;

    public KtCSuperShape0S0001000_I2(int i, int i2) {
        this.A01 = i2;
        this.A00 = i;
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
            default:
                return super.equals(obj);
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
        }
        if (obj instanceof KtCSuperShape0S0001000_I2) {
            KtCSuperShape0S0001000_I2 ktCSuperShape0S0001000_I2 = (KtCSuperShape0S0001000_I2) obj;
            if (ktCSuperShape0S0001000_I2.A01 != i || this.A00 != ktCSuperShape0S0001000_I2.A00) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        switch (this.A01) {
            case 0:
            case 2:
            case 3:
                return this.A00;
            case 1:
            default:
                return super.hashCode();
        }
    }

    public final String toString() {
        if (3 - this.A01 != 0) {
            return super.toString();
        }
        return C91544uU.A0t("VideoViewabilityResult(viewabilityPercentage=", this.A00);
    }
}
