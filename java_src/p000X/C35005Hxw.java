package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.Hxw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35005Hxw extends MetricAffectingSpan {
    public final float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.baselineShift += (int) C34905Hvf.A00(textPaint.ascent() * this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.baselineShift += (int) C34905Hvf.A00(textPaint.ascent() * this.A00);
    }

    public C35005Hxw(float f) {
        this.A00 = f;
    }
}
