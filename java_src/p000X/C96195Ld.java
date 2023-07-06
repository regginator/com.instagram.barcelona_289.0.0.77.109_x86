package p000X;
/* renamed from: X.5Ld  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96195Ld extends C0SZ implements InterfaceC147938Wt {
    public final String A00;
    public final String A01;
    public final String A02;
    public final C66S A03 = C66S.INCENTIVES;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96195Ld) {
                C96195Ld c96195Ld = (C96195Ld) obj;
                if (!C0OR.A0I(this.A02, c96195Ld.A02) || !C0OR.A0I(this.A00, c96195Ld.A00) || !C0OR.A0I(this.A01, c96195Ld.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A07(this.A00, C25930wq.A03(this.A02)));
    }

    public C96195Ld(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // p000X.InterfaceC147938Wt
    public final C66S BJC() {
        return this.A03;
    }
}
