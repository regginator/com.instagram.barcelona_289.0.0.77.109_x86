package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
/* loaded from: classes6.dex */
public class KtCSuperShape0S5000000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public KtCSuperShape0S5000000_I2(String str, String str2, String str3, String str4, String str5, int i) {
        this.A05 = i;
        switch (i) {
            case 0:
                C25920wp.A1R(str, str2);
                C0OR.A0B(str4, 4);
                this.A01 = str;
                this.A04 = str2;
                this.A03 = str3;
                this.A02 = str4;
                this.A00 = str5;
                return;
            case 1:
                C25920wp.A1R(str, str2);
                this.A00 = str;
                this.A04 = str2;
                this.A02 = str3;
                this.A03 = str4;
                this.A01 = str5;
                return;
            case 2:
                break;
            default:
                C25920wp.A1R(str, str2);
                C91514uR.A1T(str3, str4);
                break;
        }
        C0OR.A0B(str5, 5);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        String str;
        String str2;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S5000000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I2 = (KtCSuperShape0S5000000_I2) obj;
                    if (ktCSuperShape0S5000000_I2.A05 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S5000000_I2.A01) || !C0OR.A0I(this.A04, ktCSuperShape0S5000000_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S5000000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S5000000_I2.A02)) {
                        return false;
                    }
                    str = this.A00;
                    str2 = ktCSuperShape0S5000000_I2.A00;
                    if (!C0OR.A0I(str, str2)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S5000000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I22 = (KtCSuperShape0S5000000_I2) obj;
                    if (ktCSuperShape0S5000000_I22.A05 != 1 || !C0OR.A0I(this.A00, ktCSuperShape0S5000000_I22.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S5000000_I22.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S5000000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S5000000_I22.A03)) {
                        return false;
                    }
                    str = this.A01;
                    str2 = ktCSuperShape0S5000000_I22.A01;
                    if (!C0OR.A0I(str, str2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    i = 2;
                    if (!(obj instanceof KtCSuperShape0S5000000_I2)) {
                        KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I23 = (KtCSuperShape0S5000000_I2) obj;
                        if (ktCSuperShape0S5000000_I23.A05 == i && C0OR.A0I(this.A00, ktCSuperShape0S5000000_I23.A00) && C0OR.A0I(this.A01, ktCSuperShape0S5000000_I23.A01) && C0OR.A0I(this.A02, ktCSuperShape0S5000000_I23.A02) && C0OR.A0I(this.A03, ktCSuperShape0S5000000_I23.A03)) {
                            str = this.A04;
                            str2 = ktCSuperShape0S5000000_I23.A04;
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
            default:
                if (this != obj) {
                    i = 3;
                    if (!(obj instanceof KtCSuperShape0S5000000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        int A07;
        String str;
        int A06;
        switch (this.A05) {
            case 0:
                int A03 = C25930wq.A03(this.A01);
                A07 = C25920wp.A07(this.A02, (C25920wp.A07(this.A04, A03) + C25920wp.A06(this.A03)) * 31);
                str = this.A00;
                return A07 + C25950ws.A0B(str);
            case 1:
                A07 = (((C25920wp.A07(this.A04, C25930wq.A03(this.A00)) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
                str = this.A01;
                return A07 + C25950ws.A0B(str);
            case 2:
                A06 = (((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
                return C25960wt.A06(this.A04, A06 * 31);
            default:
                A06 = C25960wt.A06(this.A03, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00))));
                return C25960wt.A06(this.A04, A06 * 31);
        }
    }
}
