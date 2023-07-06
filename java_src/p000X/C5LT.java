package p000X;
/* renamed from: X.5LT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LT extends C0SZ implements InterfaceC21832BmE {
    public final C5Jw A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21832BmE
    public final C5LT D4N(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21832BmE
    public final C5LT D4O(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LT) {
                C5LT c5lt = (C5LT) obj;
                if (!C0OR.A0I(this.A01, c5lt.A01) || !C0OR.A0I(this.A02, c5lt.A02) || !C0OR.A0I(this.A00, c5lt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A07(this.A02, C25930wq.A03(this.A01)));
    }

    public C5LT(C5Jw c5Jw, String str, String str2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(c5Jw, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c5Jw;
    }

    @Override // p000X.InterfaceC21832BmE
    public final String ARg() {
        return this.A02;
    }
}
