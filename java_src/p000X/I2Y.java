package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
/* renamed from: X.I2Y */
/* loaded from: classes7.dex */
public final class I2Y extends AbstractC35012Hy3 {
    public I2Y(C37582Jgj c37582Jgj) {
        super(c37582Jgj);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C37591Jgw.A00();
        C37582Jgj c37582Jgj = this.A01;
        C37202JXt c37202JXt = c37582Jgj.A01;
        Typeface typeface = c37202JXt.A00;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        int i6 = c37582Jgj.A00 << 1;
        canvas.drawText(c37202JXt.A03, i6, 2, f, i4, paint);
        paint.setTypeface(typeface2);
    }
}
