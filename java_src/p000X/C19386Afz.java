package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.Afz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19386Afz {
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A00, 36324264999133586L) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(B7P b7p, String str) {
        boolean A1Z = C25920wp.A1Z(b7p, str);
        if ("feed_contextual_chain".equals(str) && !b7p.BYz()) {
        }
        if (A02(b7p) && A07(str)) {
            return A1Z;
        }
        if (b7p.A4D() && b7p.A4Y()) {
            UserSession userSession = this.A00;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36322516947443084L)) {
                if (str.equals("feed_timeline") && C70763jC.A0E(c0td, userSession, 36322516947574158L)) {
                    return false;
                }
                return C70763jC.A0E(c0td, userSession, 36315172554213806L);
            }
        }
        return false;
    }

    public final boolean A05(String str) {
        C0OR.A0B(str, 0);
        if (!"feed_timeline".equals(str)) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, this.A00, 36321486155291483L, false);
    }

    public final boolean A07(String str) {
        C0OR.A0B(str, 0);
        if (!"feed_timeline".equals(str)) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, this.A00, 36321486155488093L, false);
    }

    public final boolean A08(String str) {
        C0OR.A0B(str, 0);
        if (A07(str)) {
            UserSession userSession = this.A00;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36323680883580923L)) {
                return C70763jC.A0E(c0td, userSession, 36321486156143461L);
            }
            return false;
        }
        return false;
    }

    public final boolean A09(String str) {
        C0OR.A0B(str, 0);
        if (!A07(str)) {
            return false;
        }
        return C70763jC.A0E(C0TD.A05, this.A00, 36321486156208998L);
    }

    public final boolean A0A(String str) {
        UserSession userSession;
        C0TD c0td;
        long j;
        C0OR.A0B(str, 0);
        boolean equals = "feed_timeline".equals(str);
        boolean equals2 = "feed_contextual_chain".equals(str);
        if (equals) {
            userSession = this.A00;
            c0td = C0TD.A05;
            j = 36327743922645134L;
        } else if (!"feed_timeline_older".equals(str) && !AnonymousClass000.A00(21).equals(str) && !"feed_timeline_following".equals(str) && !"feed_timeline_favorites".equals(str) && !AnonymousClass000.A00(HttpStatus.SC_NOT_MODIFIED).equals(str) && !"feed_timeline_fan_club".equals(str)) {
            if (!"feed_contextual_self_profile".equals(str) && !"feed_contextual_profile".equals(str) && !AnonymousClass000.A00(119).equals(str) && !AnonymousClass000.A00(733).equals(str) && !"feed_contextual_keyword".equals(str) && !"feed_short_url".equals(str)) {
                if (equals2) {
                    userSession = this.A00;
                    c0td = C0TD.A05;
                    j = 36327743922907281L;
                } else {
                    return false;
                }
            } else {
                userSession = this.A00;
                c0td = C0TD.A05;
                j = 36327743922841744L;
            }
        } else {
            userSession = this.A00;
            c0td = C0TD.A05;
            j = 36327743922776207L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    public static final boolean A00(B7P b7p, String str) {
        if (!"feed_timeline".equals(str) || b7p.A49()) {
            return true;
        }
        return false;
    }

    public final boolean A06(String str) {
        if (!"feed_timeline".equals(str)) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, this.A00, 36321486155422556L, false);
    }

    public C19386Afz(UserSession userSession) {
        this.A00 = userSession;
    }

    public final EnumC391428f A01(B7P b7p, String str) {
        C25920wp.A1Q(b7p, str);
        if (!A00(b7p, str)) {
            EnumC391428f enumC391428f = (EnumC391428f) EnumC391428f.A01.get(C70763jC.A0C(C0TD.A05, this.A00, 36884436109427068L));
            if (enumC391428f != null) {
                return enumC391428f;
            }
        }
        return EnumC391428f.PRODUCTION;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A00, 36321486155619167L) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(B7P b7p) {
        C155878pQ A26 = b7p.A26();
        if (A26 != null) {
            float A00 = C155878pQ.A00(A26);
            if (!b7p.A49()) {
                if (b7p.A4F()) {
                }
                if (A00 <= 0.8f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A04(B7P b7p, String str) {
        C25920wp.A1Q(str, b7p);
        if (A00(b7p, str)) {
            return false;
        }
        UserSession userSession = this.A00;
        if (C174759pG.A00(userSession) || !A07(str)) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36321486155946851L, false);
    }
}
