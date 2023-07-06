package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.JT4 */
/* loaded from: classes7.dex */
public final class JT4 {
    static {
        JT4.class.getCanonicalName();
    }

    public static void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str, String str2, String str3, String str4, double d) {
        C25940wr.A1S(str, 1, str3);
        if (C25920wp.A1V(uSLEBaseShape0S0000000)) {
            uSLEBaseShape0S0000000.A0R("prediction_score", Double.valueOf(d));
            uSLEBaseShape0S0000000.A0T("use_case_version", "0.1");
            uSLEBaseShape0S0000000.A0T("use_case", "notification_ranking");
            uSLEBaseShape0S0000000.A0T("embedding_scores", null);
            uSLEBaseShape0S0000000.A0T("model_version", str2);
            uSLEBaseShape0S0000000.A0T("model_name", str);
            uSLEBaseShape0S0000000.A0T("model_asset", str3);
            uSLEBaseShape0S0000000.A0T("context", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
            uSLEBaseShape0S0000000.A0T("ranking_call_id", str4);
            uSLEBaseShape0S0000000.BbJ();
        }
    }
}
