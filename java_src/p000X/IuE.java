package p000X;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
/* renamed from: X.IuE */
/* loaded from: classes7.dex */
public final class IuE {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        try {
            id.startForeground(notification, service, foregroundServiceType);
        } catch (ForegroundServiceStartNotAllowedException e) {
            C37622Jhj.A00();
            Log.w(SystemForegroundService.A05, "Unable to start foreground service", e);
        }
    }
}
