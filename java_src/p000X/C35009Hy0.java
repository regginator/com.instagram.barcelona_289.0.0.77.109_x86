package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.Hy0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35009Hy0 extends MetricAffectingSpan {
    public final float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
    }

    public C35009Hy0(float f) {
        this.A00 = f;
    }
}
