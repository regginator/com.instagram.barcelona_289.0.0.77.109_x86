package p000X;

import android.graphics.Matrix;
/* renamed from: X.IIU */
/* loaded from: classes7.dex */
public final class IIU extends C0SZ implements InterfaceC39575KmV {
    public final float A00;
    public final float A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIU) {
                IIU iiu = (IIU) obj;
                if (Float.compare(this.A00, iiu.A00) != 0 || Float.compare(this.A01, iiu.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    @Override // p000X.InterfaceC39575KmV
    public final void A90(Matrix matrix) {
        matrix.postTranslate(this.A00, this.A01);
    }

    public IIU(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
