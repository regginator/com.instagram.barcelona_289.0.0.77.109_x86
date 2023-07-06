package p000X;

import com.fbpay.logging.ClientSuppressionPolicy;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.7DU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DU {
    /* JADX WARN: Type inference failed for: r3v1, types: [X.0wY, X.5CT] */
    public static final C5CT A00(LoggingContext loggingContext) {
        LoggingPolicy loggingPolicy = loggingContext.A01;
        if (loggingPolicy != null) {
            ?? r3 = new AbstractC25770wY() { // from class: X.5CT
            };
            ArrayList arrayList = loggingPolicy.A01;
            ArrayList A0x = C25920wp.A0x(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ClientSuppressionPolicy clientSuppressionPolicy = (ClientSuppressionPolicy) it.next();
                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CS
                };
                String name = clientSuppressionPolicy.A00.name();
                Locale locale = Locale.US;
                C0OR.A08(locale);
                abstractC25770wY.A06(C68y.valueOf(C25990ww.A0n(locale, name)), "suppression_mode");
                String str = clientSuppressionPolicy.A02;
                if (str != null) {
                    abstractC25770wY.A0C("event_name", str);
                }
                LM7 lm7 = clientSuppressionPolicy.A01;
                if (lm7 != null) {
                    abstractC25770wY.A06(LMs.valueOf(C25990ww.A0n(locale, lm7.name())), "payload_field");
                }
                A0x.add(abstractC25770wY);
            }
            r3.A0D("client_suppression_policy", A0x);
            r3.A0C("logging_policy_product", loggingPolicy.A00);
            return r3;
        }
        return null;
    }

    public static void A04(AbstractC25770wY abstractC25770wY, LoggingContext loggingContext) {
        abstractC25770wY.A0B("product_id", Long.valueOf(loggingContext.A00));
        abstractC25770wY.A08(A00(loggingContext), "logging_policy");
    }

    public static final Set A01(LoggingPolicy loggingPolicy) {
        String str;
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = loggingPolicy.A01.iterator();
        while (it.hasNext()) {
            ClientSuppressionPolicy clientSuppressionPolicy = (ClientSuppressionPolicy) it.next();
            if (clientSuppressionPolicy.A00 == C65T.EVENT && (str = clientSuppressionPolicy.A02) != null) {
                A0s.add(str);
            }
        }
        return A0s;
    }

    public static final Set A02(LoggingPolicy loggingPolicy) {
        LM7 lm7;
        String str;
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = loggingPolicy.A01.iterator();
        while (it.hasNext()) {
            ClientSuppressionPolicy clientSuppressionPolicy = (ClientSuppressionPolicy) it.next();
            if (clientSuppressionPolicy.A00 == C65T.PAYLOAD_FIELD && (lm7 = clientSuppressionPolicy.A01) != null) {
                int ordinal = lm7.ordinal();
                if (ordinal != 158 && ordinal != 763 && ordinal != 135) {
                    str = lm7.name();
                } else {
                    str = "component_data_id";
                }
                A0s.add(str);
            }
        }
        return A0s;
    }

    public static void A03(AbstractC25770wY abstractC25770wY, LoggingContext loggingContext) {
        abstractC25770wY.A08(A00(loggingContext), "logging_policy");
    }
}
