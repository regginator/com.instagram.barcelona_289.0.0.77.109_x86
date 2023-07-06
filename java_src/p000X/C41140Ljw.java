package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Ljw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41140Ljw {
    public static final void A00(C2E6 c2e6, LMx lMx, C40796LbS c40796LbS, UserSession userSession) {
        String str;
        LMw lMw = LMw.A0Y;
        C282215v c282215v = new C282215v();
        B7P b7p = c40796LbS.A03.A0M;
        if (b7p != null) {
            str = b7p.A0f.A4Y;
        } else {
            str = null;
        }
        c282215v.A0C("ig_media_id", str);
        c282215v.A09("is_account_linked", Boolean.valueOf(c40796LbS.A01));
        C24568Cwm.A00(lMw, c2e6, lMx, c282215v, userSession);
    }

    public static final boolean A01(C40796LbS c40796LbS) {
        B7P b7p = c40796LbS.A03.A0M;
        if (b7p == null) {
            return false;
        }
        if (!b7p.A4G() && b7p.A1n() != 19) {
            return false;
        }
        return true;
    }
}
