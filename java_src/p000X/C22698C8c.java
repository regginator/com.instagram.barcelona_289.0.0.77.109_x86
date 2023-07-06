package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
/* renamed from: X.C8c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22698C8c extends C0SZ {
    public final KtCSuperShape0S4000000_I2 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22698C8c) {
                C22698C8c c22698C8c = (C22698C8c) obj;
                if (!C0OR.A0I(this.A05, c22698C8c.A05) || !C0OR.A0I(this.A03, c22698C8c.A03) || !C0OR.A0I(this.A09, c22698C8c.A09) || !C0OR.A0I(this.A08, c22698C8c.A08) || !C0OR.A0I(this.A07, c22698C8c.A07) || !C0OR.A0I(this.A02, c22698C8c.A02) || !C0OR.A0I(this.A00, c22698C8c.A00) || !C0OR.A0I(this.A01, c22698C8c.A01) || !C0OR.A0I(this.A06, c22698C8c.A06) || !C0OR.A0I(this.A04, c22698C8c.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A0B(this.A04);
    }

    public C22698C8c(KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.A05 = str;
        this.A03 = str2;
        this.A09 = str3;
        this.A08 = str4;
        this.A07 = str5;
        this.A02 = str6;
        this.A00 = ktCSuperShape0S4000000_I2;
        this.A01 = str7;
        this.A06 = str8;
        this.A04 = str9;
    }

    public static int A00(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2, int i) {
        D0T d0t;
        int A05 = C21950pH.A05(i);
        String str = ((C22698C8c) iDxCListenerShape81S0200000_4_I2.A00).A01;
        if (str != null && (d0t = ((DHH) iDxCListenerShape81S0200000_4_I2.A01).A01) != null) {
            CE4 ce4 = d0t.A00;
            InterfaceC27854Eea interfaceC27854Eea = ce4.A04;
            if (interfaceC27854Eea == null) {
                C0OR.A0E("arCommerceDataStoreProvider");
                throw null;
            }
            interfaceC27854Eea.CYM().BNW(ce4.requireActivity(), str);
        }
        return A05;
    }
}
