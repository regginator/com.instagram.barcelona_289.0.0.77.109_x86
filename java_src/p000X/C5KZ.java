package p000X;
/* renamed from: X.5KZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KZ extends C0SZ implements InterfaceC147708Vw {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC147708Vw
    public final C5KZ D3R() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KZ) {
                C5KZ c5kz = (C5KZ) obj;
                if (!C0OR.A0I(this.A00, c5kz.A00) || !C0OR.A0I(this.A01, c5kz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C5KZ(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
