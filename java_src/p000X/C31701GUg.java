package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.GUg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31701GUg {
    public C31288G9w A00 = null;
    public AbstractC18180if A01;

    public static C31701GUg A00(AbstractC18180if abstractC18180if) {
        return (C31701GUg) C28352Emn.A0Y(abstractC18180if, C31701GUg.class, 1);
    }

    public final void A01(C31288G9w c31288G9w, InterfaceC19580l7 interfaceC19580l7, String str, String str2, Map map) {
        String str3;
        List list;
        List list2;
        InterfaceC34205HjZ interfaceC34205HjZ;
        AbstractC18180if abstractC18180if = this.A01;
        if (C150688fG.A1Z(C0TD.A05, abstractC18180if, 36312324990043059L)) {
            String str4 = null;
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList A0w = C25920wp.A0w();
            A0w.add(str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(interfaceC19580l7, C18560jR.A03, abstractC18180if), "instagram_media_metrics_extra_info"), 1846);
            A0I.A0T("extra_info_logging_reason", str);
            if (c31288G9w != null) {
                str3 = c31288G9w.A03;
            } else {
                str3 = null;
            }
            A0I.A0T("event_trace_id", str3);
            if (c31288G9w != null) {
                list = c31288G9w.A04;
            } else {
                list = null;
            }
            A0I.A0U("tracking", list);
            if (c31288G9w != null) {
                list2 = GWQ.A02(c31288G9w);
            } else {
                list2 = null;
            }
            A0I.A0U("tracking_nodes", list2);
            if (c31288G9w != null && (interfaceC34205HjZ = c31288G9w.A01.A00) != null) {
                str4 = interfaceC34205HjZ.ANl();
            }
            A0I.A0T("dest_uri", str4);
            A0I.A0U("class_names", A0w);
            double d = currentTimeMillis;
            if (c31288G9w != null) {
                d = currentTimeMillis - c31288G9w.A00;
            }
            A0I.A0R("media_metrics_logging_time_diff", C22188Bs6.A0e(d));
            A0I.A0V("extra", map);
            A0I.BbJ();
        }
    }

    public C31701GUg(AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
    }

    public final void A02(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        C31288G9w c31288G9w = null;
        String A01 = GWQ.A01(b7p, userSession);
        if (A01 != null) {
            A0z.put("extra_tracking", A01);
        }
        C31288G9w c31288G9w2 = this.A00;
        if (c31288G9w2 != null) {
            if (C150688fG.A00(C25990ww.A02(c31288G9w2.A00)) < C70763jC.A00(C0TD.A05, this.A01, 37155027638288390L)) {
                c31288G9w = this.A00;
            }
        }
        A01(c31288G9w, c4u2, str, str2, A0z);
    }
}
