package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.4zJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93264zJ extends MetricAffectingSpan implements C8WZ {
    public float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLinearText(true);
        textPaint.setSubpixelText(true);
        textPaint.setTextSize(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLinearText(true);
        textPaint.setSubpixelText(true);
        textPaint.setTextSize(this.A00);
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137207py(this.A00);
    }

    public C93264zJ(float f) {
        this.A00 = f;
    }
}
