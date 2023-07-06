package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.4vj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91884vj extends Drawable {
    public Path A00;
    public final Paint A01;
    public final float A02;
    public final int A03;
    public final RectF A04 = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Integer num = AnonymousClass006.A1L;
        int i = this.A03;
        int A00 = C6NH.A00(num);
        if ((i & A00) == A00) {
            RectF rectF = this.A04;
            float f = this.A02;
            canvas.drawRoundRect(rectF, f, f, this.A01);
            return;
        }
        Path path = this.A00;
        if (path == null) {
            float f2 = this.A02;
            RectF rectF2 = this.A04;
            path = C6NI.A00(f2, rectF2.width(), rectF2.height(), i);
            this.A00 = path;
        }
        canvas.drawPath(path, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A04.set(rect);
        this.A00 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91554uV.A1B(this.A01, this, i);
    }

    public C91884vj(float f, int i, int i2, int i3) {
        this.A02 = f;
        this.A03 = i3;
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(i2);
        C91534uT.A1C(A0D);
        A0D.setStrokeWidth(i);
        this.A01 = A0D;
    }
}
