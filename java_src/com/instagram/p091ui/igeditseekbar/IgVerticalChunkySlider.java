package com.instagram.p091ui.igeditseekbar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AbstractC40157L0o;
import p000X.AnonymousClass006;
import p000X.C109636Ys;
import p000X.C17620hl;
import p000X.C7FP;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
/* renamed from: com.instagram.ui.igeditseekbar.IgVerticalChunkySlider */
/* loaded from: classes3.dex */
public class IgVerticalChunkySlider extends AbstractC40157L0o {
    public int A00;
    public int A01;
    public Paint A02;
    public Integer A03;
    public boolean A04;
    public final Paint A05;
    public final Paint A06;
    public final Paint A07;
    public final Path A08;
    public final Path A09;
    public final Rect A0A;
    public final RectF A0B;
    public final RectF A0C;

    public IgVerticalChunkySlider(Context context) {
        this(context, null);
    }

    private void setSliderProperties(Context context, TypedArray typedArray) {
        try {
            this.A00 = typedArray.getDimensionPixelSize(0, R.dimen.abc_floating_window_z);
            Paint paint = this.A05;
            Context context2 = getContext();
            int i = R.attr.seekBarActiveColor;
            paint.setColor(typedArray.getColor(2, C7FP.A00(context2, R.attr.seekBarActiveColor)));
            Paint paint2 = this.A06;
            paint2.setColor(typedArray.getColor(3, C7FP.A00(context2, R.attr.seekBarInactiveColor)));
            this.A04 = typedArray.getBoolean(1, false);
            typedArray.recycle();
            Resources resources = context.getResources();
            Paint paint3 = this.A07;
            paint3.setColor(-1);
            paint3.setShadowLayer(this.A00, this.A0C.left, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -12303292);
            Paint.Style style = Paint.Style.FILL;
            paint3.setStyle(style);
            paint.setStyle(style);
            paint2.setStyle(style);
            Paint A0L = C91524uS.A0L();
            this.A02 = A0L;
            int intValue = this.A03.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        this.A01 = 0;
                    }
                    this.A02.setTextSize(C91544uU.A04(resources, R.dimen.auth_title_text_size));
                    C91564uW.A16(this.A02);
                    this.A02.setTypeface(Typeface.DEFAULT_BOLD);
                    this.A02.setAntiAlias(true);
                    setLayerType(1, null);
                }
                this.A01 = 0;
                i = R.attr.seekBarTextColor;
            } else {
                this.A01 = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
                A0L = this.A02;
            }
            A0L.setColor(C7FP.A00(context2, i));
            this.A02.setTextSize(C91544uU.A04(resources, R.dimen.auth_title_text_size));
            C91564uW.A16(this.A02);
            this.A02.setTypeface(Typeface.DEFAULT_BOLD);
            this.A02.setAntiAlias(true);
            setLayerType(1, null);
        } catch (Throwable th) {
            typedArray.recycle();
            throw th;
        }
    }

    @Override // p000X.AbstractC40157L0o
    public final float A02(int i) {
        return i / super.A02;
    }

    @Override // p000X.AbstractC40157L0o
    public final boolean A03() {
        return true;
    }

    @Override // p000X.AbstractC40157L0o, p000X.MZH
    public final boolean BZO(float f, float f2) {
        return true;
    }

    @Override // p000X.AbstractC40157L0o
    public int getCurrentPositionAsValue() {
        return C91534uT.A05(super.A00, super.A02);
    }

    public void setActivePaint(int i) {
        C91514uR.A12(getContext(), this.A05, i);
    }

    public void setThumbPaint(int i) {
        C91514uR.A12(getContext(), this.A07, i);
    }

    private void A00(Canvas canvas, float f, float f2) {
        String valueOf = String.valueOf(getCurrentPositionAsValue());
        this.A02.getTextBounds(valueOf, 0, valueOf.length(), this.A0A);
        canvas.drawText(valueOf, f, f2, this.A02);
        invalidate();
    }

    @Override // p000X.AbstractC40157L0o
    public int getLengthPx() {
        return getHeight();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        Integer num = this.A03;
        if (num == AnonymousClass006.A00) {
            A00(canvas, width / 2.0f, this.A0A.height());
        }
        RectF rectF = this.A0B;
        float f = width;
        float f2 = height;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01, f, f2);
        if (this.A04) {
            rectF.inset(0.05f * f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            Path path = this.A08;
            path.reset();
            float f3 = this.A00;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
            path.close();
            canvas.clipPath(path);
        }
        int i = this.A01;
        float f4 = height - i;
        rectF.bottom = i + ((1.0f - super.A00) * f4);
        if (this.A04) {
            Path path2 = this.A09;
            path2.reset();
            path2.moveTo(rectF.left, rectF.bottom);
            path2.lineTo(rectF.left, rectF.top + this.A00);
            float f5 = rectF.left;
            float f6 = rectF.top;
            path2.quadTo(f5, f6, this.A00 + f5, f6);
            path2.lineTo(rectF.right - this.A00, rectF.top);
            float f7 = rectF.right;
            float f8 = rectF.top;
            path2.quadTo(f7, f8, f7, this.A00 + f8);
            path2.lineTo(rectF.right, rectF.bottom);
            path2.lineTo(rectF.left, rectF.bottom);
            canvas.drawPath(path2, this.A06);
        } else {
            canvas.drawRect(rectF, this.A06);
        }
        rectF.top = this.A01 + ((1.0f - super.A00) * f4);
        rectF.bottom = f2;
        if (this.A04) {
            Path path3 = this.A09;
            path3.reset();
            path3.moveTo(rectF.left, rectF.top);
            path3.lineTo(rectF.right, rectF.top);
            path3.lineTo(rectF.right, Math.max(rectF.top, rectF.bottom - this.A00));
            float f9 = rectF.right;
            float f10 = rectF.bottom;
            path3.quadTo(f9, f10, f9 - this.A00, f10);
            path3.lineTo(rectF.left + this.A00, rectF.bottom);
            float f11 = rectF.left;
            float f12 = rectF.bottom;
            path3.quadTo(f11, f12, f11, Math.max(rectF.top, f12 - this.A00));
            path3.lineTo(rectF.left, rectF.top);
            canvas.drawPath(path3, this.A05);
        } else {
            canvas.drawRect(rectF, this.A05);
        }
        if (num == AnonymousClass006.A01) {
            A00(canvas, f / 2.0f, 0.9f * f2);
        }
        if (this.A04) {
            float f13 = f4 * 0.04f;
            RectF rectF2 = this.A0C;
            rectF2.left = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            rectF2.right = f;
            float A00 = C17620hl.A00(((int) rectF.top) - (f13 / 2.0f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2 - f13);
            rectF2.top = A00;
            rectF2.bottom = A00 + f13;
            float f14 = this.A00;
            canvas.drawRoundRect(rectF2, f14, f14, this.A07);
        }
    }

    public IgVerticalChunkySlider(Context context, AttributeSet attributeSet) {
        super(C7FP.A03(context, R.attr.seekBarStyle), attributeSet);
        Integer[] A1b;
        int i;
        this.A0B = C91524uS.A0N();
        this.A0C = C91524uS.A0N();
        this.A08 = C91534uT.A0J();
        this.A06 = C91514uR.A0D(1);
        this.A05 = C91514uR.A0D(1);
        this.A07 = C91514uR.A0D(1);
        this.A0A = C91534uT.A0K();
        this.A09 = C91534uT.A0J();
        Context context2 = getContext();
        int[] iArr = C109636Ys.A10;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr);
        try {
            int i2 = obtainStyledAttributes.getInt(4, 0);
            for (Integer num : C91544uU.A1b()) {
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i == i2) {
                    this.A03 = num;
                    obtainStyledAttributes.recycle();
                    setSliderProperties(context, context.obtainStyledAttributes(attributeSet, iArr));
                    return;
                }
            }
            throw new IllegalArgumentException();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
