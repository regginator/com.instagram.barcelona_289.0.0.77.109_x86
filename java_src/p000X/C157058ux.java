package p000X;
/* renamed from: X.8ux  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157058ux extends C0SZ implements InterfaceC21819Bm1 {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21819Bm1
    public final C157058ux D18() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157058ux) {
                C157058ux c157058ux = (C157058ux) obj;
                if (!C0OR.A0I(this.A00, c157058ux.A00) || !C0OR.A0I(this.A01, c157058ux.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21819Bm1
    public final String B1m() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21819Bm1
    public final String BLQ() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C157058ux(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
