package p000X;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Build;
/* renamed from: X.0CR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CR {
    public static boolean A00(AlarmManager alarmManager, Context context) {
        boolean z = false;
        if (context.getApplicationInfo().targetSdkVersion > 30) {
            z = true;
        }
        boolean z2 = false;
        if (Build.VERSION.SDK_INT > 30) {
            z2 = true;
        }
        if (!z || !z2) {
            return true;
        }
        try {
            return alarmManager.canScheduleExactAlarms();
        } catch (RuntimeException e) {
            C0LJ.A0F("AndroidCompat", "failed to check canScheduleExactAlarms. Reverting to false", e);
            return false;
        }
    }
}
