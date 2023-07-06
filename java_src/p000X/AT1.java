package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AT1 */
/* loaded from: classes4.dex */
public final class AT1 {
    public final boolean A00(B7P b7p, UserSession userSession) {
        C158628xW c158628xW;
        C0OR.A0B(userSession, 0);
        if (C18259A5d.A00.A04(b7p, userSession).size() > 1) {
            return false;
        }
        if ((b7p.BYz() || B7P.A1c(b7p, userSession)) && (c158628xW = b7p.A0f.A1G) != null && C25940wr.A1Z(c158628xW.A0Y, true)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321464680520523L) && C70763jC.A0E(c0td, userSession, 36321464680520523L) && C70763jC.A0E(c0td, userSession, 36321464680717134L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A01(B7P b7p, UserSession userSession) {
        C158628xW c158628xW;
        C0OR.A0B(userSession, 0);
        if (C18259A5d.A00.A04(b7p, userSession).size() > 1) {
            return false;
        }
        if ((b7p.BYz() || B7P.A1c(b7p, userSession)) && (c158628xW = b7p.A0f.A1G) != null && C25940wr.A1Z(c158628xW.A0n, true)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321464680454986L) && C70763jC.A0E(c0td, userSession, 36321464680913743L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(B7P b7p, UserSession userSession, boolean z) {
        C0TD c0td;
        boolean equals;
        C0OR.A0B(userSession, 0);
        if (b7p != null) {
            if (C18259A5d.A00.A04(b7p, userSession).size() > 1) {
                return false;
            }
            if (b7p.BYz() || B7P.A1c(b7p, userSession)) {
                B7I b7i = b7p.A0f;
                C158628xW c158628xW = b7i.A1G;
                if (c158628xW == null || !C25940wr.A1Z(c158628xW.A0n, true) || !C70763jC.A0E(C0TD.A05, userSession, 36321464680454986L)) {
                    C158628xW c158628xW2 = b7i.A1G;
                    if (c158628xW2 != null && C25940wr.A1Z(c158628xW2.A0Y, true)) {
                        equals = C70763jC.A0E(C0TD.A05, userSession, 36321464680520523L);
                        if (!equals) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            }
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        String A0C = C70763jC.A0C(c0td, userSession, 36880523393499352L);
        if (!A0C.equals("ifu_and_pill")) {
            equals = A0C.equals("ifu_only");
            if (!equals) {
            }
        }
        return true;
    }
}
