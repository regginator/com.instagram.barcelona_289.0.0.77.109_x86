package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape114S0100000_I2_94;
/* renamed from: X.GNT */
/* loaded from: classes6.dex */
public final class GNT {
    public static final C32902GyM A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C32902GyM) userSession.A01(C32902GyM.class, new KtLambdaShape114S0100000_I2_94(userSession, 26));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (p000X.C25940wr.A1Z(r5.A05.BZx(), r6.BZy()) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(User user, User user2) {
        boolean z;
        StringBuilder A0n;
        String str;
        if (user2.A05.BZx() != null) {
            z = true;
        }
        z = false;
        if (user.BKR() == null) {
            A0n = C25960wt.A0n();
            str = "Caught user with null user name! User: ";
        } else {
            if (user.AkA() == null) {
                A0n = C25960wt.A0n();
                str = "Caught user with null full name! User: ";
            }
            if (!z || user.BKR() == null || !C0OR.A0I(user.BKR(), user2.BKR()) || user.AkA() == null || !C0OR.A0I(user.AkA(), user2.AkA())) {
                return true;
            }
            return false;
        }
        A0n.append(str);
        C18350ix.A03("RecentUserSearchCache", C25930wq.A0f(user.getId(), A0n));
        return !z ? true : true;
    }
}
