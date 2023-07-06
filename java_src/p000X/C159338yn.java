package p000X;

import com.instagram.user.model.User;
/* renamed from: X.8yn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159338yn extends C0SZ implements InterfaceC21584Bi6 {
    public final User A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21584Bi6
    public final C159338yn D7b(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159338yn) {
                C159338yn c159338yn = (C159338yn) obj;
                if (!C0OR.A0I(this.A01, c159338yn.A01) || !C0OR.A0I(this.A00, c159338yn.A00) || !C0OR.A0I(this.A02, c159338yn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, (C25930wq.A03(this.A01) + C25920wp.A03(this.A00)) * 31);
    }

    public C159338yn(User user, String str, String str2) {
        C25920wp.A1S(str, str2);
        this.A01 = str;
        this.A00 = user;
        this.A02 = str2;
    }
}
