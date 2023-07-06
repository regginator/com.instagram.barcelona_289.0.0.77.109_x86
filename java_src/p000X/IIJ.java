package p000X;

import android.graphics.Path;
import android.graphics.RectF;
/* renamed from: X.IIJ */
/* loaded from: classes7.dex */
public final class IIJ extends C0SZ implements InterfaceC39574KmU {
    public final float A00;
    public final long A01;
    public final long A02;

    @Override // p000X.InterfaceC39574KmU
    public final void A91(Path path, C37337JbT c37337JbT) {
        C0OR.A0B(path, 0);
        long j = this.A02;
        RectF A0O = C34902Hvc.A0O(C91544uU.A02(j), Float.intBitsToFloat(C91514uR.A06(j)), this.A01);
        float f = this.A00;
        path.addRoundRect(A0O, f, f, Path.Direction.CW);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIJ) {
                IIJ iij = (IIJ) obj;
                if (this.A02 != iij.A02 || this.A01 != iij.A01 || Float.compare(this.A00, iij.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A05(C91574uX.A0B(this.A02), this.A01) + Float.floatToIntBits(this.A00);
    }

    public IIJ(float f, long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = f;
    }
}
