package p000X;
/* renamed from: X.1AT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AT extends C0SZ implements InterfaceC89624qt {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC89624qt
    public final C1AT Czp() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AT) {
                C1AT c1at = (C1AT) obj;
                if (!C0OR.A0I(this.A00, c1at.A00) || !C0OR.A0I(this.A01, c1at.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C1AT(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC89624qt
    public final String getId() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89624qt
    public final String getName() {
        return this.A01;
    }
}
