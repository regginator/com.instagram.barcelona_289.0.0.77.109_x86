package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.2OO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OO {
    public static final void A00(EnumC39652Cp enumC39652Cp, AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5, String str6) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "caa_account_recovery_client_events_ig"), 117);
        if (C25920wp.A1V(A0I)) {
            C16530en A0W = C25940wr.A0W();
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15a
            };
            C25970wu.A1K(abstractC25770wY, str, str2, str4, str3);
            abstractC25770wY.A0C("logged_out_identifier", str5);
            abstractC25770wY.A0C("waterfall_id", A0W.A0B());
            abstractC25770wY.A0C("event_request_id", str6);
            A0I.A0P(abstractC25770wY, "core");
            AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.15Z
            };
            abstractC25770wY2.A06(enumC39652Cp, "event_source");
            A0I.A0P(abstractC25770wY2, "account_recovery_params");
            A0I.BbJ();
        }
    }
}
