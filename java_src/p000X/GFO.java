package p000X;

import android.view.View;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.IgSwipeRefreshLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFO */
/* loaded from: classes6.dex */
public final class GFO {
    public C20810BKx A00;
    public Integer A01 = AnonymousClass006.A00;

    public final void A00(View view, UserSession userSession, C0ZU c0zu) {
        C0OR.A0B(userSession, 1);
        C20810BKx c20810BKx = new C20810BKx(view, new IDxRListenerShape410S0100000_5_I2(c0zu, 0));
        if (C70763jC.A0E(C0TD.A05, userSession, 36318114605961359L)) {
            c20810BKx.AJh();
        } else {
            c20810BKx.AI4();
        }
        View A02 = C080502w.A02(view, R.id.app_bar_layout);
        C0OR.A0C(A02, C22184Bs2.A00(34));
        ((AppBarLayout) A02).A01(new FWG(this));
        C32165GkR c32165GkR = new C32165GkR(this);
        IgSwipeRefreshLayout igSwipeRefreshLayout = c20810BKx.A00;
        if (igSwipeRefreshLayout != null) {
            igSwipeRefreshLayout.A0E = c32165GkR;
        }
        this.A00 = c20810BKx;
    }
}
