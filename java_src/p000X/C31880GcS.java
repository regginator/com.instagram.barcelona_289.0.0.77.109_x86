package p000X;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
/* renamed from: X.GcS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31880GcS {
    public static boolean A04(NotificationChannel notificationChannel) {
        return (notificationChannel == null || notificationChannel.getImportance() == 0) ? false : true;
    }

    public static Boolean A01(Context context, String str, boolean z) {
        boolean A04;
        NotificationChannelGroup notificationChannelGroup;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            A04 = C31832Gak.A01(context);
        } else {
            if (C31832Gak.A01(context)) {
                NotificationManager A08 = C28355Emq.A08(context);
                if (A08 == null) {
                    C18350ix.A03("NotificationChannelsUtils", "Unable to fetch the Notification Manager Service");
                    return null;
                }
                NotificationChannel notificationChannel = A08.getNotificationChannel(str);
                if (notificationChannel == null) {
                    return null;
                }
                String group = notificationChannel.getGroup();
                if (!z || group == null || i < 28 || (notificationChannelGroup = A08.getNotificationChannelGroup(group)) == null || !notificationChannelGroup.isBlocked()) {
                    A04 = A04(notificationChannel);
                }
            }
            return false;
        }
        return Boolean.valueOf(A04);
    }

    public static void A02(NotificationManager notificationManager, Uri uri, String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2) {
        AudioAttributes audioAttributes;
        NotificationChannel notificationChannel = new NotificationChannel(str, str3, i);
        notificationChannel.enableLights(C25940wr.A1V(i2));
        if (i2 != 0) {
            notificationChannel.setLightColor(i2);
        }
        notificationChannel.enableVibration(z);
        notificationChannel.setShowBadge(z2);
        notificationChannel.setLockscreenVisibility(i3);
        if (str2 != null) {
            notificationChannel.setGroup(str2);
        }
        if (uri == null) {
            audioAttributes = null;
        } else {
            audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        }
        notificationChannel.setSound(uri, audioAttributes);
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static boolean A05(Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            NotificationManager A08 = C28355Emq.A08(context);
            if (A08 == null) {
                C18350ix.A03("NotificationChannelsUtils", "Unable to fetch the Notification Manager Service");
            } else {
                NotificationChannelGroup notificationChannelGroup = A08.getNotificationChannelGroup("DIRECT");
                if (notificationChannelGroup != null && notificationChannelGroup.isBlocked()) {
                    return false;
                }
            }
        }
        return true;
    }

    public static NotificationChannel A00(Context context, String str) {
        NotificationManager A08 = C28355Emq.A08(context);
        if (A08 == null) {
            C18350ix.A03("NotificationChannelsUtils", "Unable to fetch the Notification Manager Service");
            return null;
        }
        return A08.getNotificationChannel(str);
    }

    public static void A03(NotificationManager notificationManager, String str) {
        try {
            if (notificationManager.getNotificationChannel(str) != null) {
                notificationManager.deleteNotificationChannel(str);
            }
        } catch (Exception e) {
            C18350ix.A06("NotificationChannelsUtils", C073900b.A0V("unable to delete ", str, " notification channel"), e);
        }
    }
}
