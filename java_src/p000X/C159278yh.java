package p000X;

import com.instagram.user.model.User;
/* renamed from: X.8yh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159278yh extends C0SZ implements InterfaceC21577Bhz {
    public final User A00;
    public final Integer A01;
    public final Integer A02;

    @Override // p000X.InterfaceC21577Bhz
    public final C159278yh D7U(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159278yh) {
                C159278yh c159278yh = (C159278yh) obj;
                if (!C0OR.A0I(this.A01, c159278yh.A01) || !C0OR.A0I(this.A02, c159278yh.A02) || !C0OR.A0I(this.A00, c159278yh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public C159278yh(User user, Integer num, Integer num2) {
        this.A01 = num;
        this.A02 = num2;
        this.A00 = user;
    }
}
