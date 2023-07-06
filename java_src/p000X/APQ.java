package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.APQ */
/* loaded from: classes4.dex */
public final class APQ {
    public final InterfaceC34246HkE A00;
    public final GZL A01;

    public final void A00(View view, B7P b7p) {
        String A0U = B7P.A0U(b7p, "shopping_feed_cta_bar_impression_");
        GZL gzl = this.A01;
        C150618f9.A0r(view, this.A00, C150708fI.A03(b7p, A0U), gzl);
    }

    public APQ(FragmentActivity fragmentActivity, GZL gzl, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, String str) {
        this.A01 = gzl;
        this.A00 = new C163899Ku(fragmentActivity, c4u2, interfaceC34778HtR, userSession, str);
    }
}
