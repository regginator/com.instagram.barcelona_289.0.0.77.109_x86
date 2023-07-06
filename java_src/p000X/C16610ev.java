package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Handler;
/* renamed from: X.0ev  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16610ev {
    public static final C16610ev A00 = new C16610ev();

    public final boolean A05(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        try {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
            return true;
        } catch (IllegalArgumentException | SecurityException e) {
            C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to registerReceiver", e);
            return false;
        } catch (RuntimeException e2) {
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
            return false;
        }
    }

    public final void A01(AlarmManager alarmManager, PendingIntent pendingIntent, int i, long j) {
        try {
            alarmManager.setAndAllowWhileIdle(i, j, pendingIntent);
        } catch (SecurityException e) {
            C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to setAndAllowWhileIdle", e);
        } catch (RuntimeException e2) {
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
        }
    }

    public final void A02(AlarmManager alarmManager, PendingIntent pendingIntent, Context context, int i, long j) {
        try {
            if (C0CR.A00(alarmManager, context)) {
                alarmManager.setExactAndAllowWhileIdle(i, j, pendingIntent);
            } else {
                alarmManager.setAndAllowWhileIdle(i, j, pendingIntent);
            }
        } catch (IllegalStateException | NullPointerException unused) {
        } catch (SecurityException e) {
            C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to set alarm", e);
        } catch (RuntimeException e2) {
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
        }
    }

    public final void A03(Context context, Intent intent) {
        try {
            context.startService(intent);
        } catch (IllegalStateException e) {
            e = e;
            if (Build.VERSION.SDK_INT >= 26) {
                return;
            }
            throw e;
        } catch (SecurityException e2) {
            C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to startService", e2);
        } catch (RuntimeException e3) {
            e = e3;
            if (e.getCause() instanceof DeadObjectException) {
                return;
            }
            throw e;
        }
    }

    public final boolean A04(BroadcastReceiver broadcastReceiver, Context context) {
        try {
            context.unregisterReceiver(broadcastReceiver);
            return true;
        } catch (IllegalArgumentException e) {
            C0LJ.A0H("RtiGracefulSystemMethodHelper", "failed to unregisterReceiver", e);
            return false;
        } catch (SecurityException e2) {
            C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to unregisterReceiver", e2);
            return false;
        } catch (RuntimeException e3) {
            if (!(e3.getCause() instanceof DeadObjectException)) {
                throw e3;
            }
            return false;
        }
    }

    public final void A00(AlarmManager alarmManager, PendingIntent pendingIntent) {
        try {
            alarmManager.cancel(pendingIntent);
        } catch (SecurityException unused) {
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
        }
    }
}
