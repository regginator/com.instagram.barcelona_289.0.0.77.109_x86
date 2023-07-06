package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7AX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AX {
    public static final C7AX A02 = new C7AX(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final float A00;
    public final float A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7AX) {
                C7AX c7ax = (C7AX) obj;
                if (this.A00 != c7ax.A00 || this.A01 != c7ax.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }

    public final String toString() {
        return C073900b.A0O("TextGeometricTransform(scaleX=", ", skewX=", ')', this.A00, this.A01);
    }

    public C7AX(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public C7AX() {
        this(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
