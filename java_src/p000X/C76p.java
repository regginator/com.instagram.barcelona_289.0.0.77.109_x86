package p000X;

import android.os.Build;
import java.util.Locale;
/* renamed from: X.76p  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76p {
    public static boolean A00() {
        return C91524uS.A1X(Build.VERSION.SDK_INT, 30);
    }

    public static boolean A01() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 32) {
                String str = Build.VERSION.CODENAME;
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    if (str.toUpperCase(locale).compareTo("Tiramisu".toUpperCase(locale)) >= 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    static {
        int i = Build.VERSION.SDK_INT;
    }
}
