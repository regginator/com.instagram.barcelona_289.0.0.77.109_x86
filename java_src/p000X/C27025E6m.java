package p000X;

import android.app.Activity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.E6m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27025E6m implements InterfaceC28032EhU {
    public final /* synthetic */ C26379Dqb A00;

    public C27025E6m(C26379Dqb c26379Dqb) {
        this.A00 = c26379Dqb;
    }

    @Override // p000X.InterfaceC28032EhU
    public final void CQO() {
        C26379Dqb c26379Dqb = this.A00;
        c26379Dqb.A0m.A00(EnumC23699Ci3.SMART_TRACKING_FIT);
        if (!c26379Dqb.A0K) {
            UserSession userSession = c26379Dqb.A10;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36321060953790949L) && !C70173gG.A01(userSession).getBoolean("smart_tracking_stories_nux_shown", false)) {
                C25920wp.A11(C70173gG.A00(userSession), "smart_tracking_stories_nux_shown", true);
                C7GK.A04(new Runnable() { // from class: X.EFK
                    @Override // java.lang.Runnable
                    public final void run() {
                        Activity activity = C27025E6m.this.A00.A0U;
                        C7G0 A0V = C25940wr.A0V(activity);
                        A0V.A0Y(activity.getDrawable(R.drawable.ig_illustrations_illo_smart_tracking_refresh));
                        A0V.A0B(2131836029);
                        A0V.A0A(2131836028);
                        A0V.A0O(DialogInterface$OnClickListenerC25699Dcc.A00, C29u.BLUE_BOLD, activity.getString(2131831977), true);
                        C25920wp.A1N(A0V);
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC28032EhU
    public final void CQP(int i) {
        C22188Bs6.A1T(this.A00.A0m.A03, i);
    }

    @Override // p000X.InterfaceC28032EhU
    public final void CQQ() {
        this.A00.A0m.A00(EnumC23699Ci3.SMART_TRACKING_PROCESSING);
    }
}
