package p000X;
/* renamed from: X.5Lh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96235Lh extends C0SZ implements InterfaceC147998Wz {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC147998Wz
    public final C96235Lh D5f() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96235Lh) {
                C96235Lh c96235Lh = (C96235Lh) obj;
                if (!C0OR.A0I(this.A00, c96235Lh.A00) || !C0OR.A0I(this.A01, c96235Lh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C96235Lh(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
