package com.instagram.p091ui.igeditseekbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.AbstractC40157L0o;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C7FP;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
/* renamed from: com.instagram.ui.igeditseekbar.IgEditSeekBar */
/* loaded from: classes3.dex */
public class IgEditSeekBar extends AbstractC40157L0o {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public int A0A;
    public Paint A0B;
    public Paint A0C;
    public Paint A0D;
    public Paint A0E;
    public Drawable A0F;
    public Drawable A0G;
    public boolean A0H;
    public final Context A0I;

    public IgEditSeekBar(Context context) {
        this(context, null);
    }

    @Override // p000X.AbstractC40157L0o
    public final boolean A03() {
        return false;
    }

    private int A00(float f) {
        return (this.A03 >> 1) + this.A00 + ((int) (getLengthPx() * Math.min(1.0f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f / (super.A02 + getFatZeroExtraSegmentSize())))));
    }

    private int getFatZeroExtraSegmentSize() {
        float f = super.A01;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f != 1.0f) {
            return getFatZeroRadiusSegmentSize() << 1;
        }
        return getFatZeroRadiusSegmentSize();
    }

    private int getFatZeroRadiusSegmentSize() {
        return C91564uW.A04(super.A02, 100.0f);
    }

    private int getKnobCenterX() {
        return (this.A03 >> 1) + this.A00 + ((int) (super.A00 * getLengthPx()));
    }

    private int getLeftBound() {
        return (this.A03 >> 1) + this.A00;
    }

    private int getRootCenterX() {
        return (this.A03 >> 1) + this.A00 + (((int) (super.A01 * getLengthPx())) * (this.A0H ? 1 : 0));
    }

    private int getSeekerBarSegmentSize() {
        return super.A02 + getFatZeroExtraSegmentSize();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return IgEditSeekBar.class.getName();
    }

    @Override // p000X.AbstractC40157L0o
    public int getCurrentPositionAsValue() {
        int A05 = C91534uT.A05(super.A00 - super.A01, super.A02 + getFatZeroExtraSegmentSize());
        int abs = Math.abs(A05);
        int fatZeroRadiusSegmentSize = getFatZeroRadiusSegmentSize();
        if (abs <= fatZeroRadiusSegmentSize) {
            return 0;
        }
        if (A05 <= 0) {
            fatZeroRadiusSegmentSize = -fatZeroRadiusSegmentSize;
        }
        return A05 - fatZeroRadiusSegmentSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
        if (r13.A01 <= r2) goto L37;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int i;
        boolean z;
        List list;
        String valueOf;
        List list2;
        int i2 = this.A03 >> 1;
        canvas.drawLine(i2 + this.A00, C91564uW.A0C(this), i + getLengthPx(), C91564uW.A0C(this), this.A0D);
        canvas.drawLine(getRootCenterX(), C91564uW.A0C(this), getKnobCenterX(), C91564uW.A0C(this), this.A0C);
        Drawable drawable = this.A0G;
        if (drawable != null) {
            int i3 = this.A0A;
            int rootCenterX = getRootCenterX();
            int A0C = C91564uW.A0C(this);
            int i4 = i3 >> 1;
            drawable.setBounds(rootCenterX - i4, A0C - i4, rootCenterX + i4, A0C + i4);
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A0F;
        int knobCenterX = getKnobCenterX();
        int A0C2 = C91564uW.A0C(this);
        drawable2.setBounds(knobCenterX - i2, A0C2 - i2, knobCenterX + i2, A0C2 + i2);
        this.A0F.draw(canvas);
        if (this.A07) {
            int currentPositionAsValue = getCurrentPositionAsValue();
            if (this.A08 && (list2 = this.A06) != null) {
                valueOf = C25950ws.A0u(list2, currentPositionAsValue);
            } else {
                valueOf = String.valueOf(currentPositionAsValue);
            }
            if (currentPositionAsValue != 0 || this.A08) {
                float A01 = C91554uV.A01(this);
                Paint paint = this.A0E;
                canvas.drawText(valueOf, Math.min(getKnobCenterX(), A01 - (paint.measureText(valueOf) / 2.0f)), (C91564uW.A0C(this) / 2.0f) + paint.getFontMetrics().bottom, paint);
            }
        }
        int i5 = this.A02;
        if (i5 >= 0) {
            z = true;
        }
        z = false;
        if (this.A08 && (list = this.A06) != null) {
            if (!z || this.A01 >= list.size()) {
                return;
            }
        } else if (!z || this.A01 > super.A02) {
            return;
        }
        float f = this.A09 / 2.0f;
        canvas.drawRect(A00(this.A02 - 0.5f), C91564uW.A0C(this) - f, A00(this.A01 + 0.5f), C91564uW.A0C(this) + f, this.A0B);
    }

    public void setActiveColor(int i) {
        this.A0C.setColor(i);
        Drawable mutate = this.A0F.mutate();
        this.A0F = mutate;
        mutate.setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    public void setDisplayCurrentValueText(boolean z) {
        this.A07 = z;
    }

    public void setInactiveColor(int i) {
        this.A0D.setColor(i);
    }

    public void setSeekBarHeight(float f) {
        this.A0C.setStrokeWidth(f);
        this.A0D.setStrokeWidth(f);
    }

    public void setShouldOverrideVisualValue(boolean z) {
        this.A07 = z;
        this.A08 = z;
    }

    private int getCenterY() {
        return C91564uW.A0C(this);
    }

    @Override // p000X.AbstractC40157L0o
    public final float A02(int i) {
        int fatZeroRadiusSegmentSize = getFatZeroRadiusSegmentSize();
        if (i <= 0) {
            fatZeroRadiusSegmentSize = -fatZeroRadiusSegmentSize;
        }
        int i2 = i + fatZeroRadiusSegmentSize;
        if (Math.abs(i2) <= fatZeroRadiusSegmentSize) {
            return super.A01;
        }
        return (i2 / (super.A02 + getFatZeroExtraSegmentSize())) + super.A01;
    }

    @Override // p000X.AbstractC40157L0o, p000X.MZH
    public final boolean BZO(float f, float f2) {
        return C91564uW.A1Z((C91544uU.A01(f2, C91564uW.A0C(this)) > this.A04 ? 1 : (C91544uU.A01(f2, C91564uW.A0C(this)) == this.A04 ? 0 : -1)));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.A0F.setState(getDrawableState());
    }

    public int getKnobWidthInPx() {
        return this.A03;
    }

    @Override // p000X.AbstractC40157L0o
    public int getLengthPx() {
        int width = getWidth();
        int i = this.A03 >> 1;
        int i2 = this.A00;
        return ((width - i) - i2) - (i + i2);
    }

    @Override // p000X.AbstractC40157L0o, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-975113420);
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        C21950pH.A0D(806346548, A06);
    }

    public void setOverrideVisualValueList(List list) {
        super.A02 = C91524uS.A0F(list);
        this.A06 = list;
    }

    public IgEditSeekBar(Context context, AttributeSet attributeSet) {
        super(C7FP.A03(context, R.attr.seekBarStyle), attributeSet);
        Drawable drawable;
        this.A07 = true;
        this.A0H = true;
        this.A0I = context;
        Resources resources = context.getResources();
        Paint A0L = C91524uS.A0L();
        this.A0D = A0L;
        Context context2 = getContext();
        A0L.setColor(C7FP.A00(context2, R.attr.seekBarInactiveColor));
        this.A0D.setStrokeWidth(C91544uU.A04(resources, R.dimen.audition_audio_item_selected_stroke_border_width));
        Paint paint = this.A0D;
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint A0L2 = C91524uS.A0L();
        this.A0C = A0L2;
        A0L2.setColor(C7FP.A00(context2, R.attr.seekBarActiveColor));
        this.A0C.setStrokeWidth(C91544uU.A04(resources, R.dimen.audition_audio_item_selected_stroke_border_width));
        this.A0C.setStrokeCap(cap);
        Paint A0L3 = C91524uS.A0L();
        this.A0E = A0L3;
        A0L3.setColor(C7FP.A00(context2, R.attr.seekBarTextColor));
        this.A0E.setTextSize(C91544uU.A04(resources, R.dimen.auth_title_text_size));
        this.A0E.setAlpha(C7FP.A00(context2, R.attr.seekBarTextAlpha));
        C91564uW.A16(this.A0E);
        this.A0E.setAntiAlias(true);
        Paint A0L4 = C91524uS.A0L();
        this.A0B = A0L4;
        A0L4.setColor(C7FP.A00(context2, R.attr.seekBarRectangleRangeColor));
        this.A0B.setAlpha(C7FP.A00(context2, R.attr.seekBarRectangleRangeAlpha));
        this.A09 = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A0A = resources.getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding);
        this.A04 = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A12);
        this.A03 = resources.getDimensionPixelSize(obtainStyledAttributes.getResourceId(1, C91514uR.A0H(context2, R.attr.seekBarKnobSize).resourceId));
        this.A00 = obtainStyledAttributes.getDimensionPixelSize(2, C91534uT.A08(context));
        this.A0F = C91574uX.A0N(context2, obtainStyledAttributes.getResourceId(0, C91514uR.A0H(context2, R.attr.seekBarKnob).resourceId));
        obtainStyledAttributes.recycle();
        int i = C91514uR.A0H(context2, R.attr.seekBarRoot).resourceId;
        if (i != 0) {
            drawable = context2.getDrawable(i);
        } else {
            drawable = null;
        }
        this.A0G = drawable;
    }
}
