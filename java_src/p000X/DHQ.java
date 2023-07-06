package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DHQ */
/* loaded from: classes5.dex */
public final class DHQ {
    public UserSession A00;
    public boolean A01;
    public boolean A02;

    public final boolean A00() {
        long j;
        if (!this.A02) {
            UserSession userSession = this.A00;
            boolean z = this.A01;
            C0OR.A0B(userSession, 0);
            C0TD c0td = C0TD.A05;
            if (z) {
                j = 36315520445712984L;
            } else {
                j = 36315108128852337L;
            }
            if (C70763jC.A0E(c0td, userSession, j)) {
                return true;
            }
        }
        return false;
    }

    public DHQ(UserSession userSession, boolean z, boolean z2) {
        this.A00 = userSession;
        this.A01 = z;
        this.A02 = z2;
    }
}
