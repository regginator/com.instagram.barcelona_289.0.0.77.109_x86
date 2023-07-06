package p000X;

import android.content.ComponentName;
import android.content.Context;
/* renamed from: X.6EB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EB {
    public static void A00(ComponentName componentName, Context context, IllegalArgumentException illegalArgumentException) {
        int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(componentName);
        if (componentEnabledSetting != 1 && componentEnabledSetting != 0) {
            return;
        }
        throw illegalArgumentException;
    }
}
