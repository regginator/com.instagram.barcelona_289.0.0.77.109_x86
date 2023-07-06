package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class KtCSuperShape0S4001000_I2 extends C0SZ {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05 = 1;

    public KtCSuperShape0S4001000_I2(String str, String str2, String str3, String str4, int i) {
        C0OR.A0B(str4, 4);
        this.A03 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S4001000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2 = (KtCSuperShape0S4001000_I2) obj;
                    if (ktCSuperShape0S4001000_I2.A05 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S4001000_I2.A03) || !C0OR.A0I(this.A01, ktCSuperShape0S4001000_I2.A01) || !C0OR.A0I(this.A04, ktCSuperShape0S4001000_I2.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S4001000_I2.A02) || this.A00 != ktCSuperShape0S4001000_I2.A00) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S4001000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I22 = (KtCSuperShape0S4001000_I2) obj;
                    if (ktCSuperShape0S4001000_I22.A05 != 1 || !C0OR.A0I(this.A03, ktCSuperShape0S4001000_I22.A03) || this.A00 != ktCSuperShape0S4001000_I22.A00 || !C0OR.A0I(this.A04, ktCSuperShape0S4001000_I22.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S4001000_I22.A02)) {
                        return false;
                    }
                    str = this.A01;
                    str2 = ktCSuperShape0S4001000_I22.A01;
                    break;
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S4001000_I2) {
                        KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I23 = (KtCSuperShape0S4001000_I2) obj;
                        if (ktCSuperShape0S4001000_I23.A05 == 2 && this.A00 == ktCSuperShape0S4001000_I23.A00 && C0OR.A0I(this.A04, ktCSuperShape0S4001000_I23.A04) && C0OR.A0I(this.A03, ktCSuperShape0S4001000_I23.A03) && C0OR.A0I(this.A01, ktCSuperShape0S4001000_I23.A01)) {
                            str = this.A02;
                            str2 = ktCSuperShape0S4001000_I23.A02;
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
                break;
        }
        if (!C0OR.A0I(str, str2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07;
        int i;
        String str;
        switch (this.A05) {
            case 0:
                A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A04, C25920wp.A07(this.A01, C25930wq.A03(this.A03))));
                i = this.A00;
                break;
            case 1:
                A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A04, (C25930wq.A03(this.A03) + this.A00) * 31));
                str = this.A01;
                i = str.hashCode();
                break;
            default:
                A07 = C25920wp.A07(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A04, this.A00 * 31)));
                str = this.A02;
                i = str.hashCode();
                break;
        }
        return A07 + i;
    }

    public KtCSuperShape0S4001000_I2(String str, int i, String str2, String str3, String str4, int i2) {
        this.A03 = str;
        this.A00 = i;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
    }

    public KtCSuperShape0S4001000_I2(String str, String str2, String str3, String str4, int i, int i2) {
        this.A00 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }
}
