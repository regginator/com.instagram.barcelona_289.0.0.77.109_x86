package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.6GU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GU {
    public static void A00(StringBuilder sb, HashMap hashMap) {
        sb.append("{");
        Iterator A0w = C91544uU.A0w(hashMap);
        boolean z = true;
        while (A0w.hasNext()) {
            String A0h = C25930wq.A0h(A0w);
            if (!z) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            String A0l = C25990ww.A0l(A0h, hashMap);
            String str = "\"";
            sb.append("\"");
            sb.append(A0h);
            sb.append("\":");
            if (A0l == null) {
                str = "null";
            } else {
                sb.append("\"");
                sb.append(A0l);
            }
            sb.append(str);
            z = false;
        }
        sb.append("}");
    }
}
