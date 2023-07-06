package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DTo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25453DTo {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public final boolean A00(float f, float f2) {
        float f3 = this.A01;
        if (f <= this.A02 && f3 <= f) {
            float f4 = this.A03;
            if (f2 <= this.A00 && f4 <= f2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C25453DTo(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A02 = f2;
        this.A03 = f3;
        this.A00 = f4;
    }

    public C25453DTo() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
