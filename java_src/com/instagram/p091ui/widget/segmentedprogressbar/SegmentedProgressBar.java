package com.instagram.p091ui.widget.segmentedprogressbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AbstractC93454zv;
import p000X.C073900b;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C139007tM;
import p000X.C17580hh;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C8XO;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
/* renamed from: com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar */
/* loaded from: classes3.dex */
public class SegmentedProgressBar extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public ValueAnimator A0D;
    public C8XO A0E;
    public final int A0F;
    public final int A0G;
    public final BitmapFactory.Options A0H;
    public final Paint A0I;
    public final RectF A0J;
    public final RectF A0K;
    public final SparseArray A0L;
    public final SparseArray A0M;
    public final SparseArray A0N;
    public final boolean A0O;

    static {
        Color.argb(0, 255, 225, 255);
        Color.argb(255, 255, 226, 164);
        int[] iArr = {R.drawable.fuse_1, R.drawable.fuse_2, R.drawable.fuse_3, R.drawable.fuse_4, R.drawable.fuse_5, R.drawable.fuse_6, R.drawable.fuse_7, R.drawable.fuse_8, R.drawable.fuse_9};
    }

    private float A00(Canvas canvas, float f, float f2, boolean z) {
        int i = 0;
        do {
            Paint paint = this.A0I;
            paint.setShader(null);
            RectF rectF = this.A0K;
            rectF.set(f, f2, getEllipsisWidth() + f, this.A02 + f2);
            C91524uS.A15(paint);
            if (z) {
                paint.setColor(this.A08);
            } else {
                paint.setColor(this.A0C);
                paint.setAlpha(153);
            }
            float f3 = this.A0F;
            canvas.drawRoundRect(rectF, f3, f3, paint);
            f += rectF.width() + this.A0B;
            i++;
        } while (i < 3);
        return f;
    }

    public final void A02(int i) {
        setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A03 = Math.min(i, this.A0A - 1);
        invalidate();
    }

    public void setProgress(float f) {
        this.A01 = Math.min(Math.max(f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 1.0f);
        invalidate();
    }

    public void setSegmentHeight(int i) {
        this.A02 = i;
        invalidate();
    }

    public final void A01(int i) {
        int i2 = this.A0A;
        if (i2 < i) {
            this.A09 = i2;
            this.A07 = this.A06;
            this.A05 = this.A04;
            this.A0A = i;
            this.A0D.start();
            invalidate();
            return;
        }
        throw C25930wq.A0X(C073900b.A0Z("Current # of segments is ", ", but trying to grow to ", " segments. This API can only grow the number of segments to a larger number.", i2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        if (r1 > (r18.A09 + r13)) goto L52;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        SparseArray sparseArray;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        int i5;
        AbstractC93454zv abstractC93454zv;
        AbstractC93454zv abstractC93454zv2;
        int i6;
        boolean z;
        int i7;
        float f2;
        if (this.A0A != 0) {
            ValueAnimator valueAnimator = this.A0D;
            if (valueAnimator.isRunning()) {
                float animatedFraction = valueAnimator.getAnimatedFraction();
                int width = getWidth();
                int i8 = this.A0G;
                float f3 = width - (i8 << 1);
                int i9 = this.A0A;
                int i10 = this.A0B;
                float f4 = (f3 - ((i9 - 1) * i10)) / i9;
                int i11 = 3;
                int i12 = 0;
                if (this.A07 != -1) {
                    i12 = 3;
                }
                if (this.A05 == -1) {
                    i11 = 0;
                }
                int i13 = i12 + i11;
                float f5 = i10;
                float A02 = C91574uX.A02(f4, getEllipsisWidth() + f5, animatedFraction);
                float f6 = f4 * animatedFraction;
                int i14 = this.A0A;
                float f7 = ((f3 - (((i14 - i6) - i13) * f6)) - (i13 * A02)) / this.A09;
                float A06 = C91544uU.A06(this);
                float f8 = i8;
                float A062 = (C91544uU.A06(this) - A06) / 2.0f;
                int i15 = 0;
                while (true) {
                    int i16 = this.A0A;
                    if (i15 < i16) {
                        boolean z2 = this.A0O;
                        int i17 = i15;
                        if (z2) {
                            i17 = (i16 - 1) - i15;
                        }
                        int i18 = this.A07;
                        boolean z3 = true;
                        if (i15 > i18) {
                            z = true;
                        }
                        z = false;
                        if ((i18 == -1 || i15 > i18 || i15 <= i18 + 3) && ((i7 = this.A04) == -1 || i15 < i7 || i15 >= i7 + 3)) {
                            z3 = false;
                        }
                        if (z) {
                            f2 = f7;
                        } else {
                            f2 = f6;
                            if (z3) {
                                f2 = A02;
                            }
                        }
                        Paint paint = this.A0I;
                        paint.setShader(null);
                        RectF rectF = this.A0K;
                        rectF.set(f8, A062, f8 + f2, A062 + A06);
                        C91524uS.A15(paint);
                        if (i17 < this.A03) {
                            paint.setColor(this.A08);
                        } else {
                            paint.setColor(this.A0C);
                            paint.setAlpha(153);
                        }
                        float f9 = this.A0F;
                        canvas.drawRoundRect(rectF, f9, f9, paint);
                        paint.setColor(this.A08);
                        int i19 = this.A03;
                        if (i17 == i19 && !z2) {
                            rectF.right = rectF.left + (this.A01 * f2);
                            canvas.drawRoundRect(rectF, f9, f9, paint);
                            rectF.right = rectF.left + f2;
                        } else if (i17 == i19 && z2) {
                            rectF.left += (1.0f - this.A01) * f2;
                            canvas.drawRoundRect(rectF, f9, f9, paint);
                            rectF.left = rectF.right - f2;
                        }
                        f8 += rectF.width() + f5;
                        i15++;
                    } else {
                        return;
                    }
                }
            } else {
                float f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                int i20 = 0;
                float f11 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                int i21 = 0;
                while (true) {
                    sparseArray = this.A0L;
                    if (i20 >= sparseArray.size()) {
                        break;
                    }
                    Object valueAt = sparseArray.valueAt(i20);
                    valueAt.getClass();
                    f11 += C25970wu.A00(valueAt);
                    if (f11 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f11 += this.A0B;
                    } else {
                        i21++;
                    }
                    i20++;
                }
                boolean z4 = this.A0O;
                if (z4) {
                    i = this.A04;
                } else {
                    i = this.A06;
                }
                int i22 = 0;
                if (i != -1) {
                    i22 = 3;
                }
                if (z4) {
                    i2 = this.A06;
                } else {
                    i2 = this.A04;
                }
                if (i2 != -1) {
                    i22 += 3;
                }
                for (int i23 = 0; i23 < i22; i23++) {
                    f10 += getEllipsisWidth() + this.A0B;
                }
                int i24 = this.A0G;
                float A01 = ((C91554uV.A01(this) - f11) - f10) - (i24 << 1);
                int size = this.A0A - sparseArray.size();
                int i25 = this.A0B;
                this.A00 = (A01 - (((size - 1) - i21) * i25)) / size;
                float f12 = i24;
                float A063 = (C91544uU.A06(this) - this.A02) / 2.0f;
                if (z4) {
                    i3 = this.A04;
                } else {
                    i3 = this.A06;
                }
                if (i3 != -1) {
                    f12 = A00(canvas, f12, A063, !z4);
                }
                for (int i26 = 0; i26 < this.A0A; i26++) {
                    Number number = (Number) sparseArray.get(i26);
                    if (number == null) {
                        number = Float.valueOf(this.A00);
                    }
                    float floatValue = number.floatValue();
                    if (floatValue != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        Paint paint2 = this.A0I;
                        paint2.setShader(null);
                        RectF rectF2 = this.A0K;
                        rectF2.set(f12, A063, floatValue + f12, this.A02 + A063);
                        C91524uS.A15(paint2);
                        if (z4) {
                            i5 = (this.A0A - 1) - i26;
                        } else {
                            i5 = i26;
                        }
                        if (i5 < this.A03) {
                            paint2.setColor(this.A08);
                        } else {
                            paint2.setColor(this.A0C);
                            paint2.setAlpha(153);
                        }
                        float f13 = this.A0F;
                        canvas.drawRoundRect(rectF2, f13, f13, paint2);
                        paint2.setColor(this.A08);
                        int i27 = this.A03;
                        if (i5 == i27 && !z4) {
                            float f14 = rectF2.left;
                            rectF2.right = f14 + (this.A00 * this.A01);
                            canvas.drawRoundRect(rectF2, f13, f13, paint2);
                            C8XO c8xo = this.A0E;
                            if (c8xo != null && (abstractC93454zv2 = ((C139007tM) c8xo).A00.A00) != null && abstractC93454zv2.getVisibility() == 0) {
                                this.A0E.Coa(rectF2.right, f14, this.A00 + f14);
                            }
                            rectF2.left = f14;
                            rectF2.right = f14 + this.A00;
                        } else if (i5 == i27 && z4) {
                            rectF2.left += this.A00 * (1.0f - this.A01);
                            float f15 = rectF2.right;
                            canvas.drawRoundRect(rectF2, f13, f13, paint2);
                            C8XO c8xo2 = this.A0E;
                            if (c8xo2 != null && (abstractC93454zv = ((C139007tM) c8xo2).A00.A00) != null && abstractC93454zv.getVisibility() == 0) {
                                this.A0E.Coa(rectF2.left, f15 - this.A00, f15);
                            }
                            rectF2.right = f15;
                            rectF2.left = f15 - this.A00;
                        }
                        f12 += rectF2.width() + i25;
                    }
                    ValueAnimator valueAnimator2 = (ValueAnimator) this.A0N.get(i26);
                    if (valueAnimator2 != null) {
                        Number number2 = (Number) sparseArray.get(i26);
                        if (this.A01 > 0.95f || (number2 != null && number2.floatValue() < this.A00)) {
                            if (!valueAnimator2.isStarted()) {
                                valueAnimator2.start();
                            }
                            float A00 = C25970wu.A00(valueAnimator2.getAnimatedValue()) - 1.0f;
                            RectF rectF3 = this.A0J;
                            float A002 = C25970wu.A00(C91534uT.A0l(this.A0M, i26));
                            if (z4) {
                                f = A002 - A00;
                            } else {
                                f = A002 + A00;
                            }
                            rectF3.left = f;
                            throw null;
                        }
                    }
                }
                if (z4) {
                    i4 = this.A06;
                } else {
                    i4 = this.A04;
                }
                if (i4 != -1) {
                    A00(canvas, f12, A063, z4);
                }
            }
        }
    }

    public void setEllipsisAfterIndex(int i) {
        this.A04 = i;
    }

    public void setEllipsisBeforeIndex(int i) {
        this.A06 = i;
    }

    public void setPositionAnchorDelegate(C8XO c8xo) {
        this.A0E = c8xo;
    }

    public void setSegments(int i) {
        this.A0A = i;
        invalidate();
    }

    public SegmentedProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0L = C91554uV.A0P();
        this.A0M = C91554uV.A0P();
        this.A0N = C91554uV.A0P();
        this.A06 = -1;
        this.A04 = -1;
        Resources resources = getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A23, i, 0);
        this.A0F = obtainStyledAttributes.getDimensionPixelSize(0, resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        this.A0B = obtainStyledAttributes.getDimensionPixelOffset(4, resources.getDimensionPixelOffset(R.dimen.abc_control_corner_material));
        this.A02 = obtainStyledAttributes.getDimensionPixelSize(3, resources.getDimensionPixelSize(R.dimen.segmented_progress_bar_default_height));
        this.A0G = resources.getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
        this.A08 = obtainStyledAttributes.getColor(1, Color.argb(255, 255, 255, 255));
        this.A0C = obtainStyledAttributes.getColor(5, Color.argb(153, 255, 255, 255));
        obtainStyledAttributes.recycle();
        Paint A0D = C91514uR.A0D(1);
        this.A0I = A0D;
        A0D.setShadowLayer(C91554uV.A00(resources) * 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Color.argb(39, 0, 0, 0));
        this.A0K = C91524uS.A0N();
        this.A0J = C91524uS.A0N();
        this.A0O = C17580hh.A02(context);
        BitmapFactory.Options options = new BitmapFactory.Options();
        this.A0H = options;
        options.inSampleSize = 3;
        C0hI.A03(getContext(), 1);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator duration = ValueAnimator.ofFloat(A1Y).setDuration(200L);
        this.A0D = duration;
        C91524uS.A0z(duration, this, 41);
        this.A0D.setInterpolator(new OvershootInterpolator(1.25f));
    }

    private float getEllipsisWidth() {
        return C0hI.A03(getContext(), 6);
    }

    public int getCurrentSegment() {
        return this.A03;
    }

    public int getSegments() {
        return this.A0A;
    }

    public SegmentedProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SegmentedProgressBar(Context context) {
        this(context, null);
    }
}
