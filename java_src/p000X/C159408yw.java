package p000X;

import java.util.List;
/* renamed from: X.8yw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159408yw extends C0SZ implements InterfaceC21652BjE {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    public C159408yw(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, List list, List list2, List list3, List list4) {
        C0OR.A0B(str, 3);
        this.A08 = list;
        this.A00 = num;
        this.A04 = str;
        this.A01 = num2;
        this.A05 = str2;
        this.A09 = list2;
        this.A02 = num3;
        this.A03 = num4;
        this.A06 = str3;
        this.A0A = list3;
        this.A0B = list4;
        this.A07 = str4;
    }

    @Override // p000X.InterfaceC21652BjE
    public final C159408yw D7e() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159408yw) {
                C159408yw c159408yw = (C159408yw) obj;
                if (!C0OR.A0I(this.A08, c159408yw.A08) || !C0OR.A0I(this.A00, c159408yw.A00) || !C0OR.A0I(this.A04, c159408yw.A04) || !C0OR.A0I(this.A01, c159408yw.A01) || !C0OR.A0I(this.A05, c159408yw.A05) || !C0OR.A0I(this.A09, c159408yw.A09) || !C0OR.A0I(this.A02, c159408yw.A02) || !C0OR.A0I(this.A03, c159408yw.A03) || !C0OR.A0I(this.A06, c159408yw.A06) || !C0OR.A0I(this.A0A, c159408yw.A0A) || !C0OR.A0I(this.A0B, c159408yw.A0B) || !C0OR.A0I(this.A07, c159408yw.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((C25920wp.A07(this.A04, ((C25920wp.A03(this.A08) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25950ws.A0B(this.A07);
    }
}
