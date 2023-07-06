package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.6xt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124006xt {
    public static final Set A00(C0I1 c0i1, String str) {
        Object c0ph;
        List A04 = C87064mI.A04(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            try {
                c0ph = QuickPromotionSurface.valueOf(C25930wq.A0h(it));
            } catch (Throwable th) {
                c0ph = new C0PH(th);
            }
            Throwable A00 = C0P3.A00(c0ph);
            if (A00 != null) {
                c0i1.CvA("InstagramFetchExperimentationHelper", "Error parsing experiment surface token", A00);
            }
            if (c0ph instanceof C0PH) {
                c0ph = null;
            }
            if (c0ph != null) {
                A0w.add(c0ph);
            }
        }
        return C00I.A0c(A0w);
    }

    public static final Set A01(C0I1 c0i1, String str) {
        Object c0ph;
        List A04 = C87064mI.A04(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            Object obj = null;
            try {
                c0ph = C30310Fo0.A00(A0h);
                if (c0ph == null) {
                    final String A0L = C073900b.A0L("Invalid trigger surface ", A0h);
                    throw new Exception(A0L) { // from class: X.6A5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A0L, null);
                            C0OR.A0B(A0L, 1);
                        }
                    };
                    break;
                }
            } catch (Throwable th) {
                c0ph = new C0PH(th);
            }
            Throwable A00 = C0P3.A00(c0ph);
            if (A00 != null) {
                c0i1.CvA("InstagramFetchExperimentationHelper", "Error parsing experiment trigger token", A00);
            }
            if (!(c0ph instanceof C0PH)) {
                obj = c0ph;
            }
            if (obj != null) {
                A0w.add(obj);
            }
        }
        return C00I.A0c(A0w);
    }
}
