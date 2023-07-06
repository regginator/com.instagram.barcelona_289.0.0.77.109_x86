package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0011000_I2 extends C0SZ {
    public int A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0011000_I2() {
        this(50, false, 2);
        this.A02 = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        boolean z;
        boolean z2;
        switch (this.A02) {
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0011000_I2) {
                        KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 = (KtCSuperShape0S0011000_I2) obj;
                        if (ktCSuperShape0S0011000_I2.A02 == 1 && this.A00 == ktCSuperShape0S0011000_I2.A00) {
                            boolean z3 = this.A01;
                            z2 = ktCSuperShape0S0011000_I2.A01;
                            z = z3;
                            if (z == z2) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    i = 2;
                    if (!(obj instanceof KtCSuperShape0S0011000_I2)) {
                        KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I22 = (KtCSuperShape0S0011000_I2) obj;
                        if (ktCSuperShape0S0011000_I22.A02 == i && this.A01 == ktCSuperShape0S0011000_I22.A01) {
                            int i2 = this.A00;
                            z2 = ktCSuperShape0S0011000_I22.A00;
                            z = i2;
                            if (z == z2) {
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i = 3;
                    if (!(obj instanceof KtCSuperShape0S0011000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i = 4;
                    if (!(obj instanceof KtCSuperShape0S0011000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
            default:
                return super.equals(obj);
            case 6:
                if (this != obj) {
                    i = 6;
                    if (!(obj instanceof KtCSuperShape0S0011000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int i2;
        switch (this.A02) {
            case 1:
                i = this.A00 * 31;
                boolean z = this.A01;
                i2 = z;
                if (z != 0) {
                    i2 = 1;
                    break;
                }
                break;
            case 2:
            case 3:
            case 4:
            case 6:
                boolean z2 = this.A01;
                int i3 = z2;
                if (z2 != 0) {
                    i3 = 1;
                }
                i = i3 * 31;
                i2 = this.A00;
                break;
            case 5:
            default:
                return super.hashCode();
        }
        return i + i2;
    }

    public final String toString() {
        if (2 - this.A02 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("RtcTouchUpModel(enabled=");
        A0m.append(this.A01);
        A0m.append(", strength=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0011000_I2(int i, boolean z, int i2) {
        this.A02 = i2;
        this.A00 = i;
        this.A01 = z;
    }
}
