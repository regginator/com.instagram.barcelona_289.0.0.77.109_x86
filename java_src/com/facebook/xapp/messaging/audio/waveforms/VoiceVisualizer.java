package com.facebook.xapp.messaging.audio.waveforms;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C00I;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C8Q0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class VoiceVisualizer extends View {
    public static final List A0H = C91514uR.A0T();
    public int A00;
    public int A01;
    public boolean A02;
    public float A03;
    public boolean A04;
    public boolean A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final Paint A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final float A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final AttributeSet A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceVisualizer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0G = attributeSet;
        this.A01 = 100;
        this.A0B = C25920wp.A0w();
        this.A0C = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        Paint A0D = C91514uR.A0D(5);
        this.A0E = A0D;
        Paint A0D2 = C91514uR.A0D(5);
        this.A0F = A0D2;
        Paint A0D3 = C91514uR.A0D(5);
        this.A09 = A0D3;
        Paint.Cap cap = Paint.Cap.ROUND;
        A0D.setStrokeCap(cap);
        A0D2.setStrokeCap(cap);
        A0D3.setStrokeCap(cap);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A2L, 0, 0);
        C0OR.A06(obtainStyledAttributes);
        try {
            setSegmentColor(obtainStyledAttributes.getInt(1, -1));
            this.A07 = obtainStyledAttributes.getDimensionPixelOffset(3, (int) TypedValue.applyDimension(1, 6.0f, C25990ww.A09(context)));
            this.A08 = obtainStyledAttributes.getDimensionPixelOffset(4, (int) TypedValue.applyDimension(1, 3.0f, C25990ww.A09(context)));
            this.A0D = obtainStyledAttributes.getDimensionPixelOffset(2, (int) TypedValue.applyDimension(1, 2.0f, C25990ww.A09(context)));
            this.A06 = obtainStyledAttributes.getDimensionPixelOffset(0, (int) TypedValue.applyDimension(1, 4.0f, C25990ww.A09(context)));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int size;
        float f;
        Object obj;
        Paint paint;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        List list = this.A0B;
        if (list.isEmpty() && this.A0C.isEmpty()) {
            return;
        }
        if (C25940wr.A1a(list)) {
            size = list.size();
            f = C25970wu.A00(C91524uS.A0f((ValueAnimator) ((Pair) C00I.A0E(list)).A01));
        } else {
            List list2 = this.A0A;
            if (list2.size() != this.A00) {
                list2.clear();
                int i = this.A00;
                List list3 = this.A0C;
                if (i == list3.size()) {
                    list2.addAll(list3);
                } else {
                    int i2 = this.A00;
                    if (i2 > 0) {
                        float size2 = list3.size() / i2;
                        list2.clear();
                        list2.add(list3.get(0));
                        int i3 = i2 - 1;
                        for (int i4 = 1; i4 < i3; i4++) {
                            double d = i4 * size2;
                            double floor = Math.floor(d);
                            int ceil = (int) Math.ceil(d);
                            int i5 = (int) floor;
                            float f2 = (float) (d - floor);
                            if (i5 < list3.size() && ceil < list3.size()) {
                                obj = Float.valueOf(C91574uX.A02(C25970wu.A00(list3.get(ceil)), C25970wu.A00(list3.get(i5)), f2));
                            } else {
                                obj = list2.get(i4 - 1);
                            }
                            list2.add(obj);
                        }
                        if (i2 >= 2) {
                            list2.add(list3.get(C91544uU.A0M(list3, 1)));
                        }
                    }
                }
            }
            size = list2.size();
            f = 1.0f;
        }
        if (!this.A0A.isEmpty() && !this.A04) {
            paint = this.A0F;
        } else {
            paint = this.A0E;
        }
        A00(canvas, paint, f, size);
        if (this.A05) {
            float f3 = this.A06;
            float min = Math.min(Math.max(f3, C91554uV.A01(this) * this.A03), C91554uV.A01(this) - f3);
            float f4 = f3 / 2;
            float paddingTop = getPaddingTop() + f4;
            float height = (getHeight() - getPaddingBottom()) - f4;
            Paint paint2 = this.A09;
            paint2.setStrokeWidth(f3);
            paint2.setColor(-16777216);
            paint2.setAlpha(64);
            BlurMaskFilter.Blur blur = BlurMaskFilter.Blur.NORMAL;
            paint2.setMaskFilter(new BlurMaskFilter(10.0f, blur));
            canvas.drawLine(min, paddingTop, min, height, paint2);
            paint2.setAlpha(38);
            paint2.setMaskFilter(new BlurMaskFilter(8.0f, blur));
            float f5 = min + 3.0f;
            canvas.drawLine(f5, paddingTop, f5, height, paint2);
            paint2.setAlpha(255);
            paint2.setColor(-1);
            paint2.setMaskFilter(null);
            canvas.drawLine(min, paddingTop, min, height, paint2);
        }
        if (this.A03 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return;
        }
        canvas.clipRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this) * this.A03, C91544uU.A06(this));
        A00(canvas, this.A0E, f, size);
    }

    private final void A00(Canvas canvas, Paint paint, float f, int i) {
        float f2;
        float f3 = this.A0D;
        float f4 = this.A08;
        float f5 = 2;
        float f6 = f4 / f5;
        float f7 = f3 + f6;
        float A06 = (C91544uU.A06(this) - f3) - f6;
        int i2 = i - 1;
        float f8 = this.A07;
        float paddingLeft = getPaddingLeft() + (i2 * f8) + f6;
        int A0A = C91554uV.A0A(this);
        List list = this.A0B;
        float f9 = A0A;
        if (!list.isEmpty()) {
            f2 = (f9 + f6) - (f8 * f);
        } else {
            f2 = f9 - f6;
        }
        float min = Math.min(paddingLeft, f2);
        int i3 = 0;
        if (C25940wr.A1a(this.A0C)) {
            while (-1 < i2) {
                float f10 = A06 - f7;
                float max = Math.max(0.01f, C25970wu.A00(this.A0A.get(i2))) * f10 * 1.0f;
                float f11 = min - (i3 * f8);
                float f12 = f7 + ((f10 - max) / f5);
                if (f11 >= getPaddingLeft() - f4) {
                    paint.setStrokeWidth(f4 * 1.0f);
                    canvas.drawLine(f11, f12, f11, f12 + max, paint);
                }
                i3++;
                i2--;
            }
            return;
        }
        while (-1 < i2) {
            float A00 = C25970wu.A00(C91524uS.A0f((ValueAnimator) ((Pair) list.get(i2)).A01));
            float f13 = A06 - f7;
            float max2 = Math.max(0.01f, C25970wu.A00(((Pair) list.get(i2)).A00)) * f13 * A00;
            float f14 = min - (i3 * f8);
            float f15 = f7 + ((f13 - max2) / f5);
            if (f14 >= getPaddingLeft() - f4) {
                paint.setStrokeWidth(f4 * A00);
                canvas.drawLine(f14, f15, f14, f15 + max2, paint);
                i3++;
                i2--;
            } else {
                return;
            }
        }
    }

    private final float getSegmentSpacingPx() {
        return this.A07 - this.A08;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int min;
        List list = this.A0C;
        if (!list.isEmpty()) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 0 && mode == 1073741824) {
                    float f = this.A07;
                    int floor = (int) Math.floor((C91524uS.A0D(this, size) + (f - this.A08)) / f);
                    if (!this.A02) {
                        floor = Math.min(list.size(), floor);
                    }
                    this.A00 = floor;
                    setMeasuredDimension(size, View.MeasureSpec.getSize(i2));
                    return;
                }
                min = list.size();
            } else {
                float f2 = this.A07;
                min = Math.min(list.size(), (int) Math.floor((C91524uS.A0D(this, size) + (f2 - this.A08)) / f2));
            }
            this.A00 = min;
            float f3 = this.A07;
            size = C8Q0.A04(min * f3, f3 - this.A08) + getPaddingLeft() + getPaddingRight();
            setMeasuredDimension(size, View.MeasureSpec.getSize(i2));
            return;
        }
        super.onMeasure(i, i2);
    }

    public final void setAllowAddingSegmentsToFitView(boolean z) {
        this.A02 = z;
    }

    public final void setPlaybackPercentage(float f) {
        this.A03 = f;
        postInvalidateOnAnimation();
    }

    public final void setSegmentColor(int i) {
        Paint paint = this.A0F;
        paint.setColor(i);
        paint.setAlpha(77);
        this.A0E.setColor(i);
        this.A09.setColor(-1);
        invalidate();
    }

    public final void setShouldAlwaysUseProgressPaint(boolean z) {
        this.A04 = z;
    }

    public final void setShowScrubbingHandle(boolean z) {
        this.A05 = z;
    }

    public final void setTimerIntervalMs(int i) {
        this.A01 = i;
    }

    public final int getTimerIntervalMs() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1740579540);
        super.onDetachedFromWindow();
        for (Pair pair : this.A0B) {
            ((Animator) pair.A01).end();
        }
        C21950pH.A0D(-1418895160, A06);
    }

    public /* synthetic */ VoiceVisualizer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceVisualizer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceVisualizer(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
