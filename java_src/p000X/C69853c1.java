package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.3c1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69853c1 {
    public static void A00(C09y c09y, AbstractC25770wY abstractC25770wY, C16530en c16530en, String str, Map map) {
        abstractC25770wY.A0C("event", str);
        abstractC25770wY.A0C("event_flow", "aymh");
        abstractC25770wY.A0C("event_step", "home_page");
        abstractC25770wY.A0C("event_category", "prefill_login_signal");
        abstractC25770wY.A0C("waterfall_id", c16530en.A0B());
        abstractC25770wY.A0E("extra_client_data", map);
        c09y.A0P(abstractC25770wY, "core");
        c09y.A0P(new C280815d(), "aymh_params");
        c09y.BbJ();
    }

    public static final void A03(AbstractC18180if abstractC18180if, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "caa_aymh_client_events_ig"), 119);
        if (C25920wp.A1V(A0I)) {
            HashMap A0z = C25920wp.A0z();
            C16530en A0W = C25940wr.A0W();
            A0z.put("credential_type", str);
            A0z.put("error", str2);
            A00(A0I, new C280915e(), A0W, "ig_aymh_load_account_failed", A0z);
        }
    }

    public static final void A01(AbstractC18180if abstractC18180if, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "caa_aymh_client_events_ig"), 119);
        if (C25920wp.A1V(A0I)) {
            HashMap A0z = C25920wp.A0z();
            C16530en A0W = C25940wr.A0W();
            A0z.put("credential_type", str);
            A00(A0I, new C280915e(), A0W, "ig_aymh_load_account_attempted", A0z);
        }
    }

    public static final void A02(AbstractC18180if abstractC18180if, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(abstractC18180if), "caa_aymh_client_events_ig"), 119);
        if (C25920wp.A1V(A0I)) {
            C280915e c280915e = new C280915e();
            c280915e.A0C("event", str);
            c280915e.A0C("event_flow", "aymh");
            c280915e.A0C("event_step", "home_page");
            c280915e.A0C("event_category", "prefill_login_signal");
            A0I.A0P(c280915e, "core");
            A0I.A0P(new C280815d(), "aymh_params");
            A0I.BbJ();
        }
    }

    public static final void A04(AbstractC18180if abstractC18180if, String str, List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "caa_aymh_client_events_ig"), 119);
        if (C25920wp.A1V(A0I)) {
            HashMap A0z = C25920wp.A0z();
            C16530en A0W = C25940wr.A0W();
            A0z.put("profile_uid", list.toString());
            A0z.put("credential_type", str);
            A00(A0I, new C280915e(), A0W, "ig_aymh_load_account_succeeded", A0z);
        }
    }
}
