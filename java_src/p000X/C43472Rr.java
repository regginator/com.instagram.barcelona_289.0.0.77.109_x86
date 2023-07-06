package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2Rr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43472Rr {
    public static final boolean A00(UserSession userSession) {
        Boolean A0i;
        Boolean A0j;
        User A0Z = C25920wp.A0Z(userSession);
        if (!A0Z.A3V() && (((A0i = A0Z.A0i()) == null || !A0i.booleanValue()) && ((A0j = A0Z.A0j()) == null || !A0j.booleanValue()))) {
            return false;
        }
        return true;
    }
}
