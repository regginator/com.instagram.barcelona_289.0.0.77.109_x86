package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Hxz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35008Hxz extends MetricAffectingSpan {
    public final float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        float textSize = textPaint.getTextSize() * textPaint.getTextScaleX();
        if (textSize != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            textPaint.setLetterSpacing(this.A00 / textSize);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        float textSize = textPaint.getTextSize() * textPaint.getTextScaleX();
        if (textSize != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            textPaint.setLetterSpacing(this.A00 / textSize);
        }
    }

    public C35008Hxz(float f) {
        this.A00 = f;
    }
}
