package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DbT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25657DbT {
    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPrivate && C70763jC.A0E(C0TD.A05, userSession, 36326339468404230L)) {
            return true;
        }
        return false;
    }

    public static final boolean A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPrivate && C70763jC.A0E(C0TD.A05, userSession, 36326339468469767L)) {
            return true;
        }
        return false;
    }

    public static final boolean A06(UserSession userSession) {
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326575691540122L) && C70173gG.A01(userSession).getBoolean(C25910wo.A00(1034), false)) {
            return true;
        }
        return false;
    }

    public static final boolean A07(UserSession userSession, long j, boolean z) {
        boolean z2 = false;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323865567764621L) && z) {
            z2 = true;
            if (j < 91) {
                if (j < C70763jC.A03(c0td, userSession, 36605340544602532L)) {
                    return false;
                }
                return true;
            }
        }
        return z2;
    }

    public static final boolean A00(UserSession userSession) {
        String A0C = C70763jC.A0C(C0TD.A05, userSession, 36881008724803811L);
        int hashCode = A0C.hashCode();
        if (hashCode != -628698264) {
            if (hashCode == 721617673 && A0C.equals("test_single_transcoding_legacy_preview")) {
                return true;
            }
        } else if (A0C.equals("test_single_transcoding")) {
            return true;
        }
        return false;
    }

    public static final boolean A08(UserSession userSession, boolean z, boolean z2) {
        if (z && z2 && C70763jC.A0E(C0TD.A05, userSession, 36327159807092625L)) {
            return true;
        }
        return false;
    }

    public static final boolean A03(UserSession userSession) {
        String A0C = C70763jC.A0C(C25930wq.A0J(userSession), userSession, 36881008724803811L);
        int hashCode = A0C.hashCode();
        if (hashCode != -628698264) {
            if (hashCode == 721617673 && A0C.equals("test_single_transcoding_legacy_preview")) {
                return true;
            }
        } else if (A0C.equals("test_single_transcoding")) {
            return true;
        }
        return false;
    }

    public static final boolean A04(UserSession userSession) {
        if (A05(userSession) && C0FN.A02() && C70763jC.A0E(C0TD.A06, userSession, 36320429593466853L)) {
            return true;
        }
        return false;
    }

    public static final boolean A05(UserSession userSession) {
        if (C0FN.A02() && C70763jC.A0E(C0TD.A06, userSession, 36320429593401316L)) {
            return true;
        }
        return false;
    }
}
