package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
/* renamed from: X.3Nj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66643Nj {
    public static final void A00(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5, HashMap hashMap) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "caa_login_client_events_ig"), 120);
        if (C25920wp.A1V(A0I)) {
            C16530en A0W = C25940wr.A0W();
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15f
            };
            abstractC25770wY.A0C("event", str);
            abstractC25770wY.A0C("event_flow", str2);
            abstractC25770wY.A0C("event_step", (str4 == null || str4.length() == 0) ? "home_page" : "home_page");
            abstractC25770wY.A0C("event_category", str3);
            abstractC25770wY.A0E("extra_client_data", hashMap);
            abstractC25770wY.A0B("exception_code", null);
            abstractC25770wY.A0C("exception_message", str5);
            abstractC25770wY.A0C("waterfall_id", A0W.A0B());
            A0I.A0P(abstractC25770wY, "core");
            A0I.A0P(new AbstractC25770wY() { // from class: X.15g
            }, "login_params");
            A0I.BbJ();
        }
    }
}
