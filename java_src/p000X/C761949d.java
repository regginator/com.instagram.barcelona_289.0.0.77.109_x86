package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.49d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C761949d implements InterfaceC18170ie {
    public final C20950nT A00;
    public final UserSession A01;

    public C761949d(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C20950nT.A02(userSession);
    }

    public final void A00(String str, String str2) {
        C0OR.A0B(str, 0);
        A03("access_control_failure", str, null, C69953cB.A02("caller_class", str2));
    }

    public final void A01(String str, String str2) {
        C0OR.A0B(str, 0);
        A03("cache_access", str, null, C69953cB.A02("caller_class", str2));
    }

    public final void A03(String str, String str2, List list, Map map) {
        C0OR.A0B(str2, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "fx_master_account_client_cache"), 688);
        if (C25920wp.A1V(A0I)) {
            C25980wv.A19(A0I, str);
            A0I.A0T("use_case", str2);
            A0I.A0U("services", list);
            A0I.A0V("debug_data", map);
            A0I.BbJ();
        }
    }

    public final void A02(String str, String str2, List list) {
        A03("service_cache_access", str, list, C69953cB.A02("caller_class", str2));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C761949d.class);
    }

    public C761949d() {
    }
}
