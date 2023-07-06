package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0014000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final int A05;

    public KtCSuperShape0S0014000_I2(int i) {
        boolean z;
        this.A05 = i;
        if (i != 0) {
            z = false;
            this.A05 = 1;
            this.A02 = 0;
            this.A00 = 0;
            this.A03 = 0;
            this.A01 = 0;
        } else {
            z = false;
            this.A05 = 0;
            this.A03 = 0;
            this.A00 = 0;
            this.A01 = 0;
            this.A02 = 0;
        }
        this.A04 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        switch (this.A05) {
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0014000_I2) {
                        KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2 = (KtCSuperShape0S0014000_I2) obj;
                        if (ktCSuperShape0S0014000_I2.A05 == 1 && this.A02 == ktCSuperShape0S0014000_I2.A02 && this.A00 == ktCSuperShape0S0014000_I2.A00 && this.A03 == ktCSuperShape0S0014000_I2.A03 && this.A01 == ktCSuperShape0S0014000_I2.A01) {
                            boolean z = this.A04;
                            i2 = ktCSuperShape0S0014000_I2.A04;
                            i = z;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0014000_I2) {
                        KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I22 = (KtCSuperShape0S0014000_I2) obj;
                        if (ktCSuperShape0S0014000_I22.A05 == 2 && this.A00 == ktCSuperShape0S0014000_I22.A00 && this.A01 == ktCSuperShape0S0014000_I22.A01 && this.A04 == ktCSuperShape0S0014000_I22.A04 && this.A02 == ktCSuperShape0S0014000_I22.A02) {
                            int i3 = this.A03;
                            i2 = ktCSuperShape0S0014000_I22.A03;
                            i = i3;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            default:
                return super.equals(obj);
        }
        if (i != i2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int i2;
        switch (this.A05) {
            case 1:
                i = ((((((this.A02 * 31) + this.A00) * 31) + this.A03) * 31) + this.A01) * 31;
                boolean z = this.A04;
                i2 = z;
                if (z != 0) {
                    i2 = 1;
                    break;
                }
                break;
            case 2:
                int i3 = ((this.A00 * 31) + this.A01) * 31;
                boolean z2 = this.A04;
                int i4 = z2;
                if (z2 != 0) {
                    i4 = 1;
                }
                i = (((i3 + i4) * 31) + this.A02) * 31;
                i2 = this.A03;
                break;
            default:
                return super.hashCode();
        }
        return i + i2;
    }

    public KtCSuperShape0S0014000_I2(boolean z, int i, int i2, int i3, int i4) {
        this.A05 = 2;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A02 = i3;
        this.A03 = i4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0014000_I2() {
        this(1);
        this.A05 = 1;
    }
}
