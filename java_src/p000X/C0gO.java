package p000X;

import android.content.Context;
import android.os.Build;
/* renamed from: X.0gO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gO {
    public static Long A00;

    public static synchronized long A00(Context context) {
        long longValue;
        synchronized (C0gO.class) {
            Long l = A00;
            if (l == null) {
                C17020fk.A02();
                l = Long.valueOf(C17020fk.A01(context));
                A00 = l;
            }
            longValue = l.longValue();
        }
        return longValue;
    }

    public static boolean A01() {
        if (!Build.FINGERPRINT.startsWith("generic")) {
            String str = Build.PRODUCT;
            if (!str.startsWith("sdk_phone") && !str.startsWith("sdk_gphone") && !str.startsWith("sdk_google_phone") && !Build.MANUFACTURER.contains("Genymotion")) {
                return false;
            }
        }
        return true;
    }

    public static boolean A02(Context context) {
        if (Build.VERSION.SDK_INT >= 27) {
            C17020fk.A02();
            if (C17020fk.A01(context) <= 1073741824) {
                return true;
            }
        }
        return false;
    }
}
