package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BK4 */
/* loaded from: classes4.dex */
public final class BK4 implements InterfaceC27824Ee6 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ H5U A03;
    public final /* synthetic */ UserSession A04;

    public BK4(Activity activity, View view, InterfaceC19580l7 interfaceC19580l7, H5U h5u, UserSession userSession) {
        this.A03 = h5u;
        this.A04 = userSession;
        this.A00 = activity;
        this.A01 = view;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        final UserSession userSession;
        Activity activity;
        final H5U h5u = this.A03;
        Runnable runnable = h5u.A09;
        if (runnable != null) {
            h5u.A0B.postDelayed(runnable, 3000L);
        }
        final C4u2 c4u2 = h5u.A05;
        final C20562B8r c20562B8r = h5u.A07;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = h5u.A04;
        if (ktCSuperShape0S1210000_I2 != null && ktCSuperShape0S1210000_I2.A03 && (userSession = this.A04) != null && !C19568Aiz.A03(userSession, false) && C19744Alt.A0C(userSession) && !C70173gG.A01(userSession).getBoolean("has_seen_wishlist_in_collections_nux", false) && (activity = this.A00) != null && c4u2 != null && c20562B8r != null) {
            View A00 = h5u.A00();
            Resources A0I = C91534uT.A0I(h5u.A00());
            int i = 2131835139;
            if (C19735Alj.A08(userSession)) {
                i = 2131835137;
            }
            String A0c = C25940wr.A0c(A0I, i);
            int width = this.A01.getWidth() / 10;
            int i2 = -((int) h5u.A0A);
            EnumC23685Chp enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
            final InterfaceC19580l7 interfaceC19580l7 = this.A02;
            AbstractC76784Da abstractC76784Da = new AbstractC76784Da() { // from class: X.9NY
                @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                    List A002;
                    Long A0e;
                    C19287AeD c19287AeD;
                    UserSession userSession2 = userSession;
                    C25920wp.A11(C70173gG.A01(userSession2).edit(), "has_seen_wishlist_in_collections_nux", true);
                    B7P b7p = null;
                    ArrayList arrayList = null;
                    C25920wp.A1Q(userSession2, interfaceC19580l7);
                    String A0l = C25920wp.A0l();
                    C0OR.A06(A0l);
                    C4u2 c4u22 = c4u2;
                    KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I22 = h5u.A04;
                    if (ktCSuperShape0S1210000_I22 != null && (c19287AeD = (C19287AeD) ktCSuperShape0S1210000_I22.A00) != null) {
                        b7p = c19287AeD.A00;
                    }
                    Integer valueOf = Integer.valueOf(c20562B8r.A06);
                    USLEBaseShape0S0000000 A01 = USLEBaseShape0S0000000.A01(C25950ws.A0V(c4u22, userSession2));
                    if (C25920wp.A1V(A01)) {
                        if (b7p != null && valueOf != null && (A002 = C19744Alt.A00(b7p, valueOf.intValue())) != null) {
                            arrayList = C25920wp.A0w();
                            Iterator it = A002.iterator();
                            while (it.hasNext()) {
                                String A0j = C150628fA.A0j(it);
                                if (A0j != null && (A0e = C25920wp.A0e(A0j)) != null) {
                                    arrayList.add(A0e);
                                }
                            }
                        }
                        Map A0O = C4V3.A0O(C25930wq.A0m("extra_ui", "wishlist_tagged_media_nux"));
                        C150638fB.A1E(A01, A0l);
                        EnumC171739kK.A02(EnumC171729kJ.A0C, A01, "analytics_component");
                        C150708fI.A0B(EnumC171649kB.A0H, A01);
                        A01.A0T("legacy_event_name", "instagram_wishlist_save_to_collections_nux_impression");
                        C150618f9.A0t(A01, C150668fE.A0T(b7p));
                        A01.A0u(arrayList);
                        A01.A0V("extra_data", A0O);
                        A01.BbJ();
                    }
                }
            };
            C25606DaV A01 = C35951vn.A01(activity, A0c);
            A01.A05(A00, width, i2, false);
            A01.A0B = true;
            A01.A06(enumC23685Chp);
            A01.A0A = true;
            A01.A05 = abstractC76784Da;
            C25960wt.A1L(A01);
        }
    }
}
