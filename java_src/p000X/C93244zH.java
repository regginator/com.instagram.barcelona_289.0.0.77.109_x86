package p000X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.4zH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93244zH extends MetricAffectingSpan {
    public final Typeface A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setTypeface(this.A00);
    }

    public C93244zH(Typeface typeface) {
        this.A00 = typeface;
    }
}
