package p000X;

import com.facebook.redex.IDxCallableShape98S0200000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.List;
/* renamed from: X.DLY */
/* loaded from: classes5.dex */
public final class DLY {
    public static final void A01(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
        }
    }

    public static List A00(IDxCallableShape98S0200000_4_I2 iDxCallableShape98S0200000_4_I2, StringBuilder sb) {
        List list = (List) iDxCallableShape98S0200000_4_I2.A01;
        A01(sb, list.size());
        return list;
    }
}
