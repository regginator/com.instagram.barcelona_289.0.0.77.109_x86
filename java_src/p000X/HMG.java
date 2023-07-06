package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
/* renamed from: X.HMG */
/* loaded from: classes6.dex */
public final class HMG implements InterfaceC34408Hn4 {
    @Override // p000X.InterfaceC34408Hn4
    public final void AJI(Canvas canvas, Paint paint, Paint paint2, RectF rectF, float f, float f2, float f3, float f4, int i, int i2, boolean z) {
        float f5 = 360.0f / i2;
        float f6 = (1.0f - f4) * f5;
        if (!z) {
            f6 = Math.max(f6, 0.1f);
        }
        float f7 = f3 + ((((i * f5) + 270.0f) - (f5 / 2.0f)) - (f6 / 2.0f));
        if (z) {
            float width = ((float) ((rectF.width() / 2.0f) * 6.283185307179586d)) * (f6 / 360.0f);
            if (width < f) {
                paint.setStrokeWidth(width);
            } else {
                paint.setStrokeWidth(f);
            }
        }
        canvas.drawArc(rectF, f7, f6, false, paint);
        if (paint2.getAlpha() > 0) {
            canvas.drawArc(rectF, f7, f6, false, paint2);
        }
    }
}
