package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.TypedValue;
/* renamed from: X.63O  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C63O extends C128517Mu {
    public final Rect A00 = C91534uT.A0K();
    public final int A01;

    public C63O(Resources resources) {
        this.A01 = (int) TypedValue.applyDimension(1, 15, resources.getDisplayMetrics());
    }

    @Override // p000X.C128517Mu, android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        C25920wp.A1Q(canvas, paint);
        C0OR.A0B(charSequence, 7);
        super.drawBackground(canvas, paint, i, i2, i3, i4, i5, charSequence, i6, i7, i8);
        if (this.A04 == this.A05) {
            TextPaint textPaint = this.A06;
            String obj = charSequence.toString();
            int i9 = this.A04;
            int i10 = this.A03;
            Rect rect = this.A00;
            textPaint.getTextBounds(obj, i9, i10, rect);
            float f = super.A01;
            rect.set(Math.round(f), rect.top + i4, Math.round(f + this.A02), i4 + Math.max(rect.bottom, this.A01));
        }
    }

    public C63O(int i) {
        this.A01 = i;
    }
}
