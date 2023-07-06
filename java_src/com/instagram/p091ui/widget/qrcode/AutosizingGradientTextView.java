package com.instagram.p091ui.widget.qrcode;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgTextView;
import p000X.AbstractC17550he;
import p000X.C21950pH;
import p000X.C91524uS;
/* renamed from: com.instagram.ui.widget.qrcode.AutosizingGradientTextView */
/* loaded from: classes3.dex */
public class AutosizingGradientTextView extends IgTextView {
    public int A00;
    public int A01;
    public int[] A02;

    private void A00(int i, int i2) {
        if (this.A02 != null) {
            TextPaint paint = getPaint();
            int[] iArr = this.A02;
            paint.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr[0], iArr[1], Shader.TileMode.CLAMP));
            invalidate();
        }
    }

    public void setGradient(int[] iArr) {
        this.A02 = iArr;
        A00(getWidth(), getHeight());
    }

    public AutosizingGradientTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = null;
        this.A01 = C91524uS.A08(context, 14);
        this.A00 = C91524uS.A08(context, 40);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(-1870505663);
        String charSequence = getText().toString();
        setTextSize(0, AbstractC17550he.A00(Layout.Alignment.ALIGN_CENTER, new TextPaint(getPaint()), charSequence, View.MeasureSpec.getSize(i), getMaxLines(), this.A01, this.A00));
        super.onMeasure(i, i2);
        C21950pH.A0D(730941591, A06);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1668174876);
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
        C21950pH.A0D(-994157332, A06);
    }

    public AutosizingGradientTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutosizingGradientTextView(Context context) {
        this(context, null);
    }
}
