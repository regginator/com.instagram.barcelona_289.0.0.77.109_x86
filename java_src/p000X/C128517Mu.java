package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LineBackgroundSpan;
/* renamed from: X.7Mu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C128517Mu implements LineBackgroundSpan {
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public final TextPaint A06 = new TextPaint();
    public Integer A00 = AnonymousClass006.A01;

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        float f;
        float f2;
        int i9 = i7;
        Spanned spanned = (Spanned) charSequence;
        TextPaint textPaint = this.A06;
        textPaint.set(paint);
        for (C93274zK c93274zK : (C93274zK[]) C7GF.A09((Spanned) spanned.subSequence(i6, i9), C93274zK.class)) {
            c93274zK.updateMeasureState(textPaint);
        }
        int i10 = i7 - 1;
        if (charSequence.charAt(i10) == '\n') {
            i9 = i10;
        }
        this.A05 = spanned.getSpanStart(this);
        this.A04 = Math.max(spanned.getSpanStart(this), i6);
        this.A03 = Math.min(spanned.getSpanEnd(this), i9);
        float measureText = textPaint.measureText(charSequence, i6, i9);
        float measureText2 = textPaint.measureText(charSequence, i6, this.A04);
        Integer num = this.A00;
        if (num == AnonymousClass006.A01) {
            f = (i + i2) / 2.0f;
            measureText /= 2.0f;
        } else if (num == AnonymousClass006.A00) {
            f2 = i;
            this.A01 = f2 + measureText2;
            this.A02 = textPaint.measureText(charSequence, this.A04, this.A03);
        } else {
            f = i2;
        }
        f2 = f - measureText;
        this.A01 = f2 + measureText2;
        this.A02 = textPaint.measureText(charSequence, this.A04, this.A03);
    }
}
