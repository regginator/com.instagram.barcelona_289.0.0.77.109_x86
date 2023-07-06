package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4zK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93274zK extends MetricAffectingSpan implements C8WZ {
    public boolean A00;
    public final C119446q3 A01;
    public final Integer A02;
    public final float A03;
    public final Typeface A04;

    public final void A00(TextPaint textPaint) {
        float f;
        textPaint.setTypeface(this.A04);
        boolean z = this.A00;
        switch (this.A02.intValue()) {
            case 2:
            case 4:
                f = -0.05f;
                break;
            case 3:
            default:
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
        }
        if (z) {
            f += this.A03;
        }
        textPaint.setLetterSpacing(f);
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137277q5(this.A01.A07, this.A00);
    }

    public C93274zK(Context context, C119446q3 c119446q3) {
        float f;
        this.A01 = c119446q3;
        Integer num = c119446q3.A06;
        this.A02 = num;
        this.A04 = C124326yQ.A00(C91564uW.A0d(context), num);
        AbstractC120916sh abstractC120916sh = c119446q3.A02;
        if (abstractC120916sh != null && (abstractC120916sh instanceof C63S)) {
            f = 0.2f;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A03 = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        A00(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        A00(textPaint);
    }
}
