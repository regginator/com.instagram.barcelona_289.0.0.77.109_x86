package p000X;

import android.app.Notification;
import androidx.core.app.NotificationCompat$BigTextStyle;
/* renamed from: X.GIN */
/* loaded from: classes6.dex */
public abstract class GIN {
    public C31843GbZ A00;
    public CharSequence A01;
    public boolean A02 = false;

    public void A00(InterfaceC34082HhE interfaceC34082HhE) {
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = (NotificationCompat$BigTextStyle) this;
        Notification.BigTextStyle bigText = new Notification.BigTextStyle(((C32092Giz) interfaceC34082HhE).A01).setBigContentTitle(null).bigText(notificationCompat$BigTextStyle.A00);
        if (notificationCompat$BigTextStyle.A02) {
            bigText.setSummaryText(notificationCompat$BigTextStyle.A01);
        }
    }

    public final void A01(C31843GbZ c31843GbZ) {
        if (this.A00 != c31843GbZ) {
            this.A00 = c31843GbZ;
            c31843GbZ.A08(this);
        }
    }
}
