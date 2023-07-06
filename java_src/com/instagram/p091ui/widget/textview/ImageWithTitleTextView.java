package com.instagram.p091ui.widget.textview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.text.TitleTextView;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C91524uS;
import p000X.C91534uT;
/* renamed from: com.instagram.ui.widget.textview.ImageWithTitleTextView */
/* loaded from: classes6.dex */
public class ImageWithTitleTextView extends TitleTextView {
    public int A00;
    public Drawable A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public boolean A09;
    public boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageWithTitleTextView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A0A = true;
        this.A02 = 1.0f;
        this.A03 = 1.0f;
    }

    private final void setupDrawable(int i) {
        Drawable drawable = null;
        if (i == 0) {
            this.A07 = 0;
            this.A08 = 0;
            this.A0A = false;
        } else {
            Drawable drawable2 = getContext().getDrawable(i);
            if (drawable2 != null) {
                C91524uS.A18(drawable2, this.A06);
                this.A08 = drawable2.getIntrinsicWidth();
                int intrinsicHeight = drawable2.getIntrinsicHeight();
                this.A07 = intrinsicHeight;
                drawable2.setBounds(0, 0, this.A08, intrinsicHeight);
                this.A0A = true;
                drawable = drawable2;
            }
        }
        this.A01 = drawable;
    }

    @Override // com.instagram.common.p046ui.text.TitleTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A0A) {
            float A01 = C91534uT.A01(this.A08 + this.A00);
            if (this.A09) {
                canvas.save();
                A01 = -A01;
            } else {
                A02(canvas);
                canvas.save();
            }
            canvas.translate(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        super.onDraw(canvas);
        if (this.A0A) {
            canvas.restore();
            if (this.A09) {
                canvas.translate(getLayout().getLineWidth(0) + this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A02(canvas);
            }
        }
    }

    private final void A01(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1U, i, 0);
        C0OR.A06(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.A06 = obtainStyledAttributes.getColor(1, -1);
        if (resourceId != 0) {
            setupDrawable(resourceId);
        }
        this.A00 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.A09 = obtainStyledAttributes.getBoolean(3, false);
        obtainStyledAttributes.recycle();
    }

    private final void A02(Canvas canvas) {
        if (this.A01 != null) {
            canvas.save();
            canvas.translate(getScrollX() + this.A04, getScrollY() + this.A05);
            canvas.scale(this.A02, this.A03, this.A08 / 2.0f, this.A07 / 2.0f);
            Drawable drawable = this.A01;
            if (drawable != null) {
                drawable.draw(canvas);
            }
            canvas.restore();
        }
    }

    public final Drawable getDrawable() {
        return this.A01;
    }

    public final float getImageScaleX() {
        return this.A02;
    }

    public final float getImageScaleY() {
        return this.A03;
    }

    public final int getInnerSpacing() {
        return this.A00;
    }

    public final void setImageScaleX(float f) {
        if (Float.compare(this.A02, f) != 0) {
            this.A02 = f;
            invalidate();
        }
    }

    public final void setImageScaleY(float f) {
        if (Float.compare(this.A03, f) != 0) {
            this.A03 = f;
            invalidate();
        }
    }

    @Override // p000X.C35087Hzu, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(-2128207003);
        if (this.A0A) {
            i = View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i) - this.A08) - this.A00, View.MeasureSpec.getMode(i));
        }
        super.onMeasure(i, i2);
        if (this.A0A) {
            int max = Math.max(this.A07, getMeasuredHeight());
            int measuredWidth = this.A08 + this.A00 + getMeasuredWidth();
            setMeasuredDimension(measuredWidth, max);
            this.A04 = (measuredWidth - ((this.A08 + this.A00) + getLayout().getLineWidth(0))) / 2.0f;
            this.A05 = (max - this.A07) / 2.0f;
        }
        C21950pH.A0D(605537102, A06);
    }

    public final void setImageResource(int i) {
        setupDrawable(i);
        requestLayout();
    }

    public final void setInnerSpacing(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageWithTitleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0A = true;
        this.A02 = 1.0f;
        this.A03 = 1.0f;
        A01(context, attributeSet, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageWithTitleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A0A = true;
        this.A02 = 1.0f;
        this.A03 = 1.0f;
        A01(context, attributeSet, 0);
    }
}
