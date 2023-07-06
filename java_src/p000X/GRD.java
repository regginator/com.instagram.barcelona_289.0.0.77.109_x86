package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GRD */
/* loaded from: classes6.dex */
public final class GRD {
    public final List A02 = C25920wp.A0w();
    public String A00 = A00(this);
    public String A01 = A00(this);

    public static String A00(GRD grd) {
        List list = grd.A02;
        int size = list.size();
        int i = (size - 3) - 7;
        if (i > 0) {
            ArrayList A0w = C25950ws.A0w(list.subList(0, 3));
            A0w.add(new C31484GJg(0, C073900b.A0J("TRUNCATEDx", i), "", 0, ""));
            A0w.addAll(list.subList(size - 7, size));
            return C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w);
        }
        return C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list);
    }
}
