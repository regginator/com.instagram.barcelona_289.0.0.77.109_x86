package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0100100_I2 extends C0SZ {
    public long A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0100100_I2() {
        this(0L, null, 5);
        this.A02 = 5;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i = 0;
                    if (obj instanceof KtCSuperShape0S0100100_I2) {
                        KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) obj;
                        if (ktCSuperShape0S0100100_I2.A02 != i || !C0OR.A0I(this.A01, ktCSuperShape0S0100100_I2.A01) || this.A00 != ktCSuperShape0S0100100_I2.A00) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    i2 = 1;
                    if (!(obj instanceof KtCSuperShape0S0100100_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I22 = (KtCSuperShape0S0100100_I2) obj;
                    if (ktCSuperShape0S0100100_I22.A02 != i2 || this.A00 != ktCSuperShape0S0100100_I22.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S0100100_I22.A01)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (!(obj instanceof KtCSuperShape0S0100100_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i2 = 3;
                    if (!(obj instanceof KtCSuperShape0S0100100_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i = 4;
                    if (obj instanceof KtCSuperShape0S0100100_I2) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 5;
                    if (obj instanceof KtCSuperShape0S0100100_I2) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        int A01;
        Object obj;
        int hashCode;
        int hashCode2;
        switch (this.A02) {
            case 1:
            case 2:
                A01 = C25940wr.A01(this.A00) * 31;
                obj = this.A01;
                if (obj == null) {
                    hashCode = 0;
                    break;
                }
                hashCode = obj.hashCode();
                break;
            case 3:
                A01 = C25940wr.A01(this.A00) * 31;
                obj = this.A01;
                hashCode = obj.hashCode();
                break;
            default:
                Object obj2 = this.A01;
                if (obj2 == null) {
                    hashCode2 = 0;
                } else {
                    hashCode2 = obj2.hashCode();
                }
                A01 = hashCode2 * 31;
                hashCode = C25940wr.A01(this.A00);
                break;
        }
        return A01 + hashCode;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        switch (this.A02) {
            case 2:
                A0m = C25940wr.A0m("GridItemAnimationOption(duration=");
                A0m.append(this.A00);
                str = ", interpolator=";
                break;
            case 3:
                A0m = C25940wr.A0m("ScreenshotEffectBurnerParam(timestampUs=");
                A0m.append(this.A00);
                str = ", image=";
                break;
            default:
                return super.toString();
        }
        A0m.append(str);
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0100100_I2(long j, Object obj, int i) {
        this.A02 = i;
        this.A00 = j;
        this.A01 = obj;
    }
}
