package p000X;
/* renamed from: X.8wA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157808wA extends C0SZ implements InterfaceC21352BeI {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21352BeI
    public final C157808wA D3j() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157808wA) {
                C157808wA c157808wA = (C157808wA) obj;
                if (!C0OR.A0I(this.A00, c157808wA.A00) || !C0OR.A0I(this.A01, c157808wA.A01) || !C0OR.A0I(this.A02, c157808wA.A02) || !C0OR.A0I(this.A03, c157808wA.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public C157808wA(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
