package com.instagram.p091ui.widget.gradientspinner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.lang.ref.WeakReference;
import p000X.A4M;
import p000X.A4N;
import p000X.C00I;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C127407Bg;
import p000X.C150618f9;
import p000X.C18350ix;
import p000X.C19527AiK;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C28353Emo;
import p000X.C35W;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.G8C;
import p000X.GBR;
import p000X.GS5;
import p000X.HMG;
import p000X.HMH;
import p000X.InterfaceC34160HiY;
import p000X.InterfaceC34408Hn4;
/* renamed from: com.instagram.ui.widget.gradientspinner.GradientSpinner */
/* loaded from: classes6.dex */
public class GradientSpinner extends View {
    public static final InterfaceC34408Hn4 A0V = new HMG();
    public static final InterfaceC34408Hn4 A0W = new HMH();
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public LinearGradient A08;
    public GS5 A09;
    public float[] A0A;
    public float[] A0B;
    public float[] A0C;
    public float[] A0D;
    public float[] A0E;
    public float[] A0F;
    public int[] A0G;
    public int[] A0H;
    public GBR[] A0I;
    public float A0J;
    public InterfaceC34408Hn4 A0K;
    public Integer A0L;
    public WeakReference A0M;
    public final Matrix A0N;
    public final Paint A0O;
    public final Paint A0P;
    public final RectF A0Q;
    public final Paint A0R;
    public final Paint A0S;
    public final Picture A0T;
    public final AccelerateDecelerateInterpolator A0U;

    public GradientSpinner(Context context) {
        this(context, null);
    }

    public static LinearGradient A01(GradientSpinner gradientSpinner, float[] fArr, float[] fArr2, float[] fArr3, int[] iArr, int i, int i2) {
        if (fArr != null && fArr2 != null && fArr3 != null) {
            float measuredWidth = gradientSpinner.getMeasuredWidth();
            float measuredHeight = gradientSpinner.getMeasuredHeight();
            return new LinearGradient(fArr2[0] * measuredWidth, fArr2[1] * measuredHeight, measuredWidth * fArr3[0], measuredHeight * fArr3[1], iArr, fArr, Shader.TileMode.CLAMP);
        }
        return C127407Bg.A02(iArr, i, i2);
    }

    public final void A03() {
        setState(0);
    }

    public final void A04() {
        setState(2);
    }

    public final void A05() {
        setState(1);
    }

    public final void A06() {
        A02(1, 1.0f / this.A09.A04);
        this.A06 = SystemClock.elapsedRealtime();
        setAnimMode(1);
    }

    public final void A07() {
        A02(-1, 1.0f / this.A09.A04);
        this.A06 = SystemClock.elapsedRealtime();
        setAnimMode(1);
    }

    public void setSpinnerType(int i) {
        InterfaceC34408Hn4 interfaceC34408Hn4;
        if (i != 1) {
            if (i == 2) {
                this.A09 = GS5.A06;
                interfaceC34408Hn4 = A0W;
            }
            this.A0I = new GBR[this.A09.A04];
            invalidate();
        }
        this.A09 = GS5.A05;
        interfaceC34408Hn4 = A0V;
        this.A0K = interfaceC34408Hn4;
        this.A0I = new GBR[this.A09.A04];
        invalidate();
    }

    public static BitmapShader A00(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawColor(i);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        return new BitmapShader(createBitmap, tileMode, tileMode);
    }

    private void A02(int i, float f) {
        GS5 gs5 = this.A09;
        int i2 = gs5.A04;
        while (true) {
            i2--;
            if (i2 >= 0) {
                float interpolation = gs5.A01.getInterpolation(i2 * f);
                GBR[] gbrArr = this.A0I;
                float f2 = -interpolation;
                gs5 = this.A09;
                gbrArr[i2] = new GBR(gs5.A01, this.A0K, f2, i2, i, gs5.A04);
            } else {
                return;
            }
        }
    }

    public static RingSpec getBrandUpdateDefaultGradientRingSpec() {
        RingSpec ringSpec;
        synchronized (C19527AiK.A00) {
            ringSpec = (RingSpec) C19527AiK.A0B.getValue();
        }
        return ringSpec;
    }

    private Paint getCurrentPaint() {
        Paint paint;
        float f;
        int i = this.A05;
        boolean z = true;
        if (i == 1) {
            paint = this.A0S;
        } else {
            z = false;
            if (i == 2) {
                paint = this.A0R;
            } else {
                paint = this.A0O;
            }
        }
        if (this.A03 == 0 && z) {
            f = this.A0J;
        } else {
            f = this.A00;
        }
        paint.setStrokeWidth(f);
        return paint;
    }

    private int getCurrentPaintAlpha() {
        int i = this.A04;
        if (i == -1) {
            if (this.A07 != -1) {
                return C91534uT.A05(1.0f - getGradientTransitionProgress(), 255.0f);
            }
            return 255;
        }
        return i;
    }

    private int getGradientColorRes() {
        Integer num = this.A0L;
        if (num == null) {
            return R.style.GradientPatternStyle;
        }
        return num.intValue();
    }

    private float getGradientTransitionProgress() {
        long j = this.A07;
        if (!C25940wr.A1V((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1)))) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return this.A0U.getInterpolation(Math.max(Math.min(((float) (SystemClock.elapsedRealtime() - j)) / 500, 1.0f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
    }

    private int getNextPaintAlpha() {
        if (this.A07 != -1) {
            return C91534uT.A05(getGradientTransitionProgress(), 255.0f);
        }
        return 0;
    }

    private void setAnimMode(int i) {
        if (this.A03 != i) {
            this.A03 = i;
            invalidate();
        }
    }

    private void setState(int i) {
        if (this.A05 != i) {
            this.A05 = i;
            invalidate();
        }
    }

    public final void A08() {
        A02(-1, 0.5f / this.A09.A04);
        this.A06 = SystemClock.elapsedRealtime();
        setAnimMode(3);
    }

    public final void A09() {
        int i = this.A03;
        if (i != 0 && i != 2) {
            this.A06 = SystemClock.elapsedRealtime();
            setAnimMode(2);
        }
    }

    public float getActiveStrokeWidth() {
        return this.A00;
    }

    public float getInactiveStrokeWidth() {
        return this.A0J;
    }

    public G8C getProgressState() {
        return new G8C(this.A0I, this.A03, this.A05, this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00be, code lost:
        if (r12 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02bb  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        Paint currentPaint;
        float f4;
        boolean z;
        Paint paint;
        RectF rectF;
        float f5;
        float f6;
        float f7;
        int i;
        int i2;
        InterfaceC34408Hn4 interfaceC34408Hn4;
        GBR gbr;
        if (this.A08 == null) {
            C18350ix.A03("GradientSpinner", "onDraw called before the gradient is initialized");
            return;
        }
        Picture picture = this.A0T;
        Canvas beginRecording = picture.beginRecording(getWidth(), getHeight());
        int i3 = this.A03;
        if (i3 == 1) {
            GS5 gs5 = this.A09;
            f = 16.667f / ((float) gs5.A00);
            f2 = 8000.0f;
            f3 = gs5.A03;
        } else if (i3 == 2) {
            float f8 = 16.667f / ((float) 2000);
            LinearGradient linearGradient = this.A08;
            linearGradient.getClass();
            Matrix matrix = this.A0N;
            linearGradient.getLocalMatrix(matrix);
            float elapsedRealtime = (float) (SystemClock.elapsedRealtime() - this.A06);
            float f9 = elapsedRealtime / this.A09.A02;
            float f10 = this.A01 % 360.0f;
            float f11 = f10 + ((360.0f - f10) * f9);
            matrix.setRotate(f11, C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f);
            this.A08.setLocalMatrix(matrix);
            this.A02 = ((elapsedRealtime / this.A09.A03) * 360.0f) % 360.0f;
            getCurrentPaint().setAlpha(getCurrentPaintAlpha());
            Paint paint2 = this.A0P;
            paint2.setAlpha(getNextPaintAlpha());
            boolean z2 = false;
            for (int i4 = 0; i4 < this.A09.A04; i4++) {
                GBR gbr2 = this.A0I[i4];
                Paint currentPaint2 = getCurrentPaint();
                float f12 = this.A02;
                RectF rectF2 = this.A0Q;
                float f13 = this.A00;
                float f14 = gbr2.A00;
                if (f14 < 0.5f) {
                    f14 = 1.0f - f14;
                    gbr2.A00 = f14;
                }
                float f15 = f14 + f8;
                gbr2.A00 = f15;
                if (f15 > 1.0f) {
                    gbr2.A00 = 1.0f;
                    f15 = 1.0f;
                }
                gbr2.A05.AJI(beginRecording, currentPaint2, paint2, rectF2, f13, 270.0f, f12, gbr2.A04.getInterpolation(1.0f - ((f15 * 2.0f) - 1.0f)), gbr2.A06, gbr2.A03, true);
                if (this.A0I[i4].A00 != 1.0f) {
                    z2 = true;
                }
            }
            if (!z2 && f11 >= 360.0f) {
                setAnimMode(0);
                this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                matrix.setRotate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f);
                this.A08.setLocalMatrix(matrix);
            }
            postInvalidateOnAnimation();
            if (this.A07 != -1) {
                if (getGradientTransitionProgress() < 1.0f) {
                    postInvalidateOnAnimation();
                } else {
                    this.A07 = -1L;
                    this.A0O.setShader(A01(this, this.A0E, this.A0F, this.A0D, this.A0H, getMeasuredWidth(), getMeasuredHeight()));
                }
            }
            canvas.drawPicture(picture);
        } else {
            if (i3 == 0) {
                Paint currentPaint3 = getCurrentPaint();
                currentPaint3.setAlpha(getCurrentPaintAlpha());
                RectF rectF3 = this.A0Q;
                beginRecording.drawArc(rectF3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f, false, currentPaint3);
                Paint paint3 = this.A0P;
                paint3.setAlpha(getNextPaintAlpha());
                if (paint3.getAlpha() > 0) {
                    beginRecording.drawArc(rectF3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f, false, paint3);
                }
            } else if (i3 == 3) {
                f = 16.667f / ((float) 8000);
                f2 = 22000.0f;
                f3 = 15000.0f;
            }
            if (this.A07 != -1) {
            }
            canvas.drawPicture(picture);
        }
        LinearGradient linearGradient2 = this.A08;
        linearGradient2.getClass();
        Matrix matrix2 = this.A0N;
        linearGradient2.getLocalMatrix(matrix2);
        float elapsedRealtime2 = (float) (SystemClock.elapsedRealtime() - this.A06);
        float f16 = ((elapsedRealtime2 / f2) * 360.0f) % 360.0f;
        this.A01 = f16;
        matrix2.setRotate(f16, C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f);
        this.A08.setLocalMatrix(matrix2);
        this.A02 = ((elapsedRealtime2 / f3) * 360.0f) % 360.0f;
        getCurrentPaint().setAlpha(getCurrentPaintAlpha());
        Paint paint4 = this.A0P;
        paint4.setAlpha(getNextPaintAlpha());
        boolean z3 = false;
        for (int i5 = 0; i5 < this.A09.A04; i5++) {
            int i6 = this.A03;
            if (i6 == 1) {
                GBR gbr3 = this.A0I[i5];
                currentPaint = getCurrentPaint();
                float f17 = this.A02;
                RectF rectF4 = this.A0Q;
                float f18 = this.A00;
                float f19 = gbr3.A01;
                float f20 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f19 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f19 += f;
                    gbr3.A01 = f19;
                }
                if (f19 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    gbr3.A00 += f19;
                    gbr3.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else if (f19 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    gbr3.A00 += f;
                }
                float f21 = gbr3.A00;
                if (f21 > 1.0f) {
                    int i7 = gbr3.A02;
                    if (i7 > 0) {
                        i7--;
                        gbr3.A02 = i7;
                    }
                    if (i7 != 0) {
                        f21 %= 1.0f;
                        gbr3.A00 = f21;
                    } else {
                        gbr3.A00 = 1.0f;
                        f21 = 1.0f;
                        int i8 = (f21 > 0.5f ? 1 : (f21 == 0.5f ? 0 : -1));
                        float f22 = f21 * 2.0f;
                        if (i8 < 0) {
                            f20 = 1.0f - gbr3.A04.getInterpolation(1.0f - f22);
                        } else {
                            f20 = gbr3.A04.getInterpolation(1.0f - (f22 - 1.0f));
                        }
                        InterfaceC34408Hn4 interfaceC34408Hn42 = gbr3.A05;
                        f4 = 270.0f;
                        paint = paint4;
                        rectF = rectF4;
                        f5 = f18;
                        f6 = f17;
                        f7 = f20;
                        i = gbr3.A06;
                        i2 = gbr3.A03;
                        z = true;
                        interfaceC34408Hn4 = interfaceC34408Hn42;
                    }
                }
            } else {
                if (i6 == 3) {
                    GBR gbr4 = this.A0I[i5];
                    currentPaint = getCurrentPaint();
                    float f23 = this.A02;
                    RectF rectF5 = this.A0Q;
                    float f24 = this.A00;
                    float f25 = gbr4.A01;
                    if (f25 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f25 += f;
                        gbr4.A01 = f25;
                    }
                    if (f25 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        gbr4.A00 += f25;
                        gbr4.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        f25 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else if (f25 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        gbr4.A00 += f;
                    }
                    float f26 = gbr4.A00;
                    if (f26 > 1.0f) {
                        int i9 = gbr4.A02;
                        if (i9 > 0) {
                            i9--;
                            gbr4.A02 = i9;
                        }
                        if (i9 != 0) {
                            f26 %= 1.0f;
                            gbr4.A00 = f26;
                        } else {
                            gbr4.A00 = 1.0f;
                            f26 = 1.0f;
                        }
                    }
                    if (f25 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        int i10 = (f26 > 0.5f ? 1 : (f26 == 0.5f ? 0 : -1));
                        float f27 = f26 * 2.0f;
                        if (i10 >= 0) {
                            f27 = gbr4.A04.getInterpolation(1.0f - (f27 - 1.0f));
                        }
                        float f28 = 1.0f - f27;
                        InterfaceC34408Hn4 interfaceC34408Hn43 = gbr4.A05;
                        f4 = 270.0f;
                        z = false;
                        paint = paint4;
                        rectF = rectF5;
                        f5 = f24;
                        f6 = f23;
                        f7 = f28;
                        i = gbr4.A06;
                        i2 = gbr4.A03;
                        interfaceC34408Hn4 = interfaceC34408Hn43;
                    }
                }
                gbr = this.A0I[i5];
                if (gbr.A02 == 0 || gbr.A00 != 1.0f) {
                    z3 = true;
                }
            }
            interfaceC34408Hn4.AJI(beginRecording, currentPaint, paint, rectF, f5, f4, f6, f7, i, i2, z);
            gbr = this.A0I[i5];
            if (gbr.A02 == 0) {
            }
            z3 = true;
        }
        if (!z3) {
            A09();
        }
        postInvalidateOnAnimation();
        if (this.A07 != -1) {
        }
        canvas.drawPicture(picture);
    }

    public void setActiveStrokeWidth(float f) {
        this.A00 = f;
        invalidate();
    }

    public void setErrorColour(int i) {
        this.A0R.setShader(A00(i));
        if (this.A05 == 2) {
            invalidate();
        }
    }

    public void setInactiveColour(int i) {
        this.A0S.setShader(A00(i));
        if (this.A05 == 1) {
            invalidate();
        }
    }

    public void setInactiveStrokeWidth(float f) {
        this.A0J = f;
        invalidate();
    }

    public void setInvalidateListener(InterfaceC34160HiY interfaceC34160HiY) {
        WeakReference A11;
        if (interfaceC34160HiY == null) {
            A11 = null;
        } else {
            A11 = C91554uV.A11(interfaceC34160HiY);
        }
        this.A0M = A11;
    }

    public void setProgressState(G8C g8c) {
        this.A0I = g8c.A03;
        this.A06 = SystemClock.elapsedRealtime() - g8c.A02;
        this.A03 = g8c.A00;
        this.A05 = g8c.A01;
        invalidate();
    }

    @Override // android.view.View
    public final void invalidate() {
        InterfaceC34160HiY interfaceC34160HiY;
        int A03 = C21950pH.A03(-1684837458);
        super.invalidate();
        WeakReference weakReference = this.A0M;
        if (weakReference != null && (interfaceC34160HiY = (InterfaceC34160HiY) weakReference.get()) != null) {
            ((Drawable) interfaceC34160HiY).invalidateSelf();
        }
        C21950pH.A0A(82444027, A03);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        if ((mode != Integer.MIN_VALUE && mode != 1073741824) || size >= size2) {
            size = size2;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        C28353Emo.A1R(this, measuredWidth, measuredHeight);
        float max = Math.max(this.A00, this.A0J) / 2.0f;
        this.A0Q.set(getPaddingLeft() + max, getPaddingTop() + max, (measuredWidth - getPaddingRight()) - max, (measuredHeight - getPaddingBottom()) - max);
    }

    @Override // android.view.View
    public final void postInvalidateOnAnimation() {
        InterfaceC34160HiY interfaceC34160HiY;
        super.postInvalidateOnAnimation();
        WeakReference weakReference = this.A0M;
        if (weakReference != null && (interfaceC34160HiY = (InterfaceC34160HiY) weakReference.get()) != null) {
            ((Drawable) interfaceC34160HiY).invalidateSelf();
        }
    }

    public void setGradientColors(int i) {
        if (i == R.style.GradientPatternStyle && C150618f9.A1Z(C35W.A03)) {
            setGradientColors(getBrandUpdateDefaultGradientRingSpec());
            return;
        }
        Integer num = this.A0L;
        if (num != null && num.intValue() == i) {
            return;
        }
        this.A0L = Integer.valueOf(i);
        int[] iArr = new int[5];
        this.A0G = iArr;
        C127407Bg.A03(getContext(), null, iArr, getGradientColorRes());
        this.A0B = null;
        this.A0C = null;
        this.A0A = null;
        C28353Emo.A1R(this, getMeasuredWidth(), getMeasuredHeight());
        invalidate();
    }

    public void setOverrideDrawingAlpha(int i) {
        this.A04 = i;
    }

    public GradientSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0N = C91554uV.A0M();
        this.A0H = new int[5];
        this.A0U = new AccelerateDecelerateInterpolator();
        this.A09 = GS5.A05;
        this.A0K = A0V;
        this.A0I = new GBR[30];
        this.A03 = 0;
        this.A05 = 0;
        this.A07 = -1L;
        this.A04 = -1;
        this.A0T = new Picture();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0s, i, 2131886650);
        try {
            this.A00 = obtainStyledAttributes.getDimension(0, 4.0f);
            this.A0J = obtainStyledAttributes.getDimension(4, 4.0f);
            this.A0L = Integer.valueOf(obtainStyledAttributes.getResourceId(2, R.style.GradientPatternStyle));
            int color = obtainStyledAttributes.getColor(3, -16777216);
            int color2 = obtainStyledAttributes.getColor(1, -65536);
            obtainStyledAttributes.recycle();
            if (this.A0L.intValue() == R.style.GradientPatternStyle && C150618f9.A1Z(C35W.A03)) {
                RingSpec brandUpdateDefaultGradientRingSpec = getBrandUpdateDefaultGradientRingSpec();
                this.A0G = A4M.A00(brandUpdateDefaultGradientRingSpec);
                C0OR.A0B(brandUpdateDefaultGradientRingSpec, 0);
                this.A0B = C00I.A0l(brandUpdateDefaultGradientRingSpec.A04);
                this.A0C = A4N.A00(brandUpdateDefaultGradientRingSpec.A01);
                this.A0A = A4N.A00(brandUpdateDefaultGradientRingSpec.A00);
                this.A0L = null;
            } else {
                int[] iArr = new int[5];
                this.A0G = iArr;
                C127407Bg.A03(getContext(), attributeSet, iArr, getGradientColorRes());
            }
            Paint A0D = C91514uR.A0D(1);
            this.A0O = A0D;
            A0D.setStyle(Paint.Style.STROKE);
            A0D.setStrokeWidth(this.A00);
            A0D.setStrokeCap(Paint.Cap.ROUND);
            Paint paint = new Paint(A0D);
            this.A0S = paint;
            setInactiveColour(color);
            paint.setStrokeWidth(this.A0J);
            Paint paint2 = new Paint(paint);
            this.A0R = paint2;
            paint2.setShader(A00(color2));
            this.A0P = new Paint(A0D);
            this.A0Q = C91524uS.A0N();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void setGradientColors(RingSpec ringSpec) {
        if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(ringSpec.A02) && C150618f9.A1Z(C35W.A03)) {
            ringSpec = getBrandUpdateDefaultGradientRingSpec();
        }
        this.A0G = A4M.A00(ringSpec);
        C0OR.A0B(ringSpec, 0);
        this.A0B = C00I.A0l(ringSpec.A04);
        this.A0C = A4N.A00(ringSpec.A01);
        this.A0A = A4N.A00(ringSpec.A00);
        this.A0L = null;
        C28353Emo.A1R(this, getMeasuredWidth(), getMeasuredHeight());
        invalidate();
    }

    public GradientSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.gradientSpinnerStyle);
    }
}
