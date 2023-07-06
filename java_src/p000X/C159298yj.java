package p000X;
/* renamed from: X.8yj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159298yj extends C0SZ implements InterfaceC21578Bi0 {
    public final String A00;
    public final boolean A01;

    public C159298yj(String str, boolean z) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21578Bi0
    public final C159298yj D7X() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159298yj) {
                C159298yj c159298yj = (C159298yj) obj;
                if (!C0OR.A0I(this.A00, c159298yj.A00) || this.A01 != c159298yj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A00) + (C150678fF.A1a(this.A01) ? 1 : 0);
    }
}
