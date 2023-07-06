package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.endtoend.EndToEnd;
/* renamed from: X.2K6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2K6 {
    public static final void A00(Context context) {
        String str;
        if (EndToEnd.isRunningEndToEndTest()) {
            if (Build.VERSION.SDK_INT >= 30) {
                C21320oD.A00(context);
            }
            if (!EndToEnd.isRunningEndToEndTest()) {
                str = "Device is not in E2E tests mode!";
            } else {
                str = "ResourceCoverageTracer can only be run on e2e, perftest and debug builds!";
            }
            C0LJ.A0B("ResourceCoverageTracer", str);
        }
    }
}
