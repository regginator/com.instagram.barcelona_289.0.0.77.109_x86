package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9q0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175219q0 {
    public static final Integer A00(C155938pd c155938pd, C159238yd c159238yd, UserSession userSession, boolean z, boolean z2, boolean z3) {
        C157898wJ c157898wJ;
        C156748uS c156748uS;
        C25920wp.A1Q(c159238yd, c155938pd);
        B7P A01 = C159238yd.A01(c159238yd, userSession);
        if (A01 != null) {
            if (c155938pd.A0E) {
                return AnonymousClass006.A00;
            }
            B7I b7i = A01.A0f;
            if ((!C19761AmA.A0Q(b7i.A0l, userSession) || z3) && C19761AmA.A0P(b7i.A0l)) {
                return AnonymousClass006.A01;
            }
            if (!A01.A45() && !A01.A4l()) {
                if (b7i.A00 != null) {
                    return AnonymousClass006.A0N;
                }
                User user = c159238yd.A0E;
                if (user != null && C19575Aj6.A03(user) && !z2) {
                    return AnonymousClass006.A0Y;
                }
                if (C18916AVg.A01(A01, userSession) && (c157898wJ = b7i.A0l) != null && (c156748uS = c157898wJ.A06) != null) {
                    User user2 = c156748uS.A01.A01;
                    if (user2 != null) {
                        user2.BKR();
                    }
                    return AnonymousClass006.A0j;
                } else if (A01.A36() != null && z) {
                    return AnonymousClass006.A03;
                } else {
                    InterfaceC21818Bm0 A1y = A01.A1y();
                    if (A1y != null && A1y.B85() != null && z) {
                        return AnonymousClass006.A02;
                    }
                    Boolean bool = b7i.A2c;
                    if (bool != null && bool.booleanValue() && z) {
                        return AnonymousClass006.A1L;
                    }
                    if (A01.ARq() == EnumC23743Cil.FOLLOWERS_ONLY && C25970wu.A1W(userSession, C150698fH.A0a(c159238yd.A0B(userSession)))) {
                        return AnonymousClass006.A15;
                    }
                    if (C25930wq.A1Y(b7i.A1g)) {
                        return AnonymousClass006.A0u;
                    }
                    if (C19761AmA.A0E(c155938pd, c159238yd, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36320661522356358L)) {
                        return AnonymousClass006.A1C;
                    }
                    return AnonymousClass006.A04;
                }
            }
            return AnonymousClass006.A0C;
        }
        throw C25920wp.A0c();
    }
}
