package p000X;
/* renamed from: X.5Lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96225Lg extends C0SZ implements InterfaceC147988Wy {
    public final Integer A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC147988Wy
    public final C96225Lg D5e() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96225Lg) {
                C96225Lg c96225Lg = (C96225Lg) obj;
                if (!C0OR.A0I(this.A00, c96225Lg.A00) || !C0OR.A0I(this.A01, c96225Lg.A01) || !C0OR.A0I(this.A02, c96225Lg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25920wp.A03(this.A00) * 31));
    }

    public C96225Lg(String str, Integer num, String str2) {
        C25920wp.A1T(str, str2);
        this.A00 = num;
        this.A01 = str;
        this.A02 = str2;
    }
}
