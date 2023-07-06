package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.EnumC170449fB;
/* loaded from: classes2.dex */
public class KtCSuperShape0S6100000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07 = 0;

    public KtCSuperShape0S6100000_I2(EnumC170449fB enumC170449fB, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this((i & 64) != 0 ? null : enumC170449fB, str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    public final boolean equals(Object obj) {
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S6100000_I2) {
                    KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 = (KtCSuperShape0S6100000_I2) obj;
                    if (ktCSuperShape0S6100000_I2.A07 != 1 || !C0OR.A0I(this.A01, ktCSuperShape0S6100000_I2.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S6100000_I2.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S6100000_I2.A00) || !C0OR.A0I(this.A03, ktCSuperShape0S6100000_I2.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S6100000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S6100000_I2.A05) || !C0OR.A0I(this.A06, ktCSuperShape0S6100000_I2.A06)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S6100000_I2)) {
                return false;
            }
            KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I22 = (KtCSuperShape0S6100000_I2) obj;
            if (ktCSuperShape0S6100000_I22.A07 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S6100000_I22.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S6100000_I22.A02) || !C0OR.A0I(this.A04, ktCSuperShape0S6100000_I22.A04) || !C0OR.A0I(this.A01, ktCSuperShape0S6100000_I22.A01) || !C0OR.A0I(this.A06, ktCSuperShape0S6100000_I22.A06) || !C0OR.A0I(this.A05, ktCSuperShape0S6100000_I22.A05) || this.A00 != ktCSuperShape0S6100000_I22.A00) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        int A07;
        int A09;
        if (this.A07 != 0) {
            A07 = (((((C25920wp.A05(this.A00, ((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31;
            A09 = C25950ws.A0B(this.A06);
        } else {
            A07 = (((((((C25920wp.A07(this.A02, C25930wq.A03(this.A03)) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31;
            A09 = C25950ws.A09(this.A00);
        }
        return A07 + A09;
    }

    public KtCSuperShape0S6100000_I2(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        C0OR.A0B(list, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = list;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
    }

    public KtCSuperShape0S6100000_I2(EnumC170449fB enumC170449fB, String str, String str2, String str3, String str4, String str5, String str6) {
        C25920wp.A1R(str, str2);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A05 = str6;
        this.A00 = enumC170449fB;
    }
}
