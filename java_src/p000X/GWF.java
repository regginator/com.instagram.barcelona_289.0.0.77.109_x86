package p000X;

import android.app.Notification;
import android.graphics.drawable.Icon;
/* renamed from: X.GWF */
/* loaded from: classes6.dex */
public final class GWF {
    public static void A00(Notification.BigPictureStyle bigPictureStyle) {
        bigPictureStyle.setContentDescription(null);
    }

    public static void A01(Notification.BigPictureStyle bigPictureStyle) {
        bigPictureStyle.showBigPictureWhenCollapsed(false);
    }

    public static void A02(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
        bigPictureStyle.bigPicture(icon);
    }
}
