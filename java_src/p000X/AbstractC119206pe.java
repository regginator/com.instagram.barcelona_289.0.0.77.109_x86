package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import java.lang.ref.WeakReference;
/* renamed from: X.6pe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119206pe {
    public WeakReference A00;
    public final float A01;
    public final float A02;

    public final synchronized WeakReference A00() {
        return this.A00;
    }

    public final void A01(Context context, RoundedCornerImageView roundedCornerImageView) {
        int i;
        int i2;
        if (this instanceof C5wk) {
            roundedCornerImageView.setRadius(C91524uS.A04(context));
            roundedCornerImageView.setAlpha(HttpStatus.SC_NO_CONTENT);
            Object obj = A00().get();
            obj.getClass();
            View view = (View) obj;
            view.setDrawingCacheEnabled(true);
            Bitmap drawingCache = view.getDrawingCache();
            drawingCache.getClass();
            C21670op.A00(drawingCache);
            roundedCornerImageView.setImageBitmap(Bitmap.createBitmap(drawingCache));
            view.setDrawingCacheEnabled(false);
            Drawable drawable = roundedCornerImageView.getDrawable();
            drawable.getClass();
            i = drawable.getIntrinsicWidth();
            i2 = drawable.getIntrinsicHeight();
        } else {
            C5wl c5wl = (C5wl) this;
            roundedCornerImageView.setRadius(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            roundedCornerImageView.setAlpha(HttpStatus.SC_NO_CONTENT);
            roundedCornerImageView.setBackgroundDrawable(null);
            roundedCornerImageView.setImageBitmap(c5wl.A02);
            i = c5wl.A01;
            i2 = c5wl.A00;
        }
        roundedCornerImageView.setLayoutParams(new FrameLayout.LayoutParams(i, i2, 51));
    }

    public AbstractC119206pe(View view, float f, float f2) {
        this.A00 = C91554uV.A11(view);
        this.A01 = f;
        this.A02 = f2;
    }
}
