package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3Xh  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Xh {
    public static final KtCSuperShape0S0004000_I2 A00(List list, long j) {
        C0OR.A0B(list, 0);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (Object obj : list) {
            long A0E = C25950ws.A0E(obj);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (A0E > j - (86400 * timeUnit.toMillis(1L))) {
                i++;
            } else if (A0E <= j - (172800 * timeUnit.toMillis(1L))) {
                if (A0E > j - (432000 * timeUnit.toMillis(1L))) {
                    i3++;
                    i4++;
                } else if (A0E > j - (604800 * timeUnit.toMillis(1L))) {
                    i4++;
                }
            }
            i2++;
            i3++;
            i4++;
        }
        return new KtCSuperShape0S0004000_I2(i, i2, i3, i4, 2);
    }

    public static final List A01(String str) {
        C0OR.A0B(str, 0);
        ArrayList A0w = C25920wp.A0w();
        if (str.length() > 0) {
            List A04 = C87064mI.A04(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
            ArrayList A0x = C25920wp.A0x(A04);
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                A0x.add(C25920wp.A0e(C25930wq.A0h(it)));
            }
            return C25950ws.A0w(A0x);
        }
        return A0w;
    }

    public static final void A02(List list, boolean z) {
        C0OR.A0B(list, 0);
        if (z) {
            list.add(C25960wt.A0T());
            if (list.size() > 100) {
                list.remove(0);
            }
        }
    }
}
