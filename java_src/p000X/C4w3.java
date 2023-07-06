package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4w3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w3 extends Drawable {
    public int A00;
    public final int A01;
    public final int A02;
    public final Paint A03 = C91514uR.A0D(1);
    public final RectF A04 = C91524uS.A0N();

    public C4w3(Context context, int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left);
    }

    public final void A00(int i, int i2) {
        this.A03.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01, this.A02, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A04;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        C91554uV.A1D(this.A04, this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
    }
}
