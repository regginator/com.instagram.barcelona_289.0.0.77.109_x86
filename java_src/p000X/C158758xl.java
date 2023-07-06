package p000X;

import java.util.List;
/* renamed from: X.8xl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158758xl extends C0SZ implements InterfaceC21474BgK {
    public final C5Li A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;

    @Override // p000X.InterfaceC21474BgK
    public final C158758xl D5d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158758xl) {
                C158758xl c158758xl = (C158758xl) obj;
                if (!C0OR.A0I(this.A04, c158758xl.A04) || !C0OR.A0I(this.A01, c158758xl.A01) || !C0OR.A0I(this.A00, c158758xl.A00) || !C0OR.A0I(this.A05, c158758xl.A05) || !C0OR.A0I(this.A09, c158758xl.A09) || !C0OR.A0I(this.A02, c158758xl.A02) || !C0OR.A0I(this.A03, c158758xl.A03) || !C0OR.A0I(this.A06, c158758xl.A06) || !C0OR.A0I(this.A07, c158758xl.A07) || !C0OR.A0I(this.A08, c158758xl.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public C158758xl(C5Li c5Li, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, List list) {
        C91524uS.A1N(str3, 8, str4);
        this.A04 = str;
        this.A01 = bool;
        this.A00 = c5Li;
        this.A05 = str2;
        this.A09 = list;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A07, C25920wp.A07(this.A06, ((((((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31)) + C25950ws.A0B(this.A08);
    }
}
