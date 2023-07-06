package p000X;
/* renamed from: X.8wX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158038wX extends C0SZ implements InterfaceC42580Mhj {
    public final C3KF A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158038wX) {
                C158038wX c158038wX = (C158038wX) obj;
                if (!C0OR.A0I(this.A01, c158038wX.A01) || !C0OR.A0I(this.A00, c158038wX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public /* synthetic */ C158038wX(String str) {
        C3KF A0H = C150638fB.A0H(2131835902);
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = A0H;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
