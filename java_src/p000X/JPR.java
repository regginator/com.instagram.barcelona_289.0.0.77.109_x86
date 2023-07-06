package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JPR */
/* loaded from: classes7.dex */
public final class JPR {
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public final void A00(float f, float f2, float f3, float f4) {
        this.A01 = Math.max(f, this.A01);
        this.A03 = Math.max(f2, this.A03);
        this.A02 = Math.min(f3, this.A02);
        this.A00 = Math.min(f4, this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MutableRect(");
        A0m.append(C6CE.A00(this.A01));
        A0m.append(", ");
        A0m.append(C6CE.A00(this.A03));
        A0m.append(", ");
        A0m.append(C6CE.A00(this.A02));
        A0m.append(", ");
        A0m.append(C6CE.A00(this.A00));
        return C25920wp.A0v(A0m);
    }
}
