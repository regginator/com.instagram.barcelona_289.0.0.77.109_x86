package p000X;

import android.graphics.Path;
/* renamed from: X.III */
/* loaded from: classes7.dex */
public final class III extends C0SZ implements InterfaceC39574KmU {
    public final long A00;
    public final long A01;
    public final long A02;

    @Override // p000X.InterfaceC39574KmU
    public final void A91(Path path, C37337JbT c37337JbT) {
        C0OR.A0B(path, 0);
        long j = this.A00;
        float A02 = C91544uU.A02(j);
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        long j2 = this.A01;
        float A022 = C91544uU.A02(j2);
        float intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(j2));
        long j3 = this.A02;
        path.cubicTo(A02, intBitsToFloat, A022, intBitsToFloat2, C91544uU.A02(j3), Float.intBitsToFloat(C91514uR.A06(j3)));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof III) {
                III iii = (III) obj;
                if (this.A00 != iii.A00 || this.A01 != iii.A01 || this.A02 != iii.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91514uR.A05(C91574uX.A0B(this.A00), this.A01), this.A02);
    }

    public III(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }
}
