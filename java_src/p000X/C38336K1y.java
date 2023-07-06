package p000X;

import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.K1y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38336K1y implements InterfaceC42391Mdd {
    public static C37581Jgh A00(List list, int i, int i2) {
        float f = i / i2;
        Iterator it = list.iterator();
        C37581Jgh c37581Jgh = null;
        double d = Double.MAX_VALUE;
        int i3 = Process.WAIT_RESULT_TIMEOUT;
        C37581Jgh c37581Jgh2 = null;
        while (it.hasNext()) {
            C37581Jgh c37581Jgh3 = (C37581Jgh) it.next();
            int i4 = c37581Jgh3.A01;
            int i5 = c37581Jgh3.A02;
            int i6 = i4 * i5;
            if (i6 > i3 && (i4 < i2 || c37581Jgh2 == null)) {
                c37581Jgh2 = c37581Jgh3;
                i3 = i6;
            }
            if (C91544uU.A01(i5 / i4, f) <= 0.05f) {
                double A04 = Bs9.A04(i4, i2);
                if (A04 < d) {
                    d = A04;
                    c37581Jgh = c37581Jgh3;
                }
            }
        }
        if (c37581Jgh == null) {
            if (c37581Jgh2 != null) {
                return c37581Jgh2;
            }
            throw C91524uS.A0l("This device has no compatible camera sizes.");
        }
        return c37581Jgh;
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        C37581Jgh A00 = A00(C41475Lsj.A01(list2, list3), i, i2);
        return new C40776Lb8(A00, A00(list, i, i2), A00, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        return new C40776Lb8(A00(list2, i, i2), A00(list, i, i2), null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        return new C40776Lb8(A00(list, i, i2), null, null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        C37581Jgh A00 = A00(C41475Lsj.A01(list, list2), i, i2);
        return new C40776Lb8(A00, null, A00, null);
    }
}
