package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Cn1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23982Cn1 {
    public static final DUX A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        DUX dux = (DUX) userSession.A00(DUX.class);
        if (dux == null) {
            DUX dux2 = new DUX(C20950nT.A02(userSession), userSession);
            userSession.A04(DUX.class, dux2);
            return dux2;
        }
        return dux;
    }
}
