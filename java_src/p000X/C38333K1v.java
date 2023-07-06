package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.K1v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38333K1v implements InterfaceC42391Mdd {
    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        C37581Jgh c37581Jgh;
        C37581Jgh c37581Jgh2;
        ArrayList A0w = C25920wp.A0w();
        if (list2 != null && !list2.isEmpty()) {
            for (Object obj : list2) {
                if (list3.contains(obj)) {
                    A0w.add(obj);
                }
            }
        } else {
            A0w.addAll(list3);
        }
        List A00 = Ll4.A00(Ll4.A01, A0w);
        C34905Hvf.A0s(this, A00, 2);
        if (A00.size() == 1) {
            c37581Jgh = (C37581Jgh) C25990ww.A0d(A00);
        } else {
            c37581Jgh = null;
        }
        EnumC23721CiP enumC23721CiP3 = EnumC23721CiP.HIGH;
        if (enumC23721CiP2.equals(enumC23721CiP3)) {
            c37581Jgh = (C37581Jgh) C34902Hvc.A0k(A00);
        } else if (enumC23721CiP2.equals(EnumC23721CiP.MEDIUM)) {
            int A002 = C37581Jgh.A00((C37581Jgh) C34902Hvc.A0k(A00)) >> 1;
            int size = A00.size();
            do {
                size--;
                if (size < 0) {
                    break;
                }
                c37581Jgh = (C37581Jgh) A00.get(size);
            } while (C37581Jgh.A00(c37581Jgh) > A002);
        } else if (enumC23721CiP2.equals(EnumC23721CiP.LOW)) {
            int A003 = C37581Jgh.A00((C37581Jgh) C34902Hvc.A0k(A00)) / 3;
            int size2 = A00.size();
            do {
                size2--;
                if (size2 < 0) {
                    break;
                }
                c37581Jgh = (C37581Jgh) A00.get(size2);
            } while (C37581Jgh.A00(c37581Jgh) > A003);
        }
        c37581Jgh.getClass();
        List A004 = Ll4.A00(Ll4.A00, list);
        ArrayList A0w2 = C25950ws.A0w(A004);
        if (A0w2.isEmpty()) {
            A0w2.addAll(A004);
        }
        C34905Hvf.A0s(this, A0w2, 3);
        if (enumC23721CiP.equals(enumC23721CiP3)) {
            c37581Jgh2 = (C37581Jgh) A0w2.get(C34905Hvf.A08(A0w2, 1));
        } else if (enumC23721CiP.equals(EnumC23721CiP.MEDIUM)) {
            int size3 = A0w2.size();
            c37581Jgh2 = null;
            do {
                size3--;
                if (size3 < 0) {
                    break;
                }
                c37581Jgh2 = (C37581Jgh) A0w2.get(size3);
            } while (C37581Jgh.A00(c37581Jgh2) > 2097152);
        } else if (enumC23721CiP.equals(EnumC23721CiP.LOW)) {
            int size4 = A0w2.size();
            c37581Jgh2 = null;
            do {
                size4--;
                if (size4 < 0) {
                    break;
                }
                c37581Jgh2 = (C37581Jgh) A0w2.get(size4);
            } while (C37581Jgh.A00(c37581Jgh2) > 1048576);
        } else {
            c37581Jgh2 = null;
        }
        return new C40776Lb8(c37581Jgh, c37581Jgh2, c37581Jgh, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        float f;
        float f2;
        float max = Math.max(i, i2) / Math.min(i, i2);
        Iterator it = list.iterator();
        int i4 = 0;
        C37581Jgh c37581Jgh = null;
        while (it.hasNext()) {
            C37581Jgh c37581Jgh2 = (C37581Jgh) it.next();
            int i5 = c37581Jgh2.A02;
            int i6 = c37581Jgh2.A01;
            if (max < Math.max(i5, i6) / Math.min(i5, i6)) {
                f2 = i6;
                f = f2 * max;
            } else {
                f = i5;
                f2 = f / max;
            }
            int i7 = (int) (f * f2);
            if (i7 > i4) {
                c37581Jgh = c37581Jgh2;
                i4 = i7;
            }
        }
        return new C40776Lb8(c37581Jgh, null, null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        throw C26000wx.A0j();
    }
}
