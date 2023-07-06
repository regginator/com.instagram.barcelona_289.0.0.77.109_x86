package p000X;

import android.graphics.Rect;
/* renamed from: X.Li3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41062Li3 {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final Rect A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41062Li3) {
                C41062Li3 c41062Li3 = (C41062Li3) obj;
                if (Float.compare(this.A00, c41062Li3.A00) != 0 || Float.compare(this.A01, c41062Li3.A01) != 0 || !C0OR.A0I(this.A04, c41062Li3.A04) || this.A03 != c41062Li3.A03 || this.A02 != c41062Li3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C91514uR.A04(C91554uV.A02(this.A00), this.A01) + C25920wp.A03(this.A04)) * 31) + this.A03) * 31) + this.A02;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DetectedFace(xAngle=");
        A0m.append(this.A00);
        A0m.append(", yAngle=");
        A0m.append(this.A01);
        A0m.append(", faceRect=");
        A0m.append(this.A04);
        A0m.append(C22184Bs2.A00(350));
        A0m.append(this.A03);
        A0m.append(C22184Bs2.A00(349));
        A0m.append(this.A02);
        return C91534uT.A10(A0m, ')');
    }

    public C41062Li3(Rect rect, float f, float f2, int i, int i2) {
        this.A00 = f;
        this.A01 = f2;
        this.A04 = rect;
        this.A03 = i;
        this.A02 = i2;
    }
}
