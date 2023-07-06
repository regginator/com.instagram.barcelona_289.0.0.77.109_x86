package p000X;

import android.app.Activity;
import android.content.pm.PackageManager;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.6Cq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104046Cq {
    public static boolean A00(Activity activity, String str) {
        try {
            return C25920wp.A1X(C91544uU.A0o(String.class, PackageManager.class, str, activity.getApplication().getPackageManager(), "shouldShowRequestPermissionRationale"));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }
}
