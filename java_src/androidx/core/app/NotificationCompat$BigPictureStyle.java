package androidx.core.app;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import p000X.C25930wq;
import p000X.C31843GbZ;
import p000X.C32092Giz;
import p000X.GIN;
import p000X.GWF;
import p000X.GZY;
import p000X.InterfaceC34082HhE;
/* loaded from: classes6.dex */
public final class NotificationCompat$BigPictureStyle extends GIN {
    public IconCompat A00;
    public boolean A01;

    @Override // p000X.GIN
    public final void A00(InterfaceC34082HhE interfaceC34082HhE) {
        Bitmap A00;
        Object obj;
        Context context;
        C32092Giz c32092Giz = (C32092Giz) interfaceC34082HhE;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(c32092Giz.A01).setBigContentTitle(null);
        IconCompat iconCompat = this.A00;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                if (interfaceC34082HhE instanceof C32092Giz) {
                    context = c32092Giz.A02;
                } else {
                    context = null;
                }
                GWF.A02(bigContentTitle, GZY.A02(context, iconCompat));
            } else {
                int i = iconCompat.A02;
                if (i == -1) {
                    i = GZY.A01(iconCompat.A06);
                }
                if (i == 1) {
                    IconCompat iconCompat2 = this.A00;
                    int i2 = iconCompat2.A02;
                    if (i2 == -1) {
                        obj = iconCompat2.A06;
                        if (!(obj instanceof Bitmap)) {
                            A00 = null;
                            bigContentTitle = bigContentTitle.bigPicture(A00);
                        }
                        A00 = (Bitmap) obj;
                        bigContentTitle = bigContentTitle.bigPicture(A00);
                    } else if (i2 == 1) {
                        obj = iconCompat2.A06;
                        A00 = (Bitmap) obj;
                        bigContentTitle = bigContentTitle.bigPicture(A00);
                    } else if (i2 == 5) {
                        A00 = IconCompat.A00((Bitmap) iconCompat2.A06, true);
                        bigContentTitle = bigContentTitle.bigPicture(A00);
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("called getBitmap() on ", iconCompat2));
                    }
                }
            }
        }
        if (this.A01) {
            bigContentTitle.bigLargeIcon((Bitmap) null);
        }
        if (this.A02) {
            bigContentTitle.setSummaryText(super.A01);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            GWF.A01(bigContentTitle);
            GWF.A00(bigContentTitle);
        }
    }

    public NotificationCompat$BigPictureStyle(C31843GbZ c31843GbZ) {
        A01(c31843GbZ);
    }

    public NotificationCompat$BigPictureStyle() {
    }
}
