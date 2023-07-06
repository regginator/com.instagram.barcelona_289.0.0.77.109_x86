package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4vK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vK extends Drawable {
    public int A00;
    public Path A01;
    public Path A02;
    public boolean A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path path;
        C0OR.A0B(canvas, 0);
        Path path2 = this.A01;
        this.A01 = path2;
        canvas.drawPath(path2, null);
        int level = getLevel() / 100;
        if (!this.A03) {
            path = this.A02;
        } else {
            float f = (level * 360.0f) / 100.0f;
            float exactCenterX = getBounds().exactCenterX();
            float A08 = C91574uX.A08(this);
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - 0;
            float f3 = f2 / 2.0f;
            float f4 = exactCenterX - f2;
            RectF rectF = new RectF(getBounds());
            rectF.inset(f2, f2);
            RectF rectF2 = new RectF(getBounds());
            this.A02.reset();
            path = this.A02;
            if (f < 360.0f && f > -360.0f) {
                path.setFillType(Path.FillType.WINDING);
                float f5 = A08 - f4;
                path.moveTo(exactCenterX, f5);
                path.arcTo(new RectF(exactCenterX - f3, A08 - (f4 + f2), exactCenterX + f3, f5), 90.0f, 180.0f, false);
                path.arcTo(rectF2, 270.0f, f, false);
                double radians = Math.toRadians((360 * (level / 100.0d)) - 90);
                int i = getBounds().right - getBounds().left;
                float cos = (float) Math.cos(radians);
                float f6 = i;
                float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER / 2.0f;
                float f8 = (((cos * f6) + f6) / 2.0f) - (cos * f7);
                float sin = (float) Math.sin(radians);
                PointF pointF = new PointF(f8, (((sin * f6) + f6) / 2.0f) - (sin * f7));
                float f9 = pointF.x;
                float f10 = pointF.y;
                float f11 = f - 90.0f;
                path.arcTo(new RectF(f9 - f3, f10 - f3, f9 + f3, f10 + f3), f11, 180.0f, false);
                path.arcTo(rectF, f11, -f, false);
                path.close();
            } else {
                path.addOval(rectF2, Path.Direction.CW);
                path.addOval(rectF, Path.Direction.CCW);
            }
            this.A03 = false;
        }
        this.A02 = path;
        canvas.drawPath(path, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        new SweepGradient(rect.exactCenterX(), rect.exactCenterY(), new int[]{0, 0, 0}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f});
        throw new NullPointerException("setShader");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        super.onLevelChange(i);
        this.A03 = true;
        invalidateSelf();
        return true;
    }
}
