package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Qv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43262Qv {
    public static final boolean A00(UserSession userSession) {
        C12230Qb c12230Qb = C14270aP.A01;
        if (userSession != null) {
            if (C3Xa.A00(c12230Qb.A01(userSession)) && !C3Xd.A02(userSession)) {
                return C70763jC.A0E(C0TD.A05, userSession, 36319029433996146L);
            }
            return false;
        }
        throw C25920wp.A0c();
    }
}
