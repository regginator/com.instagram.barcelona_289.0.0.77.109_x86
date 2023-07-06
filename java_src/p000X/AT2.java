package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AT2 */
/* loaded from: classes4.dex */
public final class AT2 {
    public final UserSession A00;

    public final boolean A02(B7P b7p) {
        C0OR.A0B(b7p, 0);
        B7P A2I = b7p.A2I(this.A00);
        if (A2I.BSR() && !A2I.BYz() && A00()) {
            return true;
        }
        return false;
    }

    public final boolean A00() {
        return C70763jC.A0E(C0TD.A05, this.A00, 36326330878404097L);
    }

    public final boolean A01() {
        return C70763jC.A0E(C0TD.A05, this.A00, 36326330878535171L);
    }

    public AT2(UserSession userSession) {
        this.A00 = userSession;
    }
}
