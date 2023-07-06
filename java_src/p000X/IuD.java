package p000X;

import android.app.Notification;
import android.app.Service;
/* renamed from: X.IuD */
/* loaded from: classes7.dex */
public final class IuD {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        id.startForeground(notification, service, foregroundServiceType);
    }
}
