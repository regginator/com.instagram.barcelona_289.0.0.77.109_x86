package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S5200000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07;

    public KtCSuperShape0S5200000_I2(Object obj, Object obj2, String str, String str2, String str3, String str4, String str5, int i) {
        this.A07 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.A07) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S5200000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I2 = (KtCSuperShape0S5200000_I2) obj;
                    if (ktCSuperShape0S5200000_I2.A07 != 0 || !C0OR.A0I(this.A06, ktCSuperShape0S5200000_I2.A06) || !C0OR.A0I(this.A05, ktCSuperShape0S5200000_I2.A05) || !C0OR.A0I(this.A00, ktCSuperShape0S5200000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S5200000_I2.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S5200000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S5200000_I2.A02)) {
                        return false;
                    }
                    obj2 = this.A04;
                    obj3 = ktCSuperShape0S5200000_I2.A04;
                    break;
                } else {
                    return true;
                }
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S5200000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I22 = (KtCSuperShape0S5200000_I2) obj;
                    if (ktCSuperShape0S5200000_I22.A07 != 1 || !C0OR.A0I(this.A06, ktCSuperShape0S5200000_I22.A06) || !C0OR.A0I(this.A00, ktCSuperShape0S5200000_I22.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S5200000_I22.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S5200000_I22.A05) || !C0OR.A0I(this.A03, ktCSuperShape0S5200000_I22.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S5200000_I22.A02)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S5200000_I22.A01;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S5200000_I2) {
                        KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I23 = (KtCSuperShape0S5200000_I2) obj;
                        if (ktCSuperShape0S5200000_I23.A07 == 2 && C0OR.A0I(this.A00, ktCSuperShape0S5200000_I23.A00) && C0OR.A0I(this.A01, ktCSuperShape0S5200000_I23.A01) && C0OR.A0I(this.A02, ktCSuperShape0S5200000_I23.A02) && C0OR.A0I(this.A03, ktCSuperShape0S5200000_I23.A03) && C0OR.A0I(this.A04, ktCSuperShape0S5200000_I23.A04) && C0OR.A0I(this.A05, ktCSuperShape0S5200000_I23.A05)) {
                            obj2 = this.A06;
                            obj3 = ktCSuperShape0S5200000_I23.A06;
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
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A06;
        String str;
        int A09;
        switch (this.A07) {
            case 0:
                A06 = ((((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31;
                str = this.A04;
                A09 = C25950ws.A0B(str);
                break;
            case 1:
                A06 = (((((((C25920wp.A05(this.A00, C25920wp.A06(this.A06) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31;
                A09 = C25950ws.A09(this.A01);
                break;
            default:
                A06 = ((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31;
                str = this.A06;
                A09 = C25950ws.A0B(str);
                break;
        }
        return A06 + A09;
    }

    public KtCSuperShape0S5200000_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, String str, String str2, String str3, String str4, String str5, List list) {
        this.A07 = 1;
        this.A06 = str;
        this.A00 = list;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A01 = ktCSuperShape0S1200000_I2;
    }
}
