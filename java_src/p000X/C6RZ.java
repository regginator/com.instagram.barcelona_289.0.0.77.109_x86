package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6RZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6RZ {
    public static final boolean A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C7FR.A01(userSession)) {
            return C7FR.A05(userSession, "news");
        }
        if (C7FR.A02(userSession) && C7FR.A04(userSession)) {
            return true;
        }
        return false;
    }
}
