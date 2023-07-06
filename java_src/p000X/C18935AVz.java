package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AVz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18935AVz {
    public static final boolean A00(B7P b7p, UserSession userSession) {
        Boolean bool;
        C0OR.A0B(userSession, 0);
        if (b7p != null && (bool = b7p.A0f.A2L) != null && bool.booleanValue() && ((C25960wt.A1V(b7p.AvD().BVU()) || C70763jC.A0E(C0TD.A05, userSession, 36322070270909602L)) && C70763jC.A0E(C0TD.A05, userSession, 36322070270844065L))) {
            return true;
        }
        return false;
    }

    public static final boolean A01(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36323577804365728L);
    }
}
