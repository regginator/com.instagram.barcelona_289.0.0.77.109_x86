package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AiI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19525AiI {
    public static final boolean A00(B7P b7p, C20562B8r c20562B8r) {
        if (c20562B8r.A0Z == EnumC171029g9.A0K && !b7p.BSR() && !C25930wq.A1Y(b7p.A0f.A4F) && b7p.A1e() > 120.0d) {
            return true;
        }
        return false;
    }

    public static final boolean A01(B7P b7p, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, b7p);
        C0OR.A0B(str, 2);
        if (b7p.A4D()) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36323771078287427L) && !C70763jC.A0E(c0td, userSession, 36324363783578062L) && new C19386Afz(userSession).A01(b7p, str) == EnumC391428f.UP_NEXT_OVERLAY) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, b7p);
        C25920wp.A1T(c20562B8r, str);
        if (!A03(b7p, c20562B8r, userSession, str) && !A01(b7p, userSession, str)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        if (p000X.C70763jC.A0E(r2, r7, 36324363783578062L) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, b7p);
        C0OR.A0B(str, 3);
        if (!A01(b7p, userSession, str)) {
            if (b7p.A4F() || b7p.A4D()) {
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36323771078287427L)) {
                }
            }
            if (C19763AmC.A0T(b7p, userSession) || C19763AmC.A0W(b7p, userSession) || A00(b7p, c20562B8r)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
