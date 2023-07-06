package com.facebook.smartcapture.components;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C37688JjA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class DottedAlignmentView extends View {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public Bitmap A06;
    public float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final Paint A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DottedAlignmentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        Paint A0D = C91514uR.A0D(1);
        this.A0B = A0D;
        A0D.setColor(C37688JjA.A01(context, R.attr.sc_always_white));
        Resources resources = getResources();
        float dimension = resources.getDimension(R.dimen.abc_button_inset_vertical_material);
        this.A09 = dimension;
        this.A0A = dimension / 2.0f;
        this.A08 = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        int i2 = (int) this.A07;
        int i3 = this.A04;
        for (int i4 = 0; i4 < i3; i4++) {
            Paint paint = this.A0B;
            int i5 = this.A02;
            if (i5 <= i4) {
                i5 += this.A04;
            }
            int i6 = i5 - i4;
            if (i6 >= (this.A04 >> 1)) {
                i = StringTreeSet.MAX_SYMBOL_COUNT;
            } else {
                i = 255 - ((int) (i6 * this.A00));
            }
            paint.setAlpha(i);
            Bitmap bitmap = this.A06;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, paint);
                i2 += bitmap.getHeight();
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(715410182);
        super.onSizeChanged(i, i2, i3, i4);
        float f = this.A09;
        float f2 = this.A08;
        float f3 = f + (2 * f2);
        int i5 = (int) f3;
        int i6 = i / i5;
        this.A03 = i6;
        int i7 = i2 / i5;
        this.A04 = i7;
        float f4 = i7;
        this.A00 = 127.5f / (f4 / 2.0f);
        this.A01 = (i - (i6 * f3)) / 2.0f;
        this.A07 = (i2 - (f4 * f3)) / 2.0f;
        Bitmap A0J = C91554uV.A0J(i, i5);
        Canvas A0K = C91554uV.A0K(A0J);
        this.A06 = A0J;
        float f5 = this.A0A;
        float f6 = this.A01 + f2 + f5;
        float f7 = f2 + f5;
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(-1);
        int i8 = this.A03;
        for (int i9 = 0; i9 < i8; i9++) {
            A0K.drawCircle(f6, f7, f5, A0D);
            f6 += f3;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setRepeatMode(1);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(700L);
        valueAnimator.setValues(PropertyValuesHolder.ofInt("animation_property", 0, this.A04 + 1));
        C91524uS.A0z(valueAnimator, this, 8);
        this.A05 = valueAnimator;
        C21950pH.A0D(-2002386928, A06);
    }
}
