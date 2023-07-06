package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
/* renamed from: X.JSo */
/* loaded from: classes7.dex */
public final class JSo {
    static {
        C37622Jhj.A01("PackageManagerHelper");
    }

    public static void A00(Context context, Class klazz, boolean enabled) {
        try {
            PackageManager packageManager = context.getPackageManager();
            ComponentName componentName = new ComponentName(context, klazz.getName());
            int i = 2;
            if (enabled) {
                i = 1;
            }
            packageManager.setComponentEnabledSetting(componentName, i, 1);
            C37622Jhj.A00();
        } catch (Exception unused) {
            C37622Jhj.A00();
        }
    }
}
