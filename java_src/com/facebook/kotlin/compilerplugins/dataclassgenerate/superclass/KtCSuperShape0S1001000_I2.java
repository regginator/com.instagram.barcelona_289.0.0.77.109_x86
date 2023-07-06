package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class KtCSuperShape0S1001000_I2 extends C0SZ {
    public int A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1001000_I2() {
        this((String) null, -1, 8);
        this.A02 = 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = (KtCSuperShape0S1001000_I2) obj;
                    if (ktCSuperShape0S1001000_I2.A02 != i2 || !C0OR.A0I(this.A01, ktCSuperShape0S1001000_I2.A01) || this.A00 != ktCSuperShape0S1001000_I2.A00) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I22 = (KtCSuperShape0S1001000_I2) obj;
                    if (ktCSuperShape0S1001000_I22.A02 != i || this.A00 != ktCSuperShape0S1001000_I22.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S1001000_I22.A01)) {
                        return false;
                    }
                    return true;
                }
                return false;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i = 3;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i = 4;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i = 5;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i = 6;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i2 = 7;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i2 = 8;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    i2 = 9;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 10;
                    if (!(obj instanceof KtCSuperShape0S1001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        int i;
        String str;
        int i2;
        String str2;
        int hashCode;
        switch (this.A02) {
            case 0:
            case 2:
            case 9:
                str2 = this.A01;
                hashCode = str2.hashCode();
                i = hashCode * 31;
                i2 = this.A00;
                break;
            case 1:
            case 5:
            case 6:
            default:
                i = this.A00 * 31;
                str = this.A01;
                i2 = str.hashCode();
                break;
            case 3:
            case 4:
                i = this.A00 * 31;
                str = this.A01;
                if (str == null) {
                    i2 = 0;
                    break;
                }
                i2 = str.hashCode();
                break;
            case 7:
            case 8:
                str2 = this.A01;
                if (str2 == null) {
                    hashCode = 0;
                    i = hashCode * 31;
                    i2 = this.A00;
                    break;
                }
                hashCode = str2.hashCode();
                i = hashCode * 31;
                i2 = this.A00;
        }
        return i + i2;
    }

    public final String toString() {
        if (9 - this.A02 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("SegmentFrame(segmentId=");
        A0m.append(this.A01);
        A0m.append(", frameMs=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1001000_I2(int i, String str, int i2) {
        this.A02 = i2;
        switch (i2) {
            case 1:
            case 6:
            case 10:
                C0OR.A0B(str, 2);
                break;
        }
        this.A00 = i;
        this.A01 = str;
    }

    public KtCSuperShape0S1001000_I2(String str, int i, int i2) {
        this.A02 = i2;
        switch (i2) {
            case 2:
            case 9:
                C0OR.A0B(str, 1);
                break;
        }
        this.A01 = str;
        this.A00 = i;
    }
}
