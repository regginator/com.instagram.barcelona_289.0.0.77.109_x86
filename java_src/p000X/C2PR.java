package p000X;

import android.os.Build;
import java.util.Locale;
/* renamed from: X.2PR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PR {
    public static final boolean A00(boolean z) {
        if (Build.VERSION.SDK_INT != 28 || !z) {
            return true;
        }
        String str = Build.MODEL;
        C0OR.A08(str);
        String A0n = C25990ww.A0n(Locale.ROOT, str);
        if (A0n.equals("CPH1923") || A0n.equals("RMX1941")) {
            return false;
        }
        return true;
    }
}
