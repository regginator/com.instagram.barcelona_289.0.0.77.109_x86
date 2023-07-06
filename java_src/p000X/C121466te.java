package p000X;

import android.app.Activity;
import android.os.Build;
import android.util.TypedValue;
/* renamed from: X.6te  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121466te {
    public static void A00(Activity activity, int i) {
        if (activity != null) {
            if (Build.VERSION.SDK_INT == 26 && activity.getApplicationInfo().targetSdkVersion > 26 && (A01(activity, 16842840) || A01(activity, 16842839) || A01(activity, 16843763))) {
                return;
            }
            try {
                activity.setRequestedOrientation(i);
            } catch (IllegalStateException e) {
                if ("Only fullscreen activities can request orientation".equals(e.getMessage())) {
                    C0LJ.A0M("FixedOrientationCompat", "%s hit fixed orientation exception", e, C0Kj.A00(activity.getClass()));
                    return;
                }
                throw e;
            }
        }
    }

    public static boolean A01(Activity activity, int i) {
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.type == 18 && typedValue.data != 0) {
            return true;
        }
        return false;
    }
}
