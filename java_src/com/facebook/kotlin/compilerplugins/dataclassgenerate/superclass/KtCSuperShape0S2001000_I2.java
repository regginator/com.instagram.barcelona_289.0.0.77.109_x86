package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2001000_I2 extends C0SZ {
    public int A00;
    public String A01;
    public String A02;
    public final int A03;

    public KtCSuperShape0S2001000_I2(int i, String str, String str2, int i2) {
        this.A03 = i2;
        switch (i2) {
            case 1:
            case 2:
            case 3:
                C25920wp.A1T(str, str2);
                this.A00 = i;
                this.A01 = str;
                this.A02 = str2;
                return;
            default:
                this.A00 = i;
                this.A02 = str;
                this.A01 = str2;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2;
        String str;
        String str2;
        switch (this.A03) {
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof KtCSuperShape0S2001000_I2)) {
                    return false;
                }
                ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) obj;
                if (ktCSuperShape0S2001000_I2.A03 != i || this.A00 != ktCSuperShape0S2001000_I2.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S2001000_I2.A01)) {
                    return false;
                }
                str = this.A02;
                str2 = ktCSuperShape0S2001000_I2.A02;
                if (!C0OR.A0I(str, str2)) {
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    i = 2;
                    if (!(obj instanceof KtCSuperShape0S2001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i = 3;
                    if (!(obj instanceof KtCSuperShape0S2001000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S2001000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I22 = (KtCSuperShape0S2001000_I2) obj;
                    if (ktCSuperShape0S2001000_I22.A03 != 4 || !C0OR.A0I(this.A01, ktCSuperShape0S2001000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S2001000_I22.A02) || this.A00 != ktCSuperShape0S2001000_I22.A00) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 5:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S2001000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) obj;
                    if (ktCSuperShape0S2001000_I2.A03 != 5 || !C0OR.A0I(this.A01, ktCSuperShape0S2001000_I2.A01) || this.A00 != ktCSuperShape0S2001000_I2.A00) {
                        return false;
                    }
                    str = this.A02;
                    str2 = ktCSuperShape0S2001000_I2.A02;
                    if (!C0OR.A0I(str, str2)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2001000_I2) {
                        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I23 = (KtCSuperShape0S2001000_I2) obj;
                        if (ktCSuperShape0S2001000_I23.A03 == 6 && this.A00 == ktCSuperShape0S2001000_I23.A00 && C0OR.A0I(this.A02, ktCSuperShape0S2001000_I23.A02)) {
                            str = this.A01;
                            str2 = ktCSuperShape0S2001000_I23.A01;
                            if (!C0OR.A0I(str, str2)) {
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
        }
    }

    public final int hashCode() {
        int A07;
        int i;
        int A03;
        int i2;
        switch (this.A03) {
            case 4:
                A07 = C25920wp.A07(this.A02, C25930wq.A03(this.A01));
                i = this.A00;
                break;
            case 5:
                A03 = C25930wq.A03(this.A01);
                i2 = this.A00;
                A07 = (A03 + i2) * 31;
                i = this.A02.hashCode();
                break;
            case 6:
                i = ((this.A00 * 31) + C25920wp.A06(this.A02)) * 31;
                A07 = C25950ws.A0B(this.A01);
                break;
            default:
                A03 = this.A00 * 31;
                i2 = this.A01.hashCode();
                A07 = (A03 + i2) * 31;
                i = this.A02.hashCode();
                break;
        }
        return i + A07;
    }

    public KtCSuperShape0S2001000_I2(String str, String str2, int i) {
        this.A03 = 4;
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
