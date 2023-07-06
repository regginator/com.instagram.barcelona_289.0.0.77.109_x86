package p000X;

import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.K20 */
/* loaded from: classes7.dex */
public final class K20 implements InterfaceC42391Mdd {
    public final float A00;
    public final int A01;
    public final int A02;

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        List A00 = Ll4.A00(Ll4.A00, list);
        List A002 = Ll4.A00(Ll4.A01, C37440Jdw.A01(list3, list2));
        int i4 = this.A01;
        float f = this.A00;
        C37581Jgh A003 = A00(A00, f, i4);
        C37581Jgh A004 = A00(A002, f, this.A02);
        return new C40776Lb8(A004, A003, A004, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        List A00 = Ll4.A00(Ll4.A00, list);
        List A002 = Ll4.A00(Ll4.A01, list2);
        int i4 = this.A01;
        float f = this.A00;
        return new C40776Lb8(A00(A002, f, this.A02), A00(A00, f, i4), null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        C37581Jgh A00 = A00(list, this.A00, this.A01);
        return new C40776Lb8(A00, A00, null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        List A00 = Ll4.A00(Ll4.A00, list);
        List A002 = Ll4.A00(Ll4.A01, C37440Jdw.A01(list2, list));
        int i4 = this.A01;
        float f = this.A00;
        C37581Jgh A003 = A00(A00, f, i4);
        C37581Jgh A004 = A00(A002, f, this.A02);
        return new C40776Lb8(A004, A003, A004, null);
    }

    public K20(int i, float f) {
        this.A01 = i;
        this.A02 = i;
        this.A00 = f;
    }

    public static C37581Jgh A00(List list, float f, int i) {
        Iterator it = list.iterator();
        double d = Double.MAX_VALUE;
        C37581Jgh c37581Jgh = null;
        C37581Jgh c37581Jgh2 = null;
        int i2 = Process.WAIT_RESULT_TIMEOUT;
        double d2 = Double.MAX_VALUE;
        while (it.hasNext()) {
            C37581Jgh c37581Jgh3 = (C37581Jgh) it.next();
            int i3 = c37581Jgh3.A01;
            int i4 = c37581Jgh3.A02;
            int i5 = i3 * i4;
            if (i5 > i2) {
                c37581Jgh2 = c37581Jgh3;
                i2 = i5;
            }
            float f2 = i4;
            double A04 = Bs9.A04(Math.min((int) (f2 / f), i3), i);
            if (A04 <= d && (A04 != d || C91544uU.A01(f, f2 / i3) <= Math.abs(f - d2))) {
                d = A04;
                d2 = f2 / i3;
                c37581Jgh = c37581Jgh3;
            }
        }
        if (c37581Jgh == null && c37581Jgh2 != null) {
            return c37581Jgh2;
        }
        return c37581Jgh;
    }
}
