package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
/* renamed from: X.DZ8 */
/* loaded from: classes5.dex */
public final class DZ8 {
    public static final C25532DXn[] A05;
    public static final C25532DXn[] A06;
    public static final Rect A02 = C91534uT.A0K();
    public static final Matrix A01 = C91554uV.A0M();
    public static final Matrix A00 = C91554uV.A0M();
    public static final float[] A04 = new float[8];
    public static final float[] A03 = C91574uX.A1Y();

    public static void A00(Rect rect, InterfaceC28094EiU interfaceC28094EiU, float f, int i, int i2) {
        A01(rect, interfaceC28094EiU, f, i, i2, 0);
        float B8a = interfaceC28094EiU.B8a();
        float[] fArr = A04;
        float f2 = rect.left;
        fArr[0] = f2;
        float f3 = rect.top;
        fArr[1] = f3;
        float f4 = rect.right;
        fArr[2] = f4;
        fArr[3] = f3;
        fArr[4] = f4;
        float f5 = rect.bottom;
        fArr[5] = f5;
        fArr[6] = f2;
        fArr[7] = f5;
        Matrix matrix = A01;
        matrix.reset();
        matrix.setRotate(B8a * 360.0f, rect.exactCenterX(), rect.exactCenterY());
        matrix.mapPoints(fArr);
        int round = Math.round(fArr[0]);
        int round2 = Math.round(fArr[1]);
        rect.set(round, round2, round, round2);
        int i3 = 2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 < fArr.length) {
                rect.union(Math.round(fArr[i3]), Math.round(fArr[i4]));
                i3 += 2;
            } else {
                return;
            }
        }
    }

    public static void A01(Rect rect, InterfaceC28094EiU interfaceC28094EiU, float f, int i, int i2, int i3) {
        float f2;
        float f3;
        float f4 = i;
        float f5 = i2;
        float f6 = (1.0f * f4) / f5;
        if (f6 < f) {
            f2 = f * f5;
        } else if (f6 > f) {
            f3 = f4 / f;
            f2 = f4;
            int A052 = C91534uT.A05(interfaceC28094EiU.BMT(), f2);
            int A053 = C91534uT.A05(interfaceC28094EiU.Amp(), f3);
            int round = Math.round((interfaceC28094EiU.BMk() * f2) + ((f4 - f2) / 2.0f));
            int round2 = Math.round((interfaceC28094EiU.BN0() * f3) + ((f5 - f3) / 2.0f));
            int A042 = C91564uW.A04(-A052, 2.0f) + i3;
            int A043 = C91564uW.A04(-A053, 2.0f);
            rect.set(A042, A043, A052 + A042, A053 + A043);
            rect.offset(round, round2);
        } else {
            f2 = f4;
        }
        f3 = f5;
        int A0522 = C91534uT.A05(interfaceC28094EiU.BMT(), f2);
        int A0532 = C91534uT.A05(interfaceC28094EiU.Amp(), f3);
        int round3 = Math.round((interfaceC28094EiU.BMk() * f2) + ((f4 - f2) / 2.0f));
        int round22 = Math.round((interfaceC28094EiU.BN0() * f3) + ((f5 - f3) / 2.0f));
        int A0422 = C91564uW.A04(-A0522, 2.0f) + i3;
        int A0432 = C91564uW.A04(-A0532, 2.0f);
        rect.set(A0422, A0432, A0522 + A0422, A0532 + A0432);
        rect.offset(round3, round22);
    }

    public static boolean A02(InterfaceC28094EiU interfaceC28094EiU, float f, float f2, float f3, int i, int i2, int i3) {
        Rect rect = A02;
        A01(rect, interfaceC28094EiU, f3, i, i2, i3);
        float[] fArr = A03;
        fArr[0] = f;
        fArr[1] = f2;
        Matrix matrix = A01;
        matrix.reset();
        Matrix matrix2 = A00;
        matrix2.reset();
        matrix.setRotate(interfaceC28094EiU.B8a() * 360.0f, rect.exactCenterX(), rect.exactCenterY());
        matrix.invert(matrix2);
        matrix2.mapPoints(fArr);
        return rect.contains(Math.round(fArr[0]), Math.round(fArr[1]));
    }

    static {
        C25532DXn[] c25532DXnArr = new C25532DXn[4];
        A05 = c25532DXnArr;
        C25532DXn[] c25532DXnArr2 = new C25532DXn[4];
        A06 = c25532DXnArr2;
        int i = 0;
        do {
            c25532DXnArr[i] = new C25532DXn();
            c25532DXnArr2[i] = new C25532DXn();
            i++;
        } while (i < 4);
    }
}
