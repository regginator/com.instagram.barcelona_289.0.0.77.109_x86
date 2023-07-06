package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.Hxy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35007Hxy extends MetricAffectingSpan {
    public final float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setLetterSpacing(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setLetterSpacing(this.A00);
    }

    public C35007Hxy(float f) {
        this.A00 = f;
    }
}
