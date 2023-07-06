package p000X;

import android.graphics.Path;
import android.graphics.RectF;
/* renamed from: X.IIK */
/* loaded from: classes7.dex */
public final class IIK extends C0SZ implements InterfaceC39574KmU {
    public final float A00;
    public final float A01;
    public final float A02;
    public final long A03;
    public final boolean A04;

    @Override // p000X.InterfaceC39574KmU
    public final void A91(Path path, C37337JbT c37337JbT) {
        float f;
        C0OR.A0B(path, 0);
        boolean z = this.A04;
        float f2 = this.A02;
        float f3 = f2;
        if (z) {
            f3 = this.A00;
            f = f2;
        } else {
            f2 = -f2;
            f = this.A00;
        }
        float f4 = f3 - f;
        long j = this.A03;
        float A00 = C91514uR.A00(j);
        float f5 = this.A01;
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        path.addArc(new RectF(A00 - f5, intBitsToFloat - f5, A00 + f5, intBitsToFloat + f5), f2, f4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIK) {
                IIK iik = (IIK) obj;
                if (this.A03 != iik.A03 || Float.compare(this.A01, iik.A01) != 0 || Float.compare(this.A02, iik.A02) != 0 || Float.compare(this.A00, iik.A00) != 0 || this.A04 != iik.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C91514uR.A04(C91514uR.A04(C91514uR.A04(C25940wr.A01(this.A03) * 31, this.A01), this.A02), this.A00);
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public IIK(float f, float f2, float f3, long j, boolean z) {
        this.A03 = j;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A04 = z;
    }
}
