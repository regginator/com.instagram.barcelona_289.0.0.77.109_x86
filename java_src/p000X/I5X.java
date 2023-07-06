package p000X;

import android.graphics.Paint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.I5X */
/* loaded from: classes7.dex */
public final class I5X extends I5Y {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public Paint.Cap A07;
    public Paint.Join A08;
    public C36778JCd A09;
    public C36778JCd A0A;
    public int[] A0B;

    public float getFillAlpha() {
        return this.A00;
    }

    public int getFillColor() {
        return this.A09.A00;
    }

    public float getStrokeAlpha() {
        return this.A01;
    }

    public int getStrokeColor() {
        return this.A0A.A00;
    }

    public float getStrokeWidth() {
        return this.A03;
    }

    public float getTrimPathEnd() {
        return this.A04;
    }

    public float getTrimPathOffset() {
        return this.A05;
    }

    public float getTrimPathStart() {
        return this.A06;
    }

    public void setFillColor(int i) {
        this.A09.A00 = i;
    }

    public void setStrokeColor(int i) {
        this.A0A.A00 = i;
    }

    public I5X(I5X i5x) {
        super(i5x);
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = 1.0f;
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A07 = Paint.Cap.BUTT;
        this.A08 = Paint.Join.MITER;
        this.A02 = 4.0f;
        this.A0B = i5x.A0B;
        this.A0A = i5x.A0A;
        this.A03 = i5x.A03;
        this.A01 = i5x.A01;
        this.A09 = i5x.A09;
        super.A01 = ((I5Y) i5x).A01;
        this.A00 = i5x.A00;
        this.A06 = i5x.A06;
        this.A04 = i5x.A04;
        this.A05 = i5x.A05;
        this.A07 = i5x.A07;
        this.A08 = i5x.A08;
        this.A02 = i5x.A02;
    }

    public void setFillAlpha(float f) {
        this.A00 = f;
    }

    public void setStrokeAlpha(float f) {
        this.A01 = f;
    }

    public void setStrokeWidth(float f) {
        this.A03 = f;
    }

    public void setTrimPathEnd(float f) {
        this.A04 = f;
    }

    public void setTrimPathOffset(float f) {
        this.A05 = f;
    }

    public void setTrimPathStart(float f) {
        this.A06 = f;
    }

    public I5X() {
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = 1.0f;
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A07 = Paint.Cap.BUTT;
        this.A08 = Paint.Join.MITER;
        this.A02 = 4.0f;
    }
}
