package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Li8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41066Li8 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;

    public final void A00(View view) {
        float f = this.A05;
        float f2 = this.A06;
        float f3 = this.A07;
        float f4 = this.A03;
        float f5 = this.A04;
        float f6 = this.A00;
        float f7 = this.A01;
        float f8 = this.A02;
        view.setTranslationX(f);
        view.setTranslationY(f2);
        view.setTranslationZ(f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C41066Li8)) {
            return false;
        }
        C41066Li8 c41066Li8 = (C41066Li8) obj;
        if (c41066Li8.A05 != this.A05 || c41066Li8.A06 != this.A06 || c41066Li8.A07 != this.A07 || c41066Li8.A03 != this.A03 || c41066Li8.A04 != this.A04 || c41066Li8.A00 != this.A00 || c41066Li8.A01 != this.A01 || c41066Li8.A02 != this.A02) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        float f = this.A05;
        int i8 = 0;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i9 = i * 31;
        float f2 = this.A06;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i2 = Float.floatToIntBits(f2);
        } else {
            i2 = 0;
        }
        int i10 = (i9 + i2) * 31;
        float f3 = this.A07;
        if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i3 = Float.floatToIntBits(f3);
        } else {
            i3 = 0;
        }
        int i11 = (i10 + i3) * 31;
        float f4 = this.A03;
        if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i4 = Float.floatToIntBits(f4);
        } else {
            i4 = 0;
        }
        int i12 = (i11 + i4) * 31;
        float f5 = this.A04;
        if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i5 = Float.floatToIntBits(f5);
        } else {
            i5 = 0;
        }
        int i13 = (i12 + i5) * 31;
        float f6 = this.A00;
        if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i6 = Float.floatToIntBits(f6);
        } else {
            i6 = 0;
        }
        int i14 = (i13 + i6) * 31;
        float f7 = this.A01;
        if (f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i7 = Float.floatToIntBits(f7);
        } else {
            i7 = 0;
        }
        int i15 = (i14 + i7) * 31;
        float f8 = this.A02;
        if (f8 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i8 = Float.floatToIntBits(f8);
        }
        return i15 + i8;
    }

    public C41066Li8(View view) {
        this.A05 = view.getTranslationX();
        this.A06 = view.getTranslationY();
        this.A07 = view.getTranslationZ();
        this.A03 = view.getScaleX();
        this.A04 = view.getScaleY();
        this.A00 = view.getRotationX();
        this.A01 = view.getRotationY();
        this.A02 = view.getRotation();
    }
}
