package com.instagram.p091ui.widget.pageindicator;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AbstractC28424Eof;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C34900Hva;
import p000X.C6F2;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC150498eo;
/* renamed from: com.instagram.ui.widget.pageindicator.CirclePageIndicator */
/* loaded from: classes6.dex */
public class CirclePageIndicator extends AbstractC28424Eof {
    public static int A0D;
    public static int A0E;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public Paint A08;
    public Paint A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final void A04(Canvas canvas) {
        float f = this.A03;
        float height = (canvas.getHeight() / 2.0f) - f;
        float scrollX = getScrollX();
        float f2 = scrollX + height;
        float width = (scrollX + canvas.getWidth()) - height;
        Paint paint = this.A09;
        canvas.drawCircle(f2, canvas.getHeight() / 2.0f, height, paint);
        canvas.drawCircle(width, canvas.getHeight() / 2.0f, height, paint);
        canvas.drawRect(f2, f, width, canvas.getHeight() - f, paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x026a, code lost:
        if (r1 != (((p000X.AbstractC28424Eof) r14).A05 - 2)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0154, code lost:
        if (r4 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0156, code lost:
        r20 = (((p000X.AbstractC28424Eof) r14).A05 - r1) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015b, code lost:
        r14.A05(r31, null, r8, r3, r12, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0173, code lost:
        if (((((p000X.AbstractC28424Eof) r14).A05 - r1) - 1) != ((com.instagram.p091ui.widget.pageindicator.CirclePageIndicator) r14).A05) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0178, code lost:
        if (r1 == ((com.instagram.p091ui.widget.pageindicator.CirclePageIndicator) r14).A05) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int paddingLeft;
        int i;
        int i2;
        int i3;
        double A00;
        int paddingLeft2;
        int i4;
        int i5;
        int i6;
        float f;
        float f2;
        float f3;
        double A002;
        int i7;
        int i8;
        float f4;
        int i9;
        int i10;
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (this.A0B) {
            float f5 = this.A02;
            float f6 = this.A04 * this.A01;
            float f7 = f5 - f6;
            float f8 = this.A00 - f6;
            float scrollX = getScrollX() + f8;
            float f9 = 2;
            float width = canvas.getWidth() - (f8 * f9);
            float height = canvas.getHeight() - (f9 * f7);
            float f10 = height / 2.0f;
            canvas.drawRoundRect(new RectF(scrollX, f7, width + scrollX, height + f7), f10, f10, this.A08);
            int paddingLeft3 = getPaddingLeft();
            int A0A = C91554uV.A0A(this);
            boolean z = this.A0G;
            int i11 = paddingLeft3;
            if (z) {
                i11 = A0A;
            }
            int A01 = AbstractC28424Eof.A01(this);
            if (z) {
                i7 = -1;
                i8 = super.A05 - 1;
            } else {
                i7 = 1;
                i8 = 0;
            }
            while (true) {
                if (z) {
                    if (i8 < 0) {
                        return;
                    }
                } else if (i8 >= super.A05) {
                    return;
                }
                int i12 = A0D;
                int i13 = i11 + (i12 * i7);
                if (super.A05 > super.A06) {
                    int scrollX2 = (i13 - getScrollX()) - A0D;
                    i12 = A0D;
                    int scrollX3 = (i13 - getScrollX()) + i12;
                    if (z) {
                        i10 = (super.A05 - i8) - 1;
                    } else {
                        i10 = i8;
                    }
                    int i14 = this.A05;
                    if (i10 != i14 && (i10 != 0 || i14 != 1)) {
                        int i15 = super.A05;
                        if (i10 != i15 - 1 || i14 != i15 - 2) {
                            int i16 = super.A07;
                            if (scrollX3 <= i16 + A0A && scrollX2 >= paddingLeft3 - i16) {
                                int i17 = A0E;
                                if (scrollX3 > A0A - i17) {
                                    d5 = 0.0d;
                                    d2 = scrollX3;
                                    d3 = A0A;
                                    d = getWidth();
                                    d4 = A0E;
                                } else if (scrollX2 < paddingLeft3 + i17) {
                                    d = 0.0d;
                                    d2 = scrollX2;
                                    d3 = paddingLeft3;
                                    d4 = i17;
                                    d5 = 0.0d;
                                }
                                f4 = (float) C6F2.A00(d2, d3, d, d4, d5);
                            } else {
                                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            if (!z) {
                                i9 = (super.A05 - i8) - 1;
                            } else {
                                i9 = i8;
                            }
                            A05(canvas, null, f4, i13, A01, i9);
                            i11 = i13 + ((A0D + super.A07) * i7);
                            i8 += i7;
                        }
                    }
                }
                f4 = i12;
                if (!z) {
                }
                A05(canvas, null, f4, i13, A01, i9);
                i11 = i13 + ((A0D + super.A07) * i7);
                i8 += i7;
            }
        } else if (this instanceof CircleWithProgressPageIndicator) {
            CircleWithProgressPageIndicator circleWithProgressPageIndicator = (CircleWithProgressPageIndicator) this;
            if (((CirclePageIndicator) circleWithProgressPageIndicator).A0A) {
                circleWithProgressPageIndicator.A04(canvas);
            }
            boolean z2 = circleWithProgressPageIndicator.A0G;
            if (z2) {
                paddingLeft2 = C91554uV.A0A(circleWithProgressPageIndicator);
            } else {
                paddingLeft2 = circleWithProgressPageIndicator.getPaddingLeft();
            }
            int A012 = AbstractC28424Eof.A01(circleWithProgressPageIndicator);
            if (z2) {
                i4 = -1;
                i5 = ((AbstractC28424Eof) circleWithProgressPageIndicator).A05 - 1;
            } else {
                i4 = 1;
                i5 = 0;
            }
            Paint paint = circleWithProgressPageIndicator.A0E;
            paint.setAlpha(255);
            while (true) {
                if (z2) {
                    if (i5 < 0) {
                        return;
                    }
                } else if (i5 >= ((AbstractC28424Eof) circleWithProgressPageIndicator).A05) {
                    return;
                }
                int i18 = A0D;
                int i19 = paddingLeft2 + (i18 * i4);
                int i20 = i18 + ((AbstractC28424Eof) circleWithProgressPageIndicator).A07;
                float f11 = i18;
                if (((AbstractC28424Eof) circleWithProgressPageIndicator).A05 > ((AbstractC28424Eof) circleWithProgressPageIndicator).A06) {
                    if ((i19 + i18) - circleWithProgressPageIndicator.getScrollX() > C91554uV.A0A(circleWithProgressPageIndicator)) {
                        A002 = AbstractC28424Eof.A00(circleWithProgressPageIndicator, i19, A0D);
                    } else if ((i19 - A0D) - circleWithProgressPageIndicator.getScrollX() < circleWithProgressPageIndicator.getPaddingLeft()) {
                        A002 = C6F2.A00((i19 - A0D) - circleWithProgressPageIndicator.getScrollX(), circleWithProgressPageIndicator.getPaddingLeft(), 0.0d, A0D, 0.0d);
                    }
                    f11 = (float) A002;
                }
                int i21 = i5;
                if (!((AbstractC28424Eof) circleWithProgressPageIndicator).A0A || ((AbstractC28424Eof) circleWithProgressPageIndicator).A0B) {
                    if (z2) {
                    }
                    paint.setStrokeWidth(circleWithProgressPageIndicator.A01);
                    paint.setStrokeCap(Paint.Cap.ROUND);
                    paint.setColor(((AbstractC28424Eof) circleWithProgressPageIndicator).A04);
                    float f12 = i19;
                    float f13 = A012;
                    if (((AbstractC28424Eof) circleWithProgressPageIndicator).A0B) {
                        if (((AbstractC28424Eof) circleWithProgressPageIndicator).A0A) {
                            f2 = circleWithProgressPageIndicator.A00;
                            f3 = i4;
                            canvas.drawLine(f12, f13, f12 + (((AbstractC28424Eof) circleWithProgressPageIndicator).A01 * f2 * f3), f13, paint);
                            paint.setColor(((AbstractC28424Eof) circleWithProgressPageIndicator).A03);
                        } else {
                            if (z2) {
                                if (i5 == 1) {
                                    i21 = (((AbstractC28424Eof) circleWithProgressPageIndicator).A05 - i5) - 1;
                                    circleWithProgressPageIndicator.A05(canvas, Integer.valueOf(((AbstractC28424Eof) circleWithProgressPageIndicator).A04), A0D, i19, A012, i21);
                                    paint.setColor(((AbstractC28424Eof) circleWithProgressPageIndicator).A03);
                                    paint.setAlpha((int) (((AbstractC28424Eof) circleWithProgressPageIndicator).A01 * 255));
                                    i6 = circleWithProgressPageIndicator.A00;
                                }
                                int i22 = circleWithProgressPageIndicator.A00;
                                int i23 = A0D;
                                float f14 = ((i22 + i23 + ((AbstractC28424Eof) circleWithProgressPageIndicator).A07) * i4) + f12 + (i23 * i4);
                                f2 = i22;
                                f3 = i4;
                                canvas.drawLine(f14, f13, f14 - (((1 - ((AbstractC28424Eof) circleWithProgressPageIndicator).A01) * f2) * f3), f13, paint);
                                if (z2) {
                                    i21 = (((AbstractC28424Eof) circleWithProgressPageIndicator).A05 - i5) - 1;
                                }
                                circleWithProgressPageIndicator.A05(canvas, Integer.valueOf(((AbstractC28424Eof) circleWithProgressPageIndicator).A04), A0D, i19, A012, i21);
                                paint.setColor(((AbstractC28424Eof) circleWithProgressPageIndicator).A03);
                                paint.setAlpha((int) (((AbstractC28424Eof) circleWithProgressPageIndicator).A01 * 255));
                            }
                            canvas.drawLine(f12, f13, f12 + f, f13, paint);
                            if (((AbstractC28424Eof) circleWithProgressPageIndicator).A0B || (!((AbstractC28424Eof) circleWithProgressPageIndicator).A0A && (z2 ? i5 != 1 : i5 != ((AbstractC28424Eof) circleWithProgressPageIndicator).A05 - 2))) {
                                i20 = circleWithProgressPageIndicator.A00 + A0D + ((AbstractC28424Eof) circleWithProgressPageIndicator).A07;
                            } else {
                                i20 = (int) ((circleWithProgressPageIndicator.A00 * ((AbstractC28424Eof) circleWithProgressPageIndicator).A01) + A0D + ((AbstractC28424Eof) circleWithProgressPageIndicator).A07);
                            }
                        }
                        f = f2 * ((AbstractC28424Eof) circleWithProgressPageIndicator).A01 * f3;
                        canvas.drawLine(f12, f13, f12 + f, f13, paint);
                        if (((AbstractC28424Eof) circleWithProgressPageIndicator).A0B) {
                        }
                        i20 = circleWithProgressPageIndicator.A00 + A0D + ((AbstractC28424Eof) circleWithProgressPageIndicator).A07;
                    } else if (z2 ? i5 != 0 : i5 != ((AbstractC28424Eof) circleWithProgressPageIndicator).A05 - 1) {
                        i6 = circleWithProgressPageIndicator.A00;
                        canvas.drawLine(f12, f13, f12 + (i6 * i4), f13, paint);
                        paint.setColor(((AbstractC28424Eof) circleWithProgressPageIndicator).A03);
                        paint.setAlpha((int) (((AbstractC28424Eof) circleWithProgressPageIndicator).A00 * 255));
                    } else {
                        paint.setAlpha((int) (((AbstractC28424Eof) circleWithProgressPageIndicator).A00 * 255));
                        if (z2) {
                            i21 = (((AbstractC28424Eof) circleWithProgressPageIndicator).A05 - i5) - 1;
                        }
                        circleWithProgressPageIndicator.A05(canvas, null, A0D, i19, A012, i21);
                        if (((AbstractC28424Eof) circleWithProgressPageIndicator).A0B) {
                        }
                        i20 = circleWithProgressPageIndicator.A00 + A0D + ((AbstractC28424Eof) circleWithProgressPageIndicator).A07;
                    }
                    f = i6 * ((AbstractC28424Eof) circleWithProgressPageIndicator).A01 * i4;
                    canvas.drawLine(f12, f13, f12 + f, f13, paint);
                    if (((AbstractC28424Eof) circleWithProgressPageIndicator).A0B) {
                    }
                    i20 = circleWithProgressPageIndicator.A00 + A0D + ((AbstractC28424Eof) circleWithProgressPageIndicator).A07;
                }
                paddingLeft2 = i19 + (i20 * i4);
                i5 += i4;
            }
        } else {
            if (this.A0A) {
                A04(canvas);
            }
            boolean z3 = this.A0G;
            if (z3) {
                paddingLeft = C91554uV.A0A(this);
            } else {
                paddingLeft = getPaddingLeft();
            }
            int A013 = AbstractC28424Eof.A01(this);
            if (z3) {
                i = -1;
                i2 = super.A05 - 1;
            } else {
                i = 1;
                i2 = 0;
            }
            while (true) {
                if (z3) {
                    if (i2 < 0) {
                        return;
                    }
                } else if (i2 >= super.A05) {
                    return;
                }
                int i24 = A0D;
                int i25 = paddingLeft + (i24 * i);
                float f15 = i24;
                if (super.A05 > super.A06) {
                    if ((i24 + i25) - getScrollX() > C91554uV.A0A(this)) {
                        A00 = AbstractC28424Eof.A00(this, A0D, i25);
                    } else if ((i25 - A0D) - getScrollX() < getPaddingLeft()) {
                        A00 = C6F2.A00((i25 - A0D) - getScrollX(), getPaddingLeft(), 0.0d, A0D, 0.0d);
                    }
                    f15 = (float) A00;
                }
                if (z3) {
                    i3 = (super.A05 - i2) - 1;
                } else {
                    i3 = i2;
                }
                A05(canvas, null, f15, i25, A013, i3);
                paddingLeft = i25 + ((A0D + super.A07) * i);
                i2 += i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBackgroundScale(float f) {
        this.A01 = f;
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Canvas canvas, Integer num, float f, int i, int i2, int i3) {
        int i4;
        Paint paint;
        ArgbEvaluator argbEvaluator;
        Integer valueOf;
        int i5;
        int i6;
        double A00;
        float f2;
        float f3;
        float f4;
        float f5 = f;
        if (this.A0B) {
            f5 = f * 0.8f;
        }
        if (super.A09) {
            float f6 = super.A02;
            double d = f6;
            int floor = (int) Math.floor(d);
            int ceil = (int) Math.ceil(d);
            int i7 = this.A05;
            float f7 = ceil;
            if (floor == i7) {
                f7 = f6;
                f6 = floor;
            }
            float f8 = f7 - f6;
            String A002 = C22184Bs2.A00(4);
            if (i3 == i7) {
                paint = this.A0E;
                argbEvaluator = this.A0D;
                valueOf = Integer.valueOf(super.A03);
                i5 = super.A04;
            } else if (i3 != floor && i3 != ceil) {
                paint = this.A0E;
                i6 = super.A04;
                paint.setColor(i6);
                if (i3 != this.A05) {
                    A00 = C6F2.A00(1 - f8, 0.0d, 1.0d, 0.8f * f, f5);
                } else if (i3 != floor && i3 != ceil) {
                    f2 = i;
                    f3 = i2;
                    f4 = 0.8f * f;
                    canvas.drawCircle(f2, f3, f4, paint);
                    return;
                } else {
                    A00 = C28354Emp.A00(f8, 0.8f * f, f5);
                }
                f4 = (float) A00;
                f2 = i;
                f3 = i2;
                canvas.drawCircle(f2, f3, f4, paint);
                return;
            } else {
                paint = this.A0E;
                argbEvaluator = this.A0D;
                valueOf = Integer.valueOf(super.A04);
                i5 = super.A03;
            }
            Object evaluate = argbEvaluator.evaluate(f8, valueOf, Integer.valueOf(i5));
            C0OR.A0C(evaluate, A002);
            i6 = C25920wp.A04(evaluate);
            paint.setColor(i6);
            if (i3 != this.A05) {
            }
            f4 = (float) A00;
            f2 = i;
            f3 = i2;
            canvas.drawCircle(f2, f3, f4, paint);
            return;
        }
        if (i3 != this.A05) {
            f5 = 0.8f * f;
        }
        if (this.A07 != -1) {
            Paint A0D2 = C91514uR.A0D(1);
            C91514uR.A12(getContext(), A0D2, R.color.black_15_transparent);
            A0D2.setMaskFilter(new BlurMaskFilter(this.A07, BlurMaskFilter.Blur.NORMAL));
            setLayerType(1, null);
            canvas.drawCircle(i, i2, this.A07 + f5, A0D2);
        }
        Paint paint2 = this.A0E;
        if (num != null) {
            i4 = num.intValue();
        } else if (i3 == this.A05) {
            i4 = super.A03;
        } else {
            i4 = super.A04;
        }
        paint2.setColor(i4);
        canvas.drawCircle(i, i2, f5, paint2);
    }

    @Override // p000X.AbstractC28424Eof
    public int getCurrentPage() {
        return this.A05;
    }

    @Override // p000X.AbstractC28424Eof
    public boolean getGestureInProgress() {
        return this.A0A;
    }

    public final int getShadowRadius() {
        return this.A07;
    }

    public int getViewWidth() {
        int i = this.A07;
        if (i == -1) {
            i = 0;
        }
        int i2 = super.A05;
        return getPaddingLeft() + getPaddingRight() + ((i2 << 1) * (A0D + i)) + ((i2 - 1) * super.A07);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        String str;
        int i3 = this.A07;
        if (i3 == -1) {
            i3 = 0;
        }
        if (this.A0B) {
            i2 = View.MeasureSpec.makeMeasureSpec(((A0D + i3) << 1) + getPaddingTop() + getPaddingBottom(), 1073741824);
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            int viewWidth = getViewWidth();
            if (mode == Integer.MIN_VALUE && viewWidth > size) {
                viewWidth = size;
            }
            size = viewWidth;
            int i4 = this.A06;
            if (i4 != -1 && size > i4) {
                size = i4;
            }
        }
        int i5 = this.A06;
        if (i5 != -1 && size > i5) {
            size = i5;
        }
        StringBuilder A0m = C25940wr.A0m("pageCount ");
        A0m.append(super.A05);
        A0m.append(" width ");
        A0m.append(size);
        A0m.append(" (");
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                str = "UNSET";
            } else {
                str = C34900Hva.A00(81);
            }
        } else {
            str = "ATMOST";
        }
        A0m.append(str);
        A0m.append("), ");
        C0LJ.A0B("CirclePageIndicator", C91554uV.A10(A0m, i5));
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int paddingTop = ((A0D + i3) << 1) + getPaddingTop() + getPaddingBottom();
            if (mode2 == Integer.MIN_VALUE) {
                size2 = Math.min(paddingTop, size2);
            } else {
                size2 = paddingTop;
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // p000X.AbstractC28424Eof
    public void setCurrentPage(int i) {
        this.A05 = i;
        double targetScrollPosition = getTargetScrollPosition();
        InterfaceC150498eo interfaceC150498eo = this.A0F;
        if (targetScrollPosition != ((C25668Dbl) interfaceC150498eo.get()).A01) {
            ((C25668Dbl) interfaceC150498eo.get()).A0C(targetScrollPosition);
        }
        invalidate();
    }

    @Override // p000X.AbstractC28424Eof
    public void setGestureInProgress(boolean z) {
        if (this.A0B) {
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f2 = 1.0f;
            if (z) {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f = 1.0f;
            }
            float[] A1Y = C91574uX.A1Y();
            C28354Emp.A1U(A1Y, f2, f);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
            C28353Emo.A0y(ofFloat, this, 19);
            ofFloat.setDuration(100L);
            ofFloat.start();
        }
        this.A0A = z;
        invalidate();
    }

    public int getTargetScrollPosition() {
        int i;
        int paddingLeft = getPaddingLeft();
        int i2 = super.A05;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 < i2) {
                int i5 = A0D;
                int i6 = paddingLeft + i5;
                int i7 = this.A05;
                if (i4 == i7) {
                    int i8 = i6 - i5;
                    int i9 = i5 << 1;
                    i = i9 + i8;
                    if (this.A0B) {
                        if (i7 != 0) {
                            i8 -= super.A07 + i9;
                        }
                        if (i7 != i2 - 1) {
                            i += i9 + super.A07;
                        }
                    }
                    i3 = i8;
                } else {
                    paddingLeft = i6 + i5 + super.A07;
                    i4++;
                }
            } else {
                i = 0;
                break;
            }
        }
        int paddingLeft2 = i3 - getPaddingLeft();
        int width = (i - getWidth()) + getPaddingRight();
        if (width > getScrollX()) {
            return width;
        }
        if (paddingLeft2 >= getScrollX()) {
            return getScrollX();
        }
        return paddingLeft2;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-643988674);
        super.onSizeChanged(i, i2, i3, i4);
        setScrollX(0);
        ((C25668Dbl) this.A0F.get()).A0E(getTargetScrollPosition(), true);
        C21950pH.A0D(191314593, A06);
    }

    public final void setShadowRadius(int i) {
        this.A07 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0C = getContext().getColor(R.color.grey_5);
        this.A06 = -1;
        this.A07 = -1;
        this.A09 = C91514uR.A0D(1);
        this.A08 = C91514uR.A0D(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0F, 0, i);
        C0OR.A06(obtainStyledAttributes);
        try {
            int i2 = this.A0C;
            setActiveColor(obtainStyledAttributes.getColor(0, i2));
            setInactiveColor(obtainStyledAttributes.getColor(3, i2));
            int i3 = super.A0C;
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, i3);
            A0D = dimensionPixelSize;
            A0E = (int) (dimensionPixelSize * 0.6f);
            super.A07 = obtainStyledAttributes.getDimensionPixelOffset(2, i3);
            super.A06 = obtainStyledAttributes.getInt(8, 5);
            this.A06 = obtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.A07 = obtainStyledAttributes.getDimensionPixelSize(5, -1);
            this.A0B = obtainStyledAttributes.getBoolean(7, false);
            obtainStyledAttributes.recycle();
            Paint paint = this.A08;
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            C91514uR.A12(context, paint, R.color.format_picker_background_color);
            this.A00 = C0hI.A00(context, 4.0f);
            this.A02 = C0hI.A00(context, 18.0f);
            this.A04 = C0hI.A03(context, 4);
            Paint paint2 = this.A09;
            paint2.setStyle(style);
            C91514uR.A12(context, paint2, R.color.igds_highlight_background);
            this.A03 = C0hI.A03(context, 6);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
