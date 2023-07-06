package p000X;
/* renamed from: X.C9O */
/* loaded from: classes5.dex */
public final class C9O extends C0SZ implements InterfaceC90164rs {
    public final C9P A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // p000X.InterfaceC90164rs
    public final C9O Cyd() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9O) {
                C9O c9o = (C9O) obj;
                if (!C0OR.A0I(this.A00, c9o.A00) || !C0OR.A0I(this.A04, c9o.A04) || !C0OR.A0I(this.A05, c9o.A05) || !C0OR.A0I(this.A06, c9o.A06) || !C0OR.A0I(this.A01, c9o.A01) || !C0OR.A0I(this.A02, c9o.A02) || !C0OR.A0I(this.A07, c9o.A07) || !C0OR.A0I(this.A08, c9o.A08) || !C0OR.A0I(this.A03, c9o.A03) || !C0OR.A0I(this.A09, c9o.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public C9O(C9P c9p, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6) {
        C150648fC.A19(str5, 8, str6);
        this.A00 = c9p;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A01 = bool;
        this.A02 = num;
        this.A07 = str4;
        this.A08 = str5;
        this.A03 = num2;
        this.A09 = str6;
    }

    public final int hashCode() {
        String str = this.A08;
        return C25960wt.A06(this.A09, (C25920wp.A07(str, ((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A09(this.A03)) * 31);
    }

    @Override // p000X.InterfaceC90164rs
    public final /* bridge */ /* synthetic */ InterfaceC89024pr Aaj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC90164rs
    public final String AlG() {
        return this.A04;
    }

    @Override // p000X.InterfaceC90164rs
    public final String AlH() {
        return this.A05;
    }

    @Override // p000X.InterfaceC90164rs
    public final String App() {
        return this.A06;
    }

    @Override // p000X.InterfaceC90164rs
    public final Integer AyO() {
        return this.A02;
    }

    @Override // p000X.InterfaceC90164rs
    public final String BF5() {
        return this.A07;
    }

    @Override // p000X.InterfaceC90164rs
    public final String BGh() {
        return this.A08;
    }

    @Override // p000X.InterfaceC90164rs
    public final Integer BGk() {
        return this.A03;
    }

    @Override // p000X.InterfaceC90164rs
    public final String BHM() {
        return this.A09;
    }
}
