package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.9MH  reason: invalid class name */
/* loaded from: classes4.dex */
public class C9MH extends BB9 {
    public UserSession A00;
    public final Set A01;
    public final boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
        if (r0 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0E(B7P b7p) {
        UserSession userSession = this.A00;
        boolean z = this.A02;
        if (userSession != null) {
            if (!z) {
                z = C19723AlX.A07(userSession);
            }
            if (b7p.BYz() && b7p.A2q() != null) {
                return this.A04.containsKey(b7p.A2q());
            }
            if (!this.A01.contains(b7p)) {
                if (!this.A04.containsKey(b7p.A0f.A4Y)) {
                    return false;
                }
                return true;
            }
            return true;
        }
    }

    public C9MH(UserSession userSession) {
        this.A01 = C25960wt.A0o();
        this.A02 = C150678fF.A1Q(C0TD.A05, userSession);
        this.A00 = userSession;
    }

    public C9MH() {
        this.A01 = C25960wt.A0o();
        this.A02 = false;
    }
}
