package com.instagram.reels.dashboard.p080ui.quickreaction;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C91524uS;
import p000X.C91534uT;
/* renamed from: com.instagram.reels.dashboard.ui.quickreaction.ReactionCountBarView */
/* loaded from: classes3.dex */
public final class ReactionCountBarView extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final Paint A06;
    public final Path A07;
    public final RectF A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionCountBarView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A06 = C91524uS.A0L();
        this.A07 = C91534uT.A0J();
        this.A08 = C91524uS.A0N();
        A00(context, null);
    }

    public final void A00(Context context, AttributeSet attributeSet) {
        Paint paint = this.A06;
        paint.setAntiAlias(true);
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = context.getTheme();
        theme.resolveAttribute(R.attr.backgroundColorPrimary, typedValue, true);
        int i = typedValue.data;
        TypedValue typedValue2 = new TypedValue();
        theme.resolveAttribute(R.attr.backgroundColorPrimary, typedValue2, true);
        int i2 = typedValue2.data;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A1p);
            C0OR.A06(obtainStyledAttributes);
            this.A01 = obtainStyledAttributes.getColor(0, i);
            this.A03 = obtainStyledAttributes.getColor(2, i2);
            this.A02 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.A00 = obtainStyledAttributes.getFloat(3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            obtainStyledAttributes.recycle();
        } else {
            this.A01 = i;
            this.A03 = i2;
            this.A02 = 0;
            this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        paint.setColor(this.A03);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Path path = this.A07;
        RectF rectF = this.A08;
        float f = this.A02;
        path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        canvas.clipPath(path);
        canvas.drawColor(this.A01);
        canvas.save();
        float f2 = this.A04 * (1 - this.A00);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A05, this.A04 - f2, this.A06);
        canvas.restore();
    }

    public final void setFillPercentage(float f) {
        this.A00 = f;
        postInvalidate();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A05 = View.MeasureSpec.getSize(i);
        int size = View.MeasureSpec.getSize(i2);
        this.A04 = size;
        RectF rectF = this.A08;
        rectF.left = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.right = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.right = this.A05;
        rectF.bottom = size;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionCountBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A06 = C91524uS.A0L();
        this.A07 = C91534uT.A0J();
        this.A08 = C91524uS.A0N();
        A00(context, attributeSet);
    }
}
