package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JhU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37614JhU {
    public static List A00(List list, String str) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (!C7DP.A03(str) && str.equals(null)) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public static void A01(String str, StringBuilder sb, List list) {
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append(":\n\n");
            for (Object obj : list) {
                C28354Emp.A1O(sb, obj);
                sb.append("\n");
            }
            sb.append("\n");
        }
    }

    public static void A02(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JMY jmy = (JMY) it.next();
            if (sb.length() > 0) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            sb.append(jmy.A01);
        }
    }

    public static void A03(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JMY jmy = (JMY) it.next();
            if (sb.length() > 0) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            sb.append(jmy.A02);
        }
    }
}
