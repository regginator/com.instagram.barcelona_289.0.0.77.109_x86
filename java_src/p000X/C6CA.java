package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.List;
/* renamed from: X.6CA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CA {
    public static /* synthetic */ String A00(List list) {
        C0OR.A0B(list, 0);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append((CharSequence) "");
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            i++;
            if (i > 1) {
                A0n.append((CharSequence) InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            if (obj != null && !(obj instanceof CharSequence)) {
                if (obj instanceof Character) {
                    A0n.append(((Character) obj).charValue());
                } else {
                    obj = String.valueOf(obj);
                }
            }
            A0n.append((CharSequence) obj);
        }
        A0n.append((CharSequence) "");
        return C25940wr.A0i(A0n);
    }
}
