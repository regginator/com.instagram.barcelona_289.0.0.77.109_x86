package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3Rj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67503Rj {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if (r2.A1r() == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        if (r0.booleanValue() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36318664361775788L) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(B7P b7p, UserSession userSession) {
        Boolean bool;
        C0OR.A0B(userSession, 0);
        User A2c = b7p.A2c(userSession);
        if (A2c != null && C25970wu.A1W(userSession, A2c.getId())) {
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ != null && (bool = c157898wJ.A0Q) != null && bool.booleanValue()) {
                if (b7p.A1q() == 0 && b7p.A1r() == 0) {
                    return AnonymousClass006.A00;
                }
            } else if ((b7p.A1q() == 0 && b7p.A1r() == 0) || !C70763jC.A0E(C0TD.A05, userSession, 36318664361775788L)) {
                if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPublic && !C69413b0.A03(userSession).A09() && !C74203zZ.A02(null, userSession)) {
                    return AnonymousClass006.A0C;
                }
                return AnonymousClass006.A0N;
            }
            return AnonymousClass006.A01;
        }
        if (b7p.A1q() == 0) {
        }
        C157898wJ c157898wJ2 = b7p.A0f.A0l;
        if (c157898wJ2 != null) {
            Boolean bool2 = c157898wJ2.A0Q;
            if (bool2 != null) {
            }
        }
    }

    public static final boolean A01(B7P b7p) {
        C157898wJ c157898wJ;
        Boolean bool;
        C0OR.A0B(b7p, 1);
        if (b7p.A4D() && (c157898wJ = b7p.A0f.A0l) != null && (bool = c157898wJ.A0Q) != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }
}
