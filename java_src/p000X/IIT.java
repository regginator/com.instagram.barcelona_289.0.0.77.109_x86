package p000X;

import android.graphics.Matrix;
/* renamed from: X.IIT */
/* loaded from: classes7.dex */
public final class IIT extends C0SZ implements InterfaceC39575KmV {
    public final float A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIT) {
                IIT iit = (IIT) obj;
                if (Float.compare(this.A00, iit.A00) != 0 || this.A01 != iit.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39575KmV
    public final void A90(Matrix matrix) {
        float f = this.A00;
        long j = this.A01;
        matrix.postRotate(f, C91514uR.A00(j), Float.intBitsToFloat(C91514uR.A06(j)));
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + C25940wr.A01(this.A01);
    }

    public IIT(long j, float f) {
        this.A00 = f;
        this.A01 = j;
    }
}
