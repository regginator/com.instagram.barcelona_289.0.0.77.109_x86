package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.Hxx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35006Hxx extends MetricAffectingSpan {
    public final String A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setFontFeatureSettings(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setFontFeatureSettings(this.A00);
    }

    public C35006Hxx(String str) {
        this.A00 = str;
    }
}
