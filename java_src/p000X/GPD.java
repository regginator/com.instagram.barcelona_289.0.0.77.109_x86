package p000X;

import android.content.Context;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashSet;
/* renamed from: X.GPD */
/* loaded from: classes6.dex */
public final class GPD {
    public static C37787JmE A00;

    public static synchronized C37787JmE A00(AbstractC18180if abstractC18180if) {
        C37787JmE c37787JmE;
        synchronized (GPD.class) {
            c37787JmE = A00;
            if (c37787JmE == null) {
                Context context = C18460jE.A00;
                C0TD c0td = C0TD.A05;
                long A03 = C70763jC.A03(c0td, abstractC18180if, 36591978900815922L);
                boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 36317165418581511L);
                long A032 = C70763jC.A03(c0td, abstractC18180if, 36591978900881459L);
                String A0C = C70763jC.A0C(c0td, abstractC18180if, 36873453877657604L);
                HashSet A0o = C25960wt.A0o();
                if (!A0C.isEmpty()) {
                    A0o = C91524uS.A0v(A0C.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
                }
                c37787JmE = new C37787JmE(context, C36215Iuw.A00(context, null), new JF9(A0o, A03, A032, A0E), new C30861FxB(context));
                A00 = c37787JmE;
            }
        }
        return c37787JmE;
    }
}
