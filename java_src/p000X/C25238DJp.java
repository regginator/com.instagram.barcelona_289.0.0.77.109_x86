package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DJp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25238DJp {
    public float A00;
    public final float A03;
    public float A02 = -1.0f;
    public float A01 = -1.0f;

    public final float A00() {
        float f = this.A02;
        if (f >= 1.0f) {
            return this.A03;
        }
        float f2 = this.A01;
        return f2 + (((this.A03 - f2) / (1.0f - f)) * (this.A00 - f));
    }

    public final void A01(float f, float f2) {
        if (this.A02 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A02 = f;
            this.A01 = f2;
        }
        this.A00 = f;
    }

    public C25238DJp(float f) {
        this.A03 = f;
    }
}
