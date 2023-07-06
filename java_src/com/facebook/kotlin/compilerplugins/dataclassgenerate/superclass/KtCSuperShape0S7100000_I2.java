package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C154158mB;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S7100000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final int A08;

    public KtCSuperShape0S7100000_I2(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i) {
        this.A08 = i;
        if (i != 0) {
            this.A01 = str;
            this.A03 = str2;
            this.A02 = str3;
            this.A04 = str4;
            this.A06 = str5;
            this.A05 = str6;
            this.A07 = str7;
        } else {
            C25920wp.A1P(str, 1, str4);
            C0OR.A0B(str5, 5);
            this.A01 = str;
            this.A03 = str2;
            this.A02 = str3;
            this.A04 = str4;
            this.A05 = str5;
            this.A07 = str6;
            this.A06 = str7;
        }
        this.A00 = list;
    }

    public final C154158mB A00() {
        Long l;
        C154158mB c154158mB = new C154158mB();
        c154158mB.A0C("checkout_session_id", this.A01);
        String str = this.A03;
        Long l2 = null;
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        c154158mB.A0B("global_bag_id", l);
        c154158mB.A0C("global_bag_entry_point", this.A02);
        c154158mB.A0C("global_bag_prior_module", this.A04);
        String str2 = this.A06;
        if (str2 != null) {
            l2 = C25920wp.A0e(str2);
        }
        c154158mB.A0B("merchant_bag_id", l2);
        c154158mB.A0C("merchant_bag_entry_point", this.A05);
        c154158mB.A0C("merchant_bag_prior_module", this.A07);
        c154158mB.A0D("merchant_bag_ids", (List) this.A00);
        return c154158mB;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2;
        String str;
        String str2;
        if (this.A08 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S7100000_I2) {
                    ktCSuperShape0S7100000_I2 = (KtCSuperShape0S7100000_I2) obj;
                    if (ktCSuperShape0S7100000_I2.A08 == 1 && C0OR.A0I(this.A01, ktCSuperShape0S7100000_I2.A01) && C0OR.A0I(this.A03, ktCSuperShape0S7100000_I2.A03) && C0OR.A0I(this.A02, ktCSuperShape0S7100000_I2.A02) && C0OR.A0I(this.A04, ktCSuperShape0S7100000_I2.A04) && C0OR.A0I(this.A06, ktCSuperShape0S7100000_I2.A06) && C0OR.A0I(this.A05, ktCSuperShape0S7100000_I2.A05)) {
                        str = this.A07;
                        str2 = ktCSuperShape0S7100000_I2.A07;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S7100000_I2)) {
                return false;
            }
            ktCSuperShape0S7100000_I2 = (KtCSuperShape0S7100000_I2) obj;
            if (ktCSuperShape0S7100000_I2.A08 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S7100000_I2.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S7100000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S7100000_I2.A02) || !C0OR.A0I(this.A04, ktCSuperShape0S7100000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S7100000_I2.A05) || !C0OR.A0I(this.A07, ktCSuperShape0S7100000_I2.A07)) {
                return false;
            }
            str = this.A06;
            str2 = ktCSuperShape0S7100000_I2.A06;
        } else {
            return true;
        }
        if (!C0OR.A0I(str, str2) || !C0OR.A0I(this.A00, ktCSuperShape0S7100000_I2.A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.A08 != 0) {
            return (((((((((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A09(this.A00);
        }
        int A07 = C25920wp.A07(this.A04, (((C25930wq.A03(this.A01) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31);
        return C25960wt.A05(this.A00, (((C25920wp.A07(this.A05, A07) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A06)) * 31);
    }
}
