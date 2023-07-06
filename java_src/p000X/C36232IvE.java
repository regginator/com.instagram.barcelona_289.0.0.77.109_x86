package p000X;

import android.content.Context;
import android.os.Build;
/* renamed from: X.IvE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36232IvE {
    public static String A00(Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            return Build.SERIAL;
        }
        if (C01N.A00(context, "android.permission.READ_PHONE_STATE") == 0) {
            try {
                return Build.getSerial();
            } catch (SecurityException e) {
                C0LJ.A0H("BuildSerialUtil", "Can't get build serial. Are you on Android 9 or above? Can you use Settings.Secure.ANDROID_ID instead?", e);
                return "PERMISSION_DENIED";
            }
        }
        return "PERMISSION_DENIED";
    }
}
