package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DPE */
/* loaded from: classes5.dex */
public final class DPE {
    public static boolean A01(UserSession userSession, boolean z) {
        if (!z || C70763jC.A0E(C0TD.A05, userSession, 36312415184421855L)) {
            C0TD c0td = C0TD.A05;
            if ((C70763jC.A0E(c0td, userSession, 36312415184487392L) || C70763jC.A0E(c0td, userSession, 36314030092060439L)) && C25980wv.A08() >= C25930wq.A04(C70173gG.A01(userSession), "comment_warning_earliest_next_request_time")) {
                return true;
            }
        }
        return false;
    }

    public static int A00(UserSession userSession) {
        double d;
        C0TD c0td;
        long j;
        C0TD c0td2 = C0TD.A06;
        if (C70763jC.A0E(c0td2, userSession, 36312415184487392L)) {
            c0td = C0TD.A05;
            j = 37156840114749471L;
        } else if (C70763jC.A0E(c0td2, userSession, 36314030092060439L)) {
            c0td = C0TD.A05;
            j = 37158455022256167L;
        } else {
            d = 0.0d;
            return (int) (d * 1000.0d);
        }
        d = C70763jC.A00(c0td, userSession, j);
        return (int) (d * 1000.0d);
    }
}
