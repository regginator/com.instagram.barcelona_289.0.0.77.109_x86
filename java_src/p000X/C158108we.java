package p000X;
/* renamed from: X.8we  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158108we extends C0SZ implements InterfaceC42580Mhj {
    public final C3KF A00;
    public final String A01;
    public final C0ZU A02;

    public C158108we(C3KF c3kf, String str, C0ZU c0zu) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = c3kf;
        this.A02 = c0zu;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158108we) {
                C158108we c158108we = (C158108we) obj;
                if (!C0OR.A0I(this.A01, c158108we.A01) || !C0OR.A0I(this.A00, c158108we.A00) || !C0OR.A0I(this.A02, c158108we.A02)) {
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
        return C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25930wq.A03(this.A01)));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C3KF c3kf;
        C158108we c158108we = (C158108we) obj;
        C3KF c3kf2 = this.A00;
        if (c158108we != null) {
            c3kf = c158108we.A00;
        } else {
            c3kf = null;
        }
        return C0OR.A0I(c3kf2, c3kf);
    }
}
