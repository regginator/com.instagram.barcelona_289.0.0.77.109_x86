package p000X;

import com.instagram.user.model.User;
/* renamed from: X.8yk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159308yk extends C0SZ implements InterfaceC21580Bi2 {
    public final User A00;
    public final Float A01;
    public final Integer A02;

    @Override // p000X.InterfaceC21580Bi2
    public final C159308yk D7Y(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159308yk) {
                C159308yk c159308yk = (C159308yk) obj;
                if (!C0OR.A0I(this.A02, c159308yk.A02) || !C0OR.A0I(this.A00, c159308yk.A00) || !C0OR.A0I(this.A01, c159308yk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C159308yk(User user, Float f, Integer num) {
        this.A02 = num;
        this.A00 = user;
        this.A01 = f;
    }
}
