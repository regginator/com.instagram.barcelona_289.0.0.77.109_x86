package p000X;

import android.app.Notification;
/* renamed from: X.GWG */
/* loaded from: classes6.dex */
public final class GWG {
    public static void A00(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void A01(Notification.Builder builder) {
        builder.setAllowSystemGeneratedContextualActions(true);
    }

    public static void A02(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }
}
