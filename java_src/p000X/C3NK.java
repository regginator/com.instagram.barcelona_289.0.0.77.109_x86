package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3NK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NK {
    public static final Integer A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (A01(userSession)) {
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        InterfaceC15480ce A04 = C70763jC.A04(userSession, 36317453181193875L);
        if (A04 != null && A04.AU1(C0TD.A04, 36317453181193875L) && C3NC.A01(userSession)) {
            return true;
        }
        return false;
    }
}
