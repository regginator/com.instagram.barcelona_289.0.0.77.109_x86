package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2NU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NU {
    public static List A00(C37511yy c37511yy) {
        try {
            String A0c = C25960wt.A0c(c37511yy.A00, "story_btp_timestamps");
            if (A0c != null) {
                List A04 = C87064mI.A04(A0c, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                ArrayList A0x = C25920wp.A0x(A04);
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    A0x.add(C25920wp.A0e(C25930wq.A0h(it)));
                }
                return A0x;
            }
            return C0ZV.A00;
        } catch (Exception unused) {
            return C0ZV.A00;
        }
    }
}
