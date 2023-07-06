package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* renamed from: X.4zP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93324zP extends ReplacementSpan {
    public final String A00;

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return (int) (paint.measureText(this.A00, 0, 1) + paint.measureText(charSequence, i, i2));
    }

    public C93324zP(String str) {
        this.A00 = str;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append((Object) charSequence.subSequence(i, i2));
        canvas.drawText(C25930wq.A0f(this.A00, A0n), f, i4, paint);
    }
}
