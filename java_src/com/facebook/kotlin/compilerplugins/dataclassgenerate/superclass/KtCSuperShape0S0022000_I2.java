package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0022000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public KtCSuperShape0S0022000_I2(int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = i3;
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S0022000_I2 ktCSuperShape0S0022000_I2;
        int i;
        int i2;
        int i3;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    i = 0;
                    if (!(obj instanceof KtCSuperShape0S0022000_I2)) {
                        ktCSuperShape0S0022000_I2 = (KtCSuperShape0S0022000_I2) obj;
                        if (ktCSuperShape0S0022000_I2.A04 == i && this.A00 == ktCSuperShape0S0022000_I2.A00 && this.A02 == ktCSuperShape0S0022000_I2.A02) {
                            boolean z = this.A03;
                            i3 = ktCSuperShape0S0022000_I2.A03;
                            i2 = z;
                            if (i2 != i3 && this.A01 == ktCSuperShape0S0022000_I2.A01) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0022000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0022000_I2 = (KtCSuperShape0S0022000_I2) obj;
                    if (ktCSuperShape0S0022000_I2.A04 != 1 || this.A02 != ktCSuperShape0S0022000_I2.A02 || this.A03 != ktCSuperShape0S0022000_I2.A03) {
                        return false;
                    }
                    int i4 = this.A00;
                    i3 = ktCSuperShape0S0022000_I2.A00;
                    i2 = i4;
                    return i2 != i3 ? false : false;
                }
                return true;
            default:
                if (this != obj) {
                    i = 2;
                    if (!(obj instanceof KtCSuperShape0S0022000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean] */
    public final int hashCode() {
        int i;
        if (1 - this.A04 != 0) {
            int i2 = this.A00 * 31;
            ?? r0 = this.A02;
            int i3 = 1;
            int i4 = r0;
            if (r0 != 0) {
                i4 = 1;
            }
            int i5 = (i2 + i4) * 31;
            if (!this.A03) {
                i3 = 0;
            }
            i = i5 + i3;
        } else {
            boolean z = this.A02;
            int i6 = 1;
            ?? r02 = z;
            if (z) {
                r02 = 1;
            }
            int i7 = r02 * 31;
            if (!this.A03) {
                i6 = 0;
            }
            i = ((i7 + i6) * 31) + this.A00;
        }
        return (i * 31) + this.A01;
    }
}
