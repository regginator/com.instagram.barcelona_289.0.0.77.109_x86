package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.7BG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BG {
    public static C69R A00(String str) {
        Object obj = C69R.A0F;
        Object A00 = C2GZ.A00(C69R.class, str);
        if (A00 != null) {
            obj = A00;
        }
        return (C69R) obj;
    }

    public static void A03(C5CY c5cy, Map map) {
        if (map.containsKey("logging_context")) {
            LoggingContext loggingContext = (LoggingContext) map.get("logging_context");
            C91514uR.A1L(c5cy, loggingContext);
            C5CT A00 = C7DU.A00(loggingContext);
            if (A00 != null) {
                c5cy.A08(A00, "logging_policy");
            }
        }
    }

    public static List A01(Map map) {
        ArrayList A0w = C25920wp.A0w();
        List list = (List) map.get("DYNAMIC_AUTH_AUTH_TYPES");
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Enum A00 = C2GZ.A00(C69D.class, C25930wq.A0h(it));
                if (A00 != null) {
                    A0w.add(A00);
                }
            }
        }
        return A0w;
    }

    public static void A02(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C5CY c5cy, Map map) {
        Map emptyMap;
        A03(c5cy, map);
        uSLEBaseShape0S0000000.A0P(c5cy, "event_payload");
        if (map.containsKey("AUTH_LOGGING_EXTRA_KEY")) {
            Object obj = map.get("AUTH_LOGGING_EXTRA_KEY");
            obj.getClass();
            emptyMap = (Map) obj;
        } else {
            emptyMap = Collections.emptyMap();
        }
        uSLEBaseShape0S0000000.A0V("extra_data", emptyMap);
    }
}
