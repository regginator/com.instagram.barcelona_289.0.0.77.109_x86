package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.CWz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23194CWz extends AbstractC22261BuK {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public EnumC29716FdV A07;
    public float A08;
    public float A09;
    public final float A0A;
    public final Paint A0B;
    public final RectF A0C;

    public /* synthetic */ C23194CWz(Context context) {
        super(context, null);
        this.A07 = EnumC29716FdV.ONE_BY_ONE;
        Paint A0L = C91524uS.A0L();
        this.A0B = A0L;
        this.A0C = C91524uS.A0N();
        this.A0A = C91544uU.A04(context.getResources(), R.dimen.photo_grid_spacing);
        C91514uR.A12(context, A0L, R.color.igds_highlight_background);
    }

    private final void A02(Canvas canvas) {
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i = 0;
        do {
            A04(canvas, f);
            f += this.A02 + this.A0A;
            i++;
        } while (i < 3);
        A00();
    }

    private final void setSquareSizes(int i) {
        float f = i;
        float f2 = this.A0A;
        float f3 = 2;
        float f4 = (f - (f2 * f3)) / 3;
        this.A02 = f4;
        this.A01 = f4;
        this.A00 = 1.7777778f * f4;
        this.A06 = (f3 * f4) + f2;
        this.A04 = f4;
        this.A03 = (4.0f * f4) / 3.0f;
        this.A09 = f - f2;
        this.A08 = f4 * 3.5f;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        C0OR.A0B(canvas, 0);
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        setSquareSizes(getWidth());
        int i = 0;
        switch (this.A07.ordinal()) {
            case 1:
                A01(canvas);
                A02(canvas);
                A02(canvas);
                float f4 = this.A05;
                float f5 = this.A06;
                RectF rectF = this.A0C;
                rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + f5, f5 + f4);
                canvas.drawRect(rectF, this.A0B);
                float f6 = this.A06 + this.A0A;
                A04(canvas, f6);
                A00();
                A04(canvas, f6);
                A00();
                return;
            case 2:
                A03(canvas);
                A02(canvas);
                A02(canvas);
                return;
            case 3:
                A05(canvas, 2 * (this.A02 + this.A0A));
                A06(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A06(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A02(canvas);
                A02(canvas);
                A05(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                float f7 = this.A02;
                float f8 = this.A0A;
                A06(canvas, f7 + f8);
                f3 = this.A02 + f8;
                A06(canvas, f3);
                return;
            case 4:
                do {
                    int i2 = 0;
                    do {
                        float f9 = this.A01;
                        f2 = this.A0A;
                        float f10 = i2 * (f9 + f2);
                        float f11 = this.A05;
                        RectF rectF2 = this.A0C;
                        rectF2.set(f10, f11, f10 + f9, this.A00 + f11);
                        canvas.drawRect(rectF2, this.A0B);
                        i2++;
                    } while (i2 < 3);
                    this.A05 += this.A00 + f2;
                    i++;
                } while (i < 4);
                return;
            case 5:
                do {
                    float f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    int i3 = 0;
                    do {
                        float f13 = this.A05;
                        RectF rectF3 = this.A0C;
                        rectF3.set(f12, f13, f12 + this.A04, this.A03 + f13);
                        canvas.drawRect(rectF3, this.A0B);
                        float f14 = this.A04;
                        f = this.A0A;
                        f12 += f14 + f;
                        i3++;
                    } while (i3 < 3);
                    this.A05 += this.A03 + f;
                    i++;
                } while (i < 6);
                return;
            case 6:
                A02(canvas);
                return;
            case 7:
                A05(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                float f72 = this.A02;
                float f82 = this.A0A;
                A06(canvas, f72 + f82);
                f3 = this.A02 + f82;
                A06(canvas, f3);
                return;
            case 8:
                A05(canvas, 2 * (this.A02 + this.A0A));
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                A06(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A06(canvas, f3);
                return;
            case 9:
                float f15 = this.A02 + this.A0A;
                A05(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A05(canvas, f15);
                A05(canvas, f15 * 2);
                return;
            case 10:
                float f16 = this.A02 + this.A0A;
                A05(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A05(canvas, 2 * f16);
                A04(canvas, f16);
                A00();
                A04(canvas, f16);
                return;
            case 11:
                A01(canvas);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                float f42 = this.A05;
                float f52 = this.A06;
                RectF rectF4 = this.A0C;
                rectF4.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + f52, f52 + f42);
                canvas.drawRect(rectF4, this.A0B);
                float f62 = this.A06 + this.A0A;
                A04(canvas, f62);
                A00();
                A04(canvas, f62);
                A00();
                return;
            case 13:
                A03(canvas);
                return;
            default:
                do {
                    A02(canvas);
                    i++;
                } while (i < 6);
                return;
        }
    }

    public final void setLayoutType(EnumC29716FdV enumC29716FdV) {
        C0OR.A0B(enumC29716FdV, 0);
        this.A07 = enumC29716FdV;
        invalidate();
        requestLayout();
    }

    private final void A00() {
        this.A05 += this.A02 + this.A0A;
    }

    private final void A01(Canvas canvas) {
        float f = this.A02 + this.A0A;
        float f2 = this.A05;
        float f3 = this.A06;
        RectF rectF = this.A0C;
        rectF.set(f, f2, f + f3, f3 + f2);
        canvas.drawRect(rectF, this.A0B);
        A04(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A00();
        A04(canvas, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A00();
    }

    private final void A03(Canvas canvas) {
        float f = this.A05;
        RectF rectF = this.A0C;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, this.A09, f + this.A08);
        canvas.drawRect(rectF, this.A0B);
        this.A05 += this.A08 + this.A0A;
    }

    private final void A04(Canvas canvas, float f) {
        float f2 = this.A05;
        float f3 = this.A02;
        RectF rectF = this.A0C;
        rectF.set(f, f2, f + f3, f3 + f2);
        canvas.drawRect(rectF, this.A0B);
    }

    private final void A05(Canvas canvas, float f) {
        float f2 = this.A05;
        RectF rectF = this.A0C;
        rectF.set(f, f2, f + this.A02, this.A06 + f2);
        canvas.drawRect(rectF, this.A0B);
    }

    private final void A06(Canvas canvas, float f) {
        A04(canvas, f);
        A04(canvas, f + this.A02 + this.A0A);
        A00();
    }
}
