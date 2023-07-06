package com.facebook.smartcapture.p021ui.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPropertyShape0S0000000_2_I2;
import com.instagram.barcelona.R;
import java.util.Arrays;
import p000X.C21950pH;
import p000X.C25990ww;
import p000X.C37688JjA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
/* renamed from: com.facebook.smartcapture.ui.view.FaceCaptureProgressView */
/* loaded from: classes3.dex */
public class FaceCaptureProgressView extends FrameLayout {
    public static final Property A0K = new IDxPropertyShape0S0000000_2_I2();
    public static final int[] A0L;
    public float A00;
    public ObjectAnimator A01;
    public boolean A02;
    public float A03;
    public float A04;
    public int A05;
    public Bitmap A06;
    public Canvas A07;
    public boolean A08;
    public final float[] A09;
    public final float[] A0A;
    public final float[] A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final RectF A0J;

    private void A00(int i, Paint paint) {
        paint.setFlags(1);
        paint.setColor(i);
        C91534uT.A1C(paint);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(this.A04);
    }

    private void A02(Canvas canvas, Paint paint, float[] fArr) {
        int i = 0;
        while (true) {
            int[] iArr = A0L;
            if (i < iArr.length) {
                if (i != 3) {
                    if (fArr != null) {
                        C91564uW.A12(fArr[i] * 255.0f, this.A00, paint);
                    }
                    canvas.drawArc(this.A0J, iArr[i], 83.0f, false, paint);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        Bitmap bitmap = this.A06;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        }
        float A01 = C91554uV.A01(this);
        float A06 = C91544uU.A06(this);
        float f = this.A04 / 2.0f;
        RectF rectF = this.A0J;
        rectF.set(f, f, A01 - f, A06 - f);
        if (this.A08) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, this.A0E);
            return;
        }
        if (this.A02) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), (Math.min(rectF.width(), rectF.height()) / 2.0f) - (this.A03 + this.A04), this.A0H);
        }
        A02(canvas, this.A0G, null);
        A02(canvas, this.A0C, this.A09);
        A02(canvas, this.A0D, this.A0A);
        int i = 0;
        while (true) {
            int[] iArr = A0L;
            if (i >= iArr.length) {
                return;
            }
            float[] fArr = this.A0B;
            if (fArr[i] != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                float f2 = fArr[i] * 83.0f;
                float f3 = (iArr[i] + 41.5f) - (f2 / 2.0f);
                Paint paint = this.A0I;
                C91564uW.A12(this.A00, 255.0f, paint);
                canvas.drawArc(rectF, f3, f2, false, paint);
            }
            i++;
        }
    }

    static {
        int[] iArr = new int[4];
        A0L = iArr;
        iArr[0] = 139;
        int i = 1;
        do {
            iArr[i] = iArr[i - 1] + 83 + 7;
            i++;
        } while (i < 4);
    }

    private void A01(Context context) {
        C91534uT.A1D(this.A0F, PorterDuff.Mode.CLEAR);
        this.A05 = C37688JjA.A01(context, R.attr.sc_surface_background);
        this.A0H.setColor(context.getResources().getColor(R.color.selfie_capture_warning_overlay));
        Context context2 = getContext();
        this.A04 = context2.getResources().getDimension(R.dimen.abc_button_inset_vertical_material);
        this.A03 = context2.getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
        A00(C37688JjA.A01(context, R.attr.selfie_capture_progress_idle), this.A0G);
        A00(C37688JjA.A01(context, R.attr.selfie_capture_progress_active), this.A0C);
        A00(C37688JjA.A01(context, R.attr.selfie_capture_progress_success), this.A0I);
        A00(C37688JjA.A01(context, R.attr.selfie_capture_progress_failure), this.A0D);
        A00(C37688JjA.A01(context, R.attr.selfie_capture_progress_filled), this.A0E);
        C91544uU.A1B(this, C37688JjA.A01(context2, R.attr.selfie_capture_placeholder));
    }

    public final void A03() {
        Arrays.fill(this.A09, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Arrays.fill(this.A0B, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Arrays.fill(this.A0A, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        invalidate();
    }

    public final void A04(float f) {
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, A0K, f).setDuration(250L);
        this.A01 = duration;
        C91564uW.A13(duration, this, 7);
        this.A01.start();
    }

    public void setDrawingAlpha(float f) {
        this.A00 = f;
        invalidate();
    }

    public void setFilled(boolean z) {
        this.A08 = z;
        invalidate();
    }

    public void setFilledColor(int i) {
        this.A0E.setColor(i);
    }

    public FaceCaptureProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0H = C91514uR.A0D(1);
        this.A0F = C91514uR.A0D(1);
        this.A0G = C91514uR.A0D(1);
        this.A0C = C91514uR.A0D(1);
        this.A0I = C91514uR.A0D(1);
        this.A0D = C91514uR.A0D(1);
        this.A0E = C91514uR.A0D(1);
        this.A0J = C91524uS.A0N();
        this.A09 = new float[4];
        this.A0B = new float[4];
        this.A0A = new float[4];
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = false;
        this.A02 = false;
        A01(context);
    }

    public float getDrawingAlpha() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == 0) {
            if (mode2 == 0) {
                size = (int) (C25990ww.A09(getContext()).density * 320.0f);
            } else {
                size = size2;
            }
        } else if (mode2 != 0) {
            size = Math.min(size, size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size, 1073741824));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1644439632);
        if (i > 0 && i2 > 0 && (i != i3 || i2 != i4)) {
            Bitmap A0J = C91554uV.A0J(i, i2);
            this.A06 = A0J;
            this.A07 = C91554uV.A0K(A0J);
            float f = this.A03 + this.A04;
            float f2 = i * 0.5f;
            float f3 = i2 * 0.5f;
            float min = Math.min(f2 - f, f3 - f);
            this.A06.eraseColor(0);
            this.A07.drawColor(this.A05);
            this.A07.drawCircle(f2, f3, min, this.A0F);
        }
        super.onSizeChanged(i, i2, i3, i4);
        C21950pH.A0D(1582408847, A06);
    }

    public FaceCaptureProgressView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0H = C91514uR.A0D(1);
        this.A0F = C91514uR.A0D(1);
        this.A0G = C91514uR.A0D(1);
        this.A0C = C91514uR.A0D(1);
        this.A0I = C91514uR.A0D(1);
        this.A0D = C91514uR.A0D(1);
        this.A0E = C91514uR.A0D(1);
        this.A0J = C91524uS.A0N();
        this.A09 = new float[4];
        this.A0B = new float[4];
        this.A0A = new float[4];
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = false;
        this.A02 = false;
        A01(context);
    }

    public FaceCaptureProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }

    public FaceCaptureProgressView(Context context) {
        this(context, null, 0, 0);
    }
}
