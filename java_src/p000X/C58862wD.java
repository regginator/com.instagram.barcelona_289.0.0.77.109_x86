package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2wD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58862wD {
    public static final void A00(FragmentActivity fragmentActivity, InterfaceC21420BfR interfaceC21420BfR, B7P b7p, C4u2 c4u2, UserSession userSession, C8ZV c8zv, int i) {
        String A03 = C19763AmC.A03(b7p, userSession);
        if (A03 != null) {
            C20010lr.A00(userSession);
            B6v A01 = C19760Am9.A01(interfaceC21420BfR, b7p, c4u2, "political_ad_unit_action");
            A01.A3k = "about_this_political_ad_bottom_sheet";
            C19760Am9.A0E(A01, c4u2, userSession, AnonymousClass006.A01);
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                String A1J = A2c.A1J();
                boolean z = false;
                if (A1J != null && A1J.length() != 0 && 1 == i) {
                    z = true;
                }
                String str = null;
                if (z) {
                    C749543d c749543d = new C749543d(userSession);
                    String str2 = b7p.A0N;
                    String id = A2c.getId();
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c749543d.A00, "ig_authenticity_consumer"), 801);
                    A0I.A0T("product", C2DE.STATE_RUN_MEDIA.toString());
                    C25960wt.A1B(C2EK.A03, A0I);
                    A0I.A0O(EnumC29800FfB.FEED, "screen");
                    A0I.A0S("post_id", C25920wp.A0e(str2));
                    A0I.A0S("target_user_id", C25920wp.A0e(id));
                    A0I.A0Q("target_location_shared", null);
                    A0I.BbJ();
                }
                String str3 = b7p.A0N;
                String id2 = A2c.getId();
                String BIM = b7p.BIM();
                if (z) {
                    str = A2c.A1J();
                }
                C25940wr.A1S(str3, 2, id2);
                Bundle A07 = C25930wq.A07();
                A07.putString("ad_id", A03);
                A07.putString("media_id", str3);
                A07.putString("tracking_token", BIM);
                A07.putString("state_run_media_country", str);
                A07.putString("user_id", id2);
                C0RF.A00(A07, userSession);
                A07.putInt("entry_point", i);
                C31861gt c31861gt = new C31861gt();
                c31861gt.setArguments(A07);
                C0OR.A0C(c31861gt, "null cannot be cast to non-null type com.instagram.sponsored.politicalad.fragment.PoliticalAdInfoSheetFragment");
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0I = c31861gt;
                if (c8zv != null) {
                    A0N.A0K = c8zv;
                }
                C31897Gcn A00 = A0N.A00();
                c31861gt.A02 = A00;
                C31897Gcn.A00(fragmentActivity, c31861gt, A00);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
