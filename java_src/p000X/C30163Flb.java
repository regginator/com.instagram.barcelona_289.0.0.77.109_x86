package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Flb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30163Flb {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, InterfaceC34307HlJ interfaceC34307HlJ, GFU gfu, EnumC29673Fcj enumC29673Fcj, UserSession userSession) {
        EnumC29673Fcj enumC29673Fcj2;
        C0OR.A0B(enumC29673Fcj, 5);
        if (!C32886Gy4.A00(userSession) || C31747GWz.A02(userSession, "ig_disable_video_autoplay") || C31747GWz.A02(userSession, "ig_olympus_disable_video_autoplay")) {
            gfu.A00 = C28355Emq.A0H(userSession, interfaceC34307HlJ, gfu, interfaceC19580l7, 24);
        }
        C25605DaU c25605DaU = gfu.A01;
        View findViewById = C25990ww.A0C(c25605DaU).findViewById(R.id.zero_rating_video_badge_container);
        if ((!C121426ta.A01(C25990ww.A0C(c25605DaU).getContext()) || !C70183gH.A05(C0TD.A05, 18306439105747223L)) && !C32886Gy4.A00(userSession) && enumC29673Fcj == (enumC29673Fcj2 = EnumC29673Fcj.SHOW) && findViewById != null) {
            gfu.A00(enumC29673Fcj2, userSession);
            findViewById.setVisibility(8);
        } else {
            gfu.A00(EnumC29673Fcj.HIDDEN, userSession);
        }
        if (C121426ta.A01(C25990ww.A0C(c25605DaU).getContext()) && C70183gH.A05(C0TD.A05, 18306439105747223L)) {
            C25990ww.A0C(c25605DaU).setVisibility(8);
        }
    }
}
