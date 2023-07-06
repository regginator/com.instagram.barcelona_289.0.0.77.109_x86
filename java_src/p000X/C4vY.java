package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4vY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vY extends Drawable {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Paint A03;
    public final Paint A04;
    public final Path A05;
    public final boolean A06;

    public C4vY(Context context, int i, boolean z) {
        C0OR.A0B(context, 1);
        this.A06 = z;
        this.A00 = C91514uR.A07(context);
        Paint A0D = C91514uR.A0D(3);
        A0D.setColor(i);
        C91524uS.A15(A0D);
        this.A03 = A0D;
        float A06 = C91524uS.A06(context);
        this.A01 = A06;
        int color = context.getColor(R.color.black_10_transparent);
        this.A02 = color;
        Paint A0D2 = C91514uR.A0D(3);
        A0D2.setColor(i);
        A0D2.setShadowLayer(A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        this.A04 = A0D2;
        this.A05 = C91534uT.A0J();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Path path = this.A05;
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A0B(this), C91524uS.A0A(this));
        float f = this.A00;
        path.addRoundRect(A0M, f, f, Path.Direction.CW);
        canvas.save();
        C91514uR.A13(canvas, this);
        if (this.A06) {
            canvas.drawPath(path, this.A04);
        }
        canvas.drawPath(path, this.A03);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        Paint paint = this.A04;
        paint.setAlpha(i);
        if (i == 0) {
            paint.clearShadowLayer();
        } else {
            paint.setShadowLayer(this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02);
        }
    }
}
