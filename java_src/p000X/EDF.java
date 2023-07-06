package p000X;

import com.facebook.common.math.matrix.Matrix4;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
/* renamed from: X.EDF */
/* loaded from: classes5.dex */
public final class EDF implements InterfaceC27851EeX {
    @Override // p000X.InterfaceC27851EeX
    public final InterfaceC28075EiB AGf(C41052Lhk c41052Lhk, C41052Lhk c41052Lhk2, C22217BtE c22217BtE, C27164EDh c27164EDh) {
        C6W c6w = new C6W();
        Matrix4 A0K = Bs9.A0K();
        DPC.A00(c41052Lhk, c41052Lhk2, A0K, c27164EDh);
        float f = 1.0f;
        if (c22217BtE.A04) {
            f = -1.0f;
        }
        A0K.A02(f, -1.0f);
        DPC.A01(c41052Lhk, A0K, c22217BtE);
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = c22217BtE.A01;
        boolean z = false;
        float f2 = ktCSuperShape0S0000004_I2.A01;
        float[] fArr = {ktCSuperShape0S0000004_I2.A02, ktCSuperShape0S0000004_I2.A03, ktCSuperShape0S0000004_I2.A00, f2};
        DFO dfo = c6w.A02;
        if (dfo != null) {
            dfo.A07 = fArr[0];
            dfo.A08 = fArr[1];
            dfo.A01 = fArr[2];
            dfo.A02 = f2;
        }
        float intrinsicWidth = c22217BtE.getIntrinsicWidth();
        float intrinsicHeight = c22217BtE.getIntrinsicHeight();
        DFO dfo2 = c6w.A02;
        if (dfo2 != null) {
            dfo2.A06 = intrinsicWidth;
            dfo2.A05 = intrinsicHeight;
            dfo2.A03 = intrinsicWidth / 2.0f;
            dfo2.A04 = intrinsicHeight / 2.0f;
        }
        EnumC23735Cid enumC23735Cid = c22217BtE.A02;
        boolean A1Z = C25930wq.A1Z(enumC23735Cid, EnumC23735Cid.HORIZONTAL);
        if (enumC23735Cid == EnumC23735Cid.VERTICAL) {
            z = true;
        }
        dfo2.getClass();
        dfo2.A0Q = A1Z;
        dfo2.A0R = z;
        dfo2.A0S.A04(A0K);
        return c6w;
    }
}
