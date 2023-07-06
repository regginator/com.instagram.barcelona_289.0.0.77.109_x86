package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3G7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3G7 {
    public final C3WB A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C3WB c3wb = C3WB.A03;
        if (c3wb == null) {
            synchronized (this) {
                c3wb = C3WB.A03;
                if (c3wb == null) {
                    c3wb = new C3WB(userSession);
                    C3WB.A03 = c3wb;
                }
            }
        }
        return c3wb;
    }
}
