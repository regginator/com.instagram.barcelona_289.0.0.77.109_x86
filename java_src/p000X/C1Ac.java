package p000X;

import com.instagram.user.model.User;
/* renamed from: X.1Ac  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Ac extends C0SZ implements InterfaceC87264mi {
    public final C1AS A00;
    public final User A01;
    public final Boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Ac) {
                C1Ac c1Ac = (C1Ac) obj;
                if (!C0OR.A0I(this.A00, c1Ac.A00) || !C0OR.A0I(this.A02, c1Ac.A02) || !C0OR.A0I(this.A01, c1Ac.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public C1Ac(C1AS c1as, User user, Boolean bool) {
        this.A00 = c1as;
        this.A02 = bool;
        this.A01 = user;
    }
}
