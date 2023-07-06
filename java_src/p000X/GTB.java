package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GTB */
/* loaded from: classes6.dex */
public final class GTB {
    public static final GTB A00 = new GTB();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36316190461266950L) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (p000X.C69513bC.A01(r7) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(UserSession userSession, User user) {
        boolean z;
        int A002;
        if (user == null) {
            return false;
        }
        if (C69513bC.A01(C25920wp.A0Z(userSession))) {
            z = true;
        }
        z = false;
        boolean z2 = (C25920wp.A1X(C3Xd.A00(userSession).A0d.get()) && ((A002 = user.A00()) == 1 || A002 == 2 || A002 == 4)) ? false : false;
        z2 = true;
        if (!z || !z2) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36316190461791246L, false);
    }
}
