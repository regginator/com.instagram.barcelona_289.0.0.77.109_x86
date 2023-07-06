package p000X;

import android.os.Build;
import android.util.Log;
/* renamed from: X.0rU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23070rU {
    public static void A00(String str, int i) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() > 23) {
            str = str.substring(0, 23);
        }
        Log.isLoggable(str, i);
    }
}
