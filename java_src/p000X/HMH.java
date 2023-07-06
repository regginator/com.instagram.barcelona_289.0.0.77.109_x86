package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
/* renamed from: X.HMH */
/* loaded from: classes6.dex */
public final class HMH implements InterfaceC34408Hn4 {
    @Override // p000X.InterfaceC34408Hn4
    public final void AJI(Canvas canvas, Paint paint, Paint paint2, RectF rectF, float f, float f2, float f3, float f4, int i, int i2, boolean z) {
        float A00 = (float) C6F2.A00(1.0f - f4, 0.0d, 1.0d, 60.0d, 180.0d);
        float f5 = f3 + (((270.0f + (i * 180.0f)) - 90.0f) - A00);
        canvas.drawArc(rectF, f5, A00, false, paint);
        if (paint2.getAlpha() > 0) {
            canvas.drawArc(rectF, f5, A00, false, paint2);
        }
    }
}
