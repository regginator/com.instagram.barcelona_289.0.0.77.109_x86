package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashSet;
/* renamed from: X.2H8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2H8 {
    public static final String A00(int[] iArr) {
        if (C25940wr.A1W(iArr.length)) {
            return null;
        }
        HashSet A0o = C25960wt.A0o();
        for (int i : iArr) {
            A0o.add(String.valueOf(i));
        }
        if (A0o.size() > 5) {
            C18350ix.A02("IgSaltUserFlowLoggerUtil", AnonymousClass006.A00, C073900b.A0L("Error, too many active UserFlows! ", A0o.toString()));
            return null;
        }
        return TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0o.toArray(new String[0]));
    }
}
