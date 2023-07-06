package com.instagram.rtc.presentation.areffects;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.p091ui.widget.drawing.EffectSlider;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class RtcEffectSlider extends EffectSlider {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcEffectSlider(Context context) {
        super(context, null);
        C0OR.A0B(context, 1);
    }

    private final void A00() {
        float paddingLeft;
        boolean z = this.A00;
        int width = getWidth();
        if (z) {
            paddingLeft = (width / 2.0f) - getPaddingRight();
        } else {
            paddingLeft = ((-width) / 2.0f) + getPaddingLeft();
        }
        this.A01 = paddingLeft;
    }

    public final void setAlignedLeft(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            A00();
        }
    }

    @Override // com.instagram.p091ui.widget.drawing.EffectSlider, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00();
    }

    @Override // com.instagram.p091ui.widget.drawing.EffectSlider, android.view.View
    public final void onMeasure(int i, int i2) {
        this.A0S = View.MeasureSpec.getSize(i);
        super.onMeasure(i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcEffectSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25920wp.A1R(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcEffectSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
    }
}
