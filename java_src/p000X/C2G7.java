package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
/* renamed from: X.2G7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2G7 {
    public static final void A00(StringBuilder sb, int i) {
        if (i > 0) {
            ArrayList A0k = C26000wx.A0k(i);
            int i2 = 0;
            do {
                A0k.add("?");
                i2++;
            } while (i2 < i);
            sb.append(C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0k));
        }
    }
}
