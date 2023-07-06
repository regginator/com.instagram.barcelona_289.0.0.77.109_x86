package p000X;

import android.graphics.Path;
/* renamed from: X.IIG */
/* loaded from: classes7.dex */
public final class IIG extends C0SZ implements InterfaceC39574KmU {
    public final float A00;
    public final long A01;

    @Override // p000X.InterfaceC39574KmU
    public final void A91(Path path, C37337JbT c37337JbT) {
        C0OR.A0B(path, 0);
        long j = this.A01;
        path.addCircle(C91514uR.A00(j), Float.intBitsToFloat(C91514uR.A06(j)), this.A00, Path.Direction.CW);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIG) {
                IIG iig = (IIG) obj;
                if (this.A01 != iig.A01 || Float.compare(this.A00, iig.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25940wr.A01(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public IIG(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
