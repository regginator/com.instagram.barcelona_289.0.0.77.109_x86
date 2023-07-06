package p000X;

import com.instagram.user.model.User;
/* renamed from: X.8yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159218yb extends C0SZ implements InterfaceC21743Bkl {
    public final User A00;
    public final String A01;

    @Override // p000X.InterfaceC21743Bkl
    public final C159218yb D7H(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21743Bkl
    public final C159218yb D7I(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159218yb) {
                C159218yb c159218yb = (C159218yb) obj;
                if (!C0OR.A0I(this.A00, c159218yb.A00) || !C0OR.A0I(this.A01, c159218yb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25960wt.A04(this.A00));
    }

    public C159218yb(User user, String str) {
        C25920wp.A1R(user, str);
        this.A00 = user;
        this.A01 = str;
    }
}
