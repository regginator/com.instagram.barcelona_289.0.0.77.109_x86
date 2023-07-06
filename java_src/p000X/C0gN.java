package p000X;

import android.content.Context;
import android.content.Intent;
/* renamed from: X.0gN  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gN {
    public static void A00(Context context) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", context.getPackageName());
        intent.putExtra("app_uid", context.getApplicationInfo().uid);
        intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        C0jI.A0B(context, intent);
    }

    public static boolean A01(Context context) {
        return C31832Gak.A00(context).A04();
    }
}
