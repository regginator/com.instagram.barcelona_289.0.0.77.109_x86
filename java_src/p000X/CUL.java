package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CUL */
/* loaded from: classes5.dex */
public final class CUL extends AbstractC26501Dso {
    public float A00;
    public float A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CUL) {
                CUL cul = (CUL) obj;
                if (Float.compare(this.A01, cul.A01) != 0 || Float.compare(this.A00, cul.A00) != 0 || this.A02 != cul.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "REMIX";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C91514uR.A04(Float.floatToIntBits(this.A01) * 31, this.A00);
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public CUL(float f, float f2, boolean z) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = z;
    }

    public CUL() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
    }
}
