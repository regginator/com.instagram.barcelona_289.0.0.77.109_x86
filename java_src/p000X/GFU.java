package p000X;

import android.view.View;
import android.view.ViewStub;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFU */
/* loaded from: classes6.dex */
public final class GFU {
    public View.OnClickListener A00;
    public C25605DaU A01;

    public final void A00(EnumC29673Fcj enumC29673Fcj, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (enumC29673Fcj.ordinal() != 1) {
            C25605DaU c25605DaU = this.A01;
            if (!C121426ta.A01(C25990ww.A0C(c25605DaU).getContext()) || !C70183gH.A05(C0TD.A05, 18306439105747223L)) {
                c25605DaU.A05(0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "zero_rating_video_play_button_impression"), 2932);
                A0I.A0T("tag", null);
                A0I.BbJ();
                C25990ww.A0C(c25605DaU).setOnClickListener(this.A00);
                return;
            }
            return;
        }
        this.A01.A05(8);
    }

    public GFU(ViewStub viewStub) {
        this.A01 = new C25605DaU(viewStub);
    }
}
