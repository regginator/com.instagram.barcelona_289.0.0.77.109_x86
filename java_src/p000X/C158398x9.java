package p000X;
/* renamed from: X.8x9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158398x9 extends C0SZ implements InterfaceC21972BoV {
    public final Boolean A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @Override // p000X.InterfaceC21972BoV
    public final C158398x9 D4Y() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158398x9) {
                C158398x9 c158398x9 = (C158398x9) obj;
                if (!C0OR.A0I(this.A01, c158398x9.A01) || !C0OR.A0I(this.A02, c158398x9.A02) || !C0OR.A0I(this.A03, c158398x9.A03) || !C0OR.A0I(this.A00, c158398x9.A00) || !C0OR.A0I(this.A04, c158398x9.A04) || !C0OR.A0I(this.A05, c158398x9.A05) || !C0OR.A0I(this.A06, c158398x9.A06) || !C0OR.A0I(this.A07, c158398x9.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21972BoV
    public final /* bridge */ /* synthetic */ AMN AEj() {
        return new AMN(this) { // from class: X.9Me
            {
                super(this);
            }
        };
    }

    @Override // p000X.InterfaceC21972BoV
    public final Long AP4() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21972BoV
    public final String Age() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21972BoV
    public final String Agg() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21972BoV
    public final String BDI() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21972BoV
    public final String BHM() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21972BoV
    public final String BHS() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21972BoV
    public final String BHp() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21972BoV
    public final Boolean BTx() {
        return this.A00;
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A0B(this.A07);
    }

    public C158398x9(Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A01 = l;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bool;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A07 = str6;
    }
}
