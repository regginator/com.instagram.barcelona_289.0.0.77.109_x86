package p000X;

import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* renamed from: X.6TF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6TF {
    public static void A00(UserSession userSession, Integer num, String str, String str2, String str3, List list) {
        if (list == null) {
            list = C25920wp.A0w();
        }
        String A00 = C6TG.A00(num);
        long A08 = C25980wv.A08();
        String A0i = C25940wr.A0i(UUID.randomUUID());
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0V("input");
            A0G.A0K();
            if (str != null) {
                A0G.A0e(C25910wo.A00(378), str);
            }
            if (str2 != null) {
                A0G.A0e("survey_id", str2);
            }
            if (A00 != null) {
                A0G.A0e("impression_event", A00);
            }
            if (str3 != null) {
                A0G.A0e("session_blob", str3);
            }
            Iterator A0n = C25940wr.A0n(A0G, "context", list);
            while (A0n.hasNext()) {
                AnonymousClass723 anonymousClass723 = (AnonymousClass723) A0n.next();
                if (anonymousClass723 != null) {
                    A0G.A0K();
                    String str4 = anonymousClass723.A00;
                    if (str4 != null) {
                        A0G.A0e("context_key", str4);
                    }
                    String str5 = anonymousClass723.A01;
                    if (str5 != null) {
                        A0G.A0e(AnonymousClass000.A00(287), str5);
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
            A0G.A0d("device_time", A08);
            A0G.A0e("client_mutation_id", A0i);
            A0G.A0e("actor_id", "0");
            A0G.A0H();
            A0G.A0H();
            A0G.close();
            final String obj = A0W.toString();
            C128227Fr.A05(C91534uT.A0g(new IDxACallbackShape106S0100000_2_I2(num, 22), userSession, new G7L(obj) { // from class: X.5yT
            }), 224, 4, false, false);
        } catch (IOException e) {
            C0LJ.A0F("RapidFeedbackAnalyticsUtil", "Error serializing to JSON", e);
        }
    }
}
