package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.GbZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31843GbZ {
    public Bitmap A00;
    public GIN A01;
    public CharSequence A02;
    public CharSequence A03;
    public ArrayList A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public Notification A0B;
    public PendingIntent A0C;
    public Context A0D;
    public Bundle A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public ArrayList A0I;
    public ArrayList A0J;
    public ArrayList A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;

    public C31843GbZ(Context context) {
        this(context, null);
    }

    public final void A03() {
        this.A0C = null;
    }

    public final void A04() {
        this.A0O = true;
    }

    public final void A05() {
        this.A07 = -1;
    }

    public static CharSequence A00(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public static void A01(C31843GbZ c31843GbZ, CharSequence charSequence) {
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A00 = A00(charSequence);
        c31843GbZ.A08(notificationCompat$BigTextStyle);
    }

    public final Notification A02() {
        return new C32092Giz(this).A00();
    }

    public final void A06(int i) {
        this.A0B.icon = i;
    }

    public final void A07(Bitmap bitmap) {
        if (bitmap != null && Build.VERSION.SDK_INT < 27) {
            Resources resources = this.A0D.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
            if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                bitmap = C91574uX.A0K(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
            }
        }
        this.A00 = bitmap;
    }

    public final void A08(GIN gin) {
        if (this.A01 != gin) {
            this.A01 = gin;
            gin.A01(this);
        }
    }

    public final void A0B(CharSequence charSequence) {
        this.A0B.tickerText = A00(charSequence);
    }

    public final void A0C(boolean z) {
        Notification notification = this.A0B;
        int i = notification.flags;
        int i2 = i & (-17);
        if (z) {
            i2 = i | 16;
        }
        notification.flags = i2;
    }

    public final void A09(CharSequence charSequence) {
        this.A02 = A00(charSequence);
    }

    public final void A0A(CharSequence charSequence) {
        this.A03 = A00(charSequence);
    }

    public C31843GbZ(Context context, String str) {
        this.A0I = C25920wp.A0w();
        this.A0K = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A0O = false;
        this.A05 = 0;
        Notification notification = new Notification();
        this.A0B = notification;
        this.A0D = context;
        this.A0G = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.A07 = 0;
        this.A0J = C25920wp.A0w();
    }
}
