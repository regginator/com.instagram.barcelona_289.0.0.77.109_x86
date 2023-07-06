package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.Hy1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35010Hy1 extends MetricAffectingSpan implements InterfaceC39431KjG {
    public final float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float f = this.A00;
        if (!Float.isNaN(f)) {
            textPaint.setLetterSpacing(f);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float f = this.A00;
        if (!Float.isNaN(f)) {
            textPaint.setLetterSpacing(f);
        }
    }

    public C35010Hy1(float f) {
        this.A00 = f;
    }
}
