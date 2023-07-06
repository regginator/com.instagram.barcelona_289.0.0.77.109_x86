package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.UserMonetizationProductType;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3VC;
import p000X.EnumC391728i;
/* loaded from: classes2.dex */
public class KtCSuperShape0S4110000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final int A06;

    public KtCSuperShape0S4110000_I2(EnumC391728i enumC391728i, String str, String str2, String str3, String str4, boolean z) {
        this.A06 = 2;
        C0OR.A0B(str, 1);
        C25920wp.A1P(enumC391728i, 2, str2);
        C0OR.A0B(str3, 5);
        this.A01 = str;
        this.A00 = enumC391728i;
        this.A05 = z;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        switch (this.A06) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S4110000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) obj;
                    if (ktCSuperShape0S4110000_I2.A06 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S4110000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S4110000_I2.A02) || !C0OR.A0I(this.A04, ktCSuperShape0S4110000_I2.A04) || !C0OR.A0I(this.A01, ktCSuperShape0S4110000_I2.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S4110000_I2.A00) || this.A05 != ktCSuperShape0S4110000_I2.A05) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S4110000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I22 = (KtCSuperShape0S4110000_I2) obj;
                    if (ktCSuperShape0S4110000_I22.A06 != 1 || this.A00 != ktCSuperShape0S4110000_I22.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S4110000_I22.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S4110000_I22.A01) || !C0OR.A0I(this.A04, ktCSuperShape0S4110000_I22.A04) || this.A05 != ktCSuperShape0S4110000_I22.A05) {
                        return false;
                    }
                    str = this.A03;
                    str2 = ktCSuperShape0S4110000_I22.A03;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S4110000_I2) {
                        KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I23 = (KtCSuperShape0S4110000_I2) obj;
                        if (ktCSuperShape0S4110000_I23.A06 == 2 && C0OR.A0I(this.A01, ktCSuperShape0S4110000_I23.A01) && this.A00 == ktCSuperShape0S4110000_I23.A00 && this.A05 == ktCSuperShape0S4110000_I23.A05 && C0OR.A0I(this.A02, ktCSuperShape0S4110000_I23.A02) && C0OR.A0I(this.A03, ktCSuperShape0S4110000_I23.A03)) {
                            str = this.A04;
                            str2 = ktCSuperShape0S4110000_I23.A04;
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

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05;
        int i;
        switch (this.A06) {
            case 0:
                A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A01, C25920wp.A07(this.A04, C25920wp.A07(this.A02, C25930wq.A03(this.A03)))));
                boolean z = this.A05;
                i = z;
                if (z != 0) {
                    i = 1;
                    break;
                }
                break;
            case 1:
                int A07 = (((C25920wp.A07(this.A02, C25960wt.A04(this.A00)) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A04)) * 31;
                boolean z2 = this.A05;
                int i2 = z2;
                if (z2 != 0) {
                    i2 = 1;
                }
                A05 = C25950ws.A0B(this.A03);
                i = (A07 + i2) * 31;
                break;
            default:
                int A052 = C25920wp.A05(this.A00, C25930wq.A03(this.A01));
                boolean z3 = this.A05;
                int i3 = z3;
                if (z3 != 0) {
                    i3 = 1;
                }
                A05 = C25920wp.A07(this.A03, C25920wp.A07(this.A02, (A052 + i3) * 31));
                i = C25920wp.A06(this.A04);
                break;
        }
        return A05 + i;
    }

    public KtCSuperShape0S4110000_I2(UserMonetizationProductType userMonetizationProductType, String str, String str2, String str3) {
        this.A06 = 1;
        this.A06 = 1;
        this.A00 = userMonetizationProductType;
        this.A02 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A05 = false;
        this.A03 = null;
    }

    public KtCSuperShape0S4110000_I2(C3VC c3vc, String str, String str2, String str3, String str4, boolean z) {
        this.A06 = 0;
        C0OR.A0B(c3vc, 5);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = c3vc;
        this.A05 = z;
    }
}
