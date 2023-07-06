package p000X;
/* renamed from: X.B1B */
/* loaded from: classes4.dex */
public final class B1B implements InterfaceC42580Mhj, InterfaceC21917Bnc {
    public boolean A00;
    public boolean A01;
    public final C155488ok A02;
    public final C159238yd A03;
    public final C3KF A04;
    public final String A05;

    public B1B(C155488ok c155488ok, C159238yd c159238yd, C3KF c3kf) {
        C0OR.A0B(c159238yd, 1);
        this.A03 = c159238yd;
        this.A04 = c3kf;
        this.A02 = c155488ok;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            this.A05 = B7P.A0R(b7p);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21917Bnc
    public final int BAR() {
        return 0;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final boolean BYX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155488ok c155488ok;
        C155488ok c155488ok2;
        B1B b1b = (B1B) obj;
        C0OR.A0B(b1b, 0);
        if (C0OR.A0I(this.A05, b1b.A05) && (((c155488ok = this.A02) == null || (c155488ok2 = b1b.A02) == null || c155488ok.equals(c155488ok2)) && C0OR.A0I(this.A04, b1b.A04) && this.A01 == b1b.A01 && this.A00 == b1b.A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final boolean isEnabled() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final void Cq6(boolean z, int i) {
        this.A01 = z;
    }
}
