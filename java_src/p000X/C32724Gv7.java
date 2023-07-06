package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.LinkedList;
import java.util.Map;
/* renamed from: X.Gv7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32724Gv7 implements InterfaceC18240il, InterfaceC18170ie {
    public UserSession A00;

    public static void A00() {
        GG7 gg7;
        LinkedList<C31420GGi> linkedList;
        synchronized (GG7.class) {
            gg7 = GG7.A03;
        }
        synchronized (gg7) {
            Map map = gg7.A02;
            if (map == null) {
                C18350ix.A03("InstagramDataUsageAggregator", "Buckets collection is null");
            }
            linkedList = new LinkedList(map.values());
            C31420GGi c31420GGi = gg7.A00;
            if (c31420GGi != null) {
                linkedList.add(c31420GGi);
            }
            C31420GGi c31420GGi2 = gg7.A01;
            if (c31420GGi2 != null) {
                linkedList.add(c31420GGi2);
            }
            map.clear();
        }
        for (C31420GGi c31420GGi3 : linkedList) {
            if (c31420GGi3.A00 > 9.999999747378752E-5d) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(C18100iX.A00).A00(), "ig_network_data_usage"), 1375);
                A0I.A0T("behavior", Fj5.A00(c31420GGi3.A03));
                A0I.A0S("data_type", C25980wv.A0d(c31420GGi3.A01));
                A0I.A0Q("is_on_wifi", Boolean.valueOf(c31420GGi3.A05));
                A0I.A0R("mb_used", Double.valueOf(c31420GGi3.A00));
                A0I.A0T("request_type", GLR.A00(c31420GGi3.A04));
                A0I.A0S("total_requests_in_batch", C25980wv.A0d(c31420GGi3.A02));
                A0I.BbJ();
            }
        }
    }

    public C32724Gv7(UserSession userSession) {
        this.A00 = userSession;
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(523660433);
        A00();
        C21950pH.A0A(1803080447, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-93225517, C21950pH.A03(-2133455164));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A00();
        C32710Guq.A02(this);
    }
}
