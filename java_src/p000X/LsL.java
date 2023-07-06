package p000X;

import android.os.Build;
import android.os.Trace;
/* renamed from: X.LsL */
/* loaded from: classes8.dex */
public final class LsL {
    public static void A01(String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.beginAsyncSection(str, 0);
        }
    }

    public static void A03(String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.endAsyncSection(str, 0);
        }
    }

    public static void A00() {
        C21700os.A00(-808657563);
    }

    public static void A02(String str) {
        C21700os.A01(str, 802389924);
    }
}
