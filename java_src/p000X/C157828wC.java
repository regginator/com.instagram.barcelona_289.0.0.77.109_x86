package p000X;
/* renamed from: X.8wC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157828wC extends C0SZ implements InterfaceC21361BeR {
    public final C157838wD A00;
    public final String A01;

    @Override // p000X.InterfaceC21361BeR
    public final C157828wC D3o() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157828wC) {
                C157828wC c157828wC = (C157828wC) obj;
                if (!C0OR.A0I(this.A01, c157828wC.A01) || !C0OR.A0I(this.A00, c157828wC.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C157828wC(C157838wD c157838wD, String str) {
        this.A01 = str;
        this.A00 = c157838wD;
    }
}
