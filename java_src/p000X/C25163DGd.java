package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DGd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25163DGd {
    public final Float[] A00;
    public final int A01;

    public final float A00(C25163DGd c25163DGd) {
        C0OR.A0B(c25163DGd, 0);
        int i = this.A01;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i2 = 0; i2 < i; i2++) {
            f += this.A00[i2].floatValue() * c25163DGd.A00[i2].floatValue();
        }
        return f;
    }

    public C25163DGd(int i) {
        this.A01 = i;
        Float[] fArr = new Float[i];
        for (int i2 = 0; i2 < i; i2++) {
            fArr[i2] = C91544uU.A0l();
        }
        this.A00 = fArr;
    }
}
