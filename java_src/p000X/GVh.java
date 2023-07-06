package p000X;

import android.app.Activity;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.graphics.Rect;
import android.os.Build;
import android.util.Rational;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GVh */
/* loaded from: classes6.dex */
public final class GVh {
    public Integer A00;
    public boolean A01;
    public final Activity A02;
    public final InterfaceC88194oN A03;
    public final EnumSet A04;
    public final Set A05 = new CopyOnWriteArraySet();
    public final Set A06;

    private boolean A00(GFD gfd) {
        Activity activity = this.A02;
        boolean z = false;
        if (!activity.isInPictureInPictureMode() && this.A04.contains(AnonymousClass276.USER_LEAVE_HINT)) {
            PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder();
            Rational rational = new Rational(9, 16);
            float floatValue = rational.floatValue();
            if (floatValue > 2.39f) {
                rational = new Rational(239, 100);
            } else if (floatValue < 0.41841003f) {
                rational = new Rational(100, 239);
            }
            builder.setAspectRatio(rational);
            Rect rect = gfd.A00.A00;
            if (rect != null) {
                builder.setSourceRectHint(rect);
            }
            RemoteAction A00 = gfd.A00();
            ArrayList A0w = C25920wp.A0w();
            A0w.add(A00);
            builder.setActions(A0w);
            try {
                z = activity.enterPictureInPictureMode(builder.build());
            } catch (IllegalStateException unused) {
            }
            if (z) {
                this.A00 = AnonymousClass006.A01;
            }
        }
        return z;
    }

    public final void A01(RemoteAction remoteAction) {
        if (this.A01 && Build.VERSION.SDK_INT >= 26) {
            Activity activity = this.A02;
            if (activity.getPackageManager().hasSystemFeature(AnonymousClass000.A00(263))) {
                ArrayList A0w = C25920wp.A0w();
                A0w.add(remoteAction);
                PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder();
                builder.setActions(A0w);
                activity.setPictureInPictureParams(builder.build());
            }
        }
    }

    public final void A02(boolean z) {
        Integer num;
        if (this.A01 || this.A00 == AnonymousClass006.A0C) {
            if (z) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A00;
            }
            this.A00 = num;
            for (InterfaceC34237Hk5 interfaceC34237Hk5 : this.A05) {
                interfaceC34237Hk5.CBI(z);
            }
        }
    }

    public final boolean A03() {
        Integer num = this.A00;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0C) {
            return false;
        }
        return true;
    }

    public final boolean A04(GFD gfd) {
        if (this.A01 && Build.VERSION.SDK_INT >= 26 && this.A02.getPackageManager().hasSystemFeature(AnonymousClass000.A00(263))) {
            return A00(gfd);
        }
        return false;
    }

    public GVh(Activity activity) {
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 22);
        this.A03 = A0J;
        this.A02 = activity;
        this.A01 = false;
        this.A00 = AnonymousClass006.A00;
        this.A06 = C25960wt.A0o();
        this.A04 = EnumSet.allOf(AnonymousClass276.class);
        C32615Gsq.A01.A03(A0J, C32617Gss.class);
    }
}
