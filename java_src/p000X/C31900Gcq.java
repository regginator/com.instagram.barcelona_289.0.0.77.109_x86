package p000X;

import android.app.Notification;
import android.content.Context;
/* renamed from: X.Gcq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31900Gcq {
    public static void A01(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void A02(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void A03(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static Notification.Builder A00(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static void A04(Notification.Builder builder, int i) {
        builder.setGroupAlertBehavior(i);
    }

    public static void A05(Notification.Builder builder, long j) {
        builder.setTimeoutAfter(j);
    }

    public static void A06(Notification.Builder builder, boolean z) {
        builder.setColorized(z);
    }
}
