package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.CQJ */
/* loaded from: classes5.dex */
public final class CQJ extends C26727DxC {
    public final float A00;
    public final float A01;
    public final View A02;
    public final View A03;

    public final void A01(GradientDrawable.Orientation orientation, int[] iArr, int i) {
        Drawable background = this.A03.getBackground();
        if (background != null) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
            gradientDrawable.setShape(1);
            gradientDrawable.setGradientType(i);
            layerDrawable.setDrawableByLayerId(R.id.fill, gradientDrawable);
            layerDrawable.invalidateSelf();
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CQJ(View view, float f, float f2, float f3) {
        super(view);
        C0OR.A0B(view, 1);
        this.A02 = view;
        View A0J = C25920wp.A0J(view, R.id.circle);
        this.A03 = A0J;
        this.A00 = f2;
        this.A01 = f;
        float f4 = f + (2 * f3);
        int i = (int) f4;
        A0J.getLayoutParams().width = i;
        A0J.getLayoutParams().height = i;
        Drawable background = A0J.getBackground();
        if (background != null) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.shadow);
            if (findDrawableByLayerId != null) {
                ((GradientDrawable) findDrawableByLayerId).setGradientRadius(f4 / 2.0f);
                int i2 = (int) f3;
                layerDrawable.setLayerInset(1, i2, i2, i2, i2);
                int i3 = (int) (f3 + f2);
                layerDrawable.setLayerInset(2, i3, i3, i3, i3);
                layerDrawable.invalidateSelf();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final Drawable A00() {
        Drawable background = this.A03.getBackground();
        if (background != null) {
            Drawable drawable = ((LayerDrawable) background).getDrawable(2);
            C0OR.A06(drawable);
            return drawable;
        }
        throw C25920wp.A0c();
    }
}
