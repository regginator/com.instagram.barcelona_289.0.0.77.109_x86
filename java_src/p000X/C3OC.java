package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.List;
/* renamed from: X.3OC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3OC {
    public static final List A01(String str) {
        if (str != null && !str.equals("")) {
            return C87064mI.A04(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
        }
        return C0ZV.A00;
    }

    public static final String A00(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list);
    }
}
