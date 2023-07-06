package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.BQM */
/* loaded from: classes4.dex */
public final class BQM implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ InterfaceC19580l7 A03;
    public final /* synthetic */ DXO A04;
    public final /* synthetic */ String A05;

    public BQM(Context context, View view, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, DXO dxo, String str) {
        this.A05 = str;
        this.A00 = context;
        this.A02 = viewGroup;
        this.A01 = view;
        this.A04 = dxo;
        this.A03 = interfaceC19580l7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25606DaV c25606DaV = new C25606DaV(this.A00, this.A02, new C35951vn(this.A05));
        C25980wv.A10(this.A01, c25606DaV);
        final DXO dxo = this.A04;
        final InterfaceC19580l7 interfaceC19580l7 = this.A03;
        c25606DaV.A05 = new AbstractC76784Da() { // from class: X.9NW
            @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
            public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                UserSession userSession = dxo.A07;
                USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(C25950ws.A0V(interfaceC19580l7, userSession));
                A0I.A0S("igid", C25920wp.A0e(userSession.getUserId()));
                C25940wr.A1J(A0I, "story_postcapture_tooltip");
                C25950ws.A1K(A0I, "view");
                C150628fA.A1J(A0I, C150618f9.A0Z());
                A0I.A0Q("is_support_partner_enabled", Boolean.valueOf(C19565Aiw.A03(userSession)));
                A0I.BbJ();
            }
        };
        C25960wt.A1L(c25606DaV);
    }
}
