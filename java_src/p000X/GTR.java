package p000X;

import android.app.NotificationChannel;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GTR */
/* loaded from: classes6.dex */
public final class GTR {
    public static GTR A01;
    public static final long A02 = TimeUnit.DAYS.toMillis(7);
    public final SharedPreferences A00;

    public final void A00(NotificationChannel notificationChannel) {
        String str;
        SharedPreferences.Editor edit = this.A00.edit();
        String id = notificationChannel.getId();
        edit.putBoolean(C073900b.A0L(id, "_IS_ENABLED"), C31880GcS.A04(notificationChannel));
        edit.putInt(C073900b.A0L(id, "_IMPORTANCE"), notificationChannel.getImportance());
        edit.putBoolean(C073900b.A0L(id, "_SHOULD_SHOW_LIGHT"), notificationChannel.shouldShowLights());
        edit.putBoolean(C073900b.A0L(id, "_SHOULD_VIBRATE"), notificationChannel.shouldVibrate());
        edit.putInt(C073900b.A0L(id, "_LOCKSCREEN_VISIBILITY"), notificationChannel.getLockscreenVisibility());
        Uri sound = notificationChannel.getSound();
        if (sound != null) {
            str = sound.toString();
        } else {
            str = "";
        }
        edit.putString(C073900b.A0L(id, "_SOUND"), str);
        edit.apply();
    }

    public GTR(Context context) {
        this.A00 = context.getSharedPreferences("NOTIFICATION_CHANNELS", 0);
    }
}
