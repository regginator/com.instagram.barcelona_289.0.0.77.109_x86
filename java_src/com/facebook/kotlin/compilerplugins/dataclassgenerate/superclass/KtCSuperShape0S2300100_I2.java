package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2300100_I2 extends C0SZ {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;

    public KtCSuperShape0S2300100_I2(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, String str, String str2, List list, List list2, long j) {
        C0OR.A0B(list, 4);
        this.A01 = ktCSuperShape0S0400000_I2;
        this.A04 = str;
        this.A00 = j;
        this.A02 = list;
        this.A03 = list2;
        this.A05 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KtCSuperShape0S2300100_I2) {
                KtCSuperShape0S2300100_I2 ktCSuperShape0S2300100_I2 = (KtCSuperShape0S2300100_I2) obj;
                if (!C0OR.A0I(this.A01, ktCSuperShape0S2300100_I2.A01) || !C0OR.A0I(this.A04, ktCSuperShape0S2300100_I2.A04) || this.A00 != ktCSuperShape0S2300100_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S2300100_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2300100_I2.A03) || !C0OR.A0I(this.A05, ktCSuperShape0S2300100_I2.A05)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A02, ((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A04)) * 31) + C25940wr.A01(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A05);
    }
}
