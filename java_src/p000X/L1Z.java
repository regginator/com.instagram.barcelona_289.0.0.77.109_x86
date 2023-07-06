package p000X;

import java.util.Arrays;
/* renamed from: X.L1Z */
/* loaded from: classes8.dex */
public final class L1Z extends C41418Lqs {
    public final L1X A00;
    public final L1X A01;
    public final float[] A02;

    public L1Z(L1X l1x, L1X l1x2) {
        super(l1x, l1x2, l1x, l1x2);
        float[] A08;
        this.A01 = l1x;
        this.A00 = l1x2;
        C41074LiK c41074LiK = l1x.A07;
        C41074LiK c41074LiK2 = l1x2.A07;
        if (C41576Lxw.A06(c41074LiK, c41074LiK2)) {
            A08 = C41576Lxw.A08(l1x2.A09, l1x.A0B);
        } else {
            float[] fArr = l1x.A0B;
            float[] fArr2 = l1x2.A09;
            float[] A00 = c41074LiK.A00();
            float[] A002 = c41074LiK2.A00();
            C41074LiK c41074LiK3 = C40595LUt.A01;
            if (!C41576Lxw.A06(c41074LiK, c41074LiK3)) {
                float[] fArr3 = AbstractC41205LlM.A01.A00;
                float[] fArr4 = C40595LUt.A04;
                float[] copyOf = Arrays.copyOf(fArr4, fArr4.length);
                C0OR.A06(copyOf);
                fArr = C41576Lxw.A08(C41576Lxw.A09(fArr3, A00, copyOf), fArr);
            }
            if (!C41576Lxw.A06(c41074LiK2, c41074LiK3)) {
                float[] fArr5 = AbstractC41205LlM.A01.A00;
                float[] fArr6 = C40595LUt.A04;
                float[] copyOf2 = Arrays.copyOf(fArr6, fArr6.length);
                C0OR.A06(copyOf2);
                fArr2 = C41576Lxw.A07(C41576Lxw.A08(C41576Lxw.A09(fArr5, A002, copyOf2), l1x2.A0B));
            }
            A08 = C41576Lxw.A08(fArr2, fArr);
        }
        this.A02 = A08;
    }
}
