package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0003000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public final int A03;

    public KtCSuperShape0S0003000_I2(int i, int i2, int i3, int i4) {
        this.A03 = i4;
        if (2 - i4 != 0) {
            this.A00 = i;
            this.A01 = i2;
        } else {
            this.A01 = i;
            this.A00 = i2;
        }
        this.A02 = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S0003000_I2 ktCSuperShape0S0003000_I2;
        int i2;
        int i3;
        switch (this.A03) {
            case 0:
                if (this == obj) {
                    return true;
                }
                i = 0;
                if (obj instanceof KtCSuperShape0S0003000_I2) {
                    return false;
                }
                ktCSuperShape0S0003000_I2 = (KtCSuperShape0S0003000_I2) obj;
                if (ktCSuperShape0S0003000_I2.A03 != i || this.A00 != ktCSuperShape0S0003000_I2.A00) {
                    return false;
                }
                i2 = this.A01;
                i3 = ktCSuperShape0S0003000_I2.A01;
                if (i2 != i3 && this.A02 == ktCSuperShape0S0003000_I2.A02) {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape0S0003000_I2) {
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0003000_I2) {
                        ktCSuperShape0S0003000_I2 = (KtCSuperShape0S0003000_I2) obj;
                        if (ktCSuperShape0S0003000_I2.A03 == 2 && this.A01 == ktCSuperShape0S0003000_I2.A01) {
                            i2 = this.A00;
                            i3 = ktCSuperShape0S0003000_I2.A00;
                            return i2 != i3 ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
        }
    }

    public final int hashCode() {
        int i;
        int i2;
        if (2 - this.A03 != 0) {
            i = this.A00 * 31;
            i2 = this.A01;
        } else {
            i = this.A01 * 31;
            i2 = this.A00;
        }
        return ((i + i2) * 31) + this.A02;
    }

    public final String toString() {
        if (this.A03 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("SavedState(firstVisiblePosition=");
        A0m.append(this.A00);
        A0m.append(", offsetX=");
        A0m.append(this.A01);
        A0m.append(", offsetY=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
