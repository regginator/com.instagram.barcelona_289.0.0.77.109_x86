package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DWH */
/* loaded from: classes5.dex */
public final class DWH {
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C22485Bz6 c22485Bz6, UserSession userSession) {
        String str;
        C0OR.A0B(userSession, 0);
        boolean z = true;
        if (c22485Bz6 != null) {
            Object obj = c22485Bz6.A03.A00;
            if (!C0OR.A0I(obj, C163959La.A00) && !C0OR.A0I(obj, CPI.A00)) {
                if (obj instanceof CPH) {
                    C0TD c0td = C0TD.A05;
                    z = false;
                    if (!C70763jC.A0E(c0td, userSession, 36325115403707316L)) {
                        String A0C = C70763jC.A0C(c0td, userSession, 36881008724803811L);
                        switch (A0C.hashCode()) {
                            case -871997955:
                                str = "test_single_transcoding_static_overlays";
                                if (!A0C.equals(str)) {
                                    return false;
                                }
                                return true;
                            case -628698264:
                                if (A0C.equals("test_single_transcoding")) {
                                    return true;
                                }
                                break;
                            case -610859033:
                                str = "test_default_transcoding";
                                if (!A0C.equals(str)) {
                                }
                                break;
                            case -287996311:
                                str = "test_oc_transcoding_with_legacy_stitching";
                                if (!A0C.equals(str)) {
                                }
                                break;
                        }
                    } else {
                        return true;
                    }
                } else {
                    return false;
                }
            }
        }
        return z;
    }

    public static final boolean A01(C22485Bz6 c22485Bz6, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (c22485Bz6 == null) {
            return true;
        }
        Object obj = c22485Bz6.A03.A00;
        if (C0OR.A0I(obj, C163959La.A00) || C0OR.A0I(obj, CPI.A00)) {
            return true;
        }
        if (obj instanceof CPH) {
            return C25657DbT.A00(userSession);
        }
        return false;
    }

    public static final boolean A02(C22485Bz6 c22485Bz6, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (c22485Bz6 == null || !C25629Dau.A03(c22485Bz6) || !C25657DbT.A03(userSession)) {
            return false;
        }
        return true;
    }
}
