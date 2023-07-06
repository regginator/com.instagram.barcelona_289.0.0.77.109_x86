package p000X;
/* renamed from: X.8vI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157268vI extends C0SZ implements InterfaceC21330Bdw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21330Bdw
    public final C157268vI D1r() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157268vI) {
                C157268vI c157268vI = (C157268vI) obj;
                if (!C0OR.A0I(this.A00, c157268vI.A00) || !C0OR.A0I(this.A01, c157268vI.A01) || !C0OR.A0I(this.A02, c157268vI.A02) || !C0OR.A0I(this.A03, c157268vI.A03) || !C0OR.A0I(this.A04, c157268vI.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }

    public C157268vI(String str, String str2, String str3, String str4, String str5) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }
}
