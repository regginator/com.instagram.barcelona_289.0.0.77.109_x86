package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Map;
/* renamed from: X.GV9 */
/* loaded from: classes6.dex */
public final class GV9 {
    public final void A01(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C0OR.A0B(abstractC18180if, 0);
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        C0OR.A0B(str6, 6);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "instagram_notification_inline_survey_dismiss"), 1866);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("qp_id", Long.valueOf(A00(A0I, str6, str5, str3, str)));
            A0I.A0T("question_id", str2);
            A0I.A0T("notification_type", str4);
            A0I.A0S("tessa_survey_config_id", C25990ww.A0Z(str7));
            A0I.BbJ();
        }
    }

    public static long A00(C09y c09y, String str, String str2, String str3, String str4) {
        c09y.A0T("extra_data_token", str);
        c09y.A0T("n_pk", str2);
        c09y.A0T("channel", str3);
        Long A0h = C8QB.A0h(str4);
        if (A0h != null) {
            return A0h.longValue();
        }
        return -1L;
    }

    public final void A02(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C25920wp.A1R(str, str2);
        C91524uS.A1M(str4, 4, str6);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "instagram_notification_inline_survey_impression"), 1867);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("qp_id", Long.valueOf(A00(A0I, str6, str5, str3, str)));
            A0I.A0T("question_id", str2);
            A0I.A0T("notification_type", str4);
            A0I.A0S("tessa_survey_config_id", C25990ww.A0Z(str7));
            A0I.BbJ();
        }
    }

    public final void A03(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        C25960wt.A1Q(map, 6, str6);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "instagram_notification_inline_survey_response"), 1868);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("qp_id", Long.valueOf(A00(A0I, str6, str5, str3, str)));
            A0I.A0T("question_id", str2);
            A0I.A0V("response", map);
            A0I.A0T("notification_type", str4);
            A0I.A0S("tessa_survey_config_id", C25990ww.A0Z(str7));
            A0I.BbJ();
        }
    }
}
