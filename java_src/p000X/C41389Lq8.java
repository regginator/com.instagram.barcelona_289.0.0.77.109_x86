package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Lq8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41389Lq8 {
    public static final int A00(LYB lyb, InterfaceC42397Mdt interfaceC42397Mdt, InterfaceC42397Mdt interfaceC42397Mdt2, int i) {
        int i2;
        C0OR.A0B(interfaceC42397Mdt, 0);
        C25920wp.A1O(lyb, 1, interfaceC42397Mdt2);
        if (lyb.A01) {
            int B24 = i - interfaceC42397Mdt.B24();
            int BEM = interfaceC42397Mdt.BEM();
            if (B24 >= 0 && B24 < BEM) {
                int i3 = 0;
                do {
                    int i4 = i3 >> 1;
                    int i5 = 1;
                    if (i3 % 2 == 1) {
                        i5 = -1;
                    }
                    int i6 = (i4 * i5) + B24;
                    if (i6 >= 0 && i6 < BEM) {
                        C41328LoQ c41328LoQ = lyb.A00;
                        int i7 = c41328LoQ.A01;
                        if (i6 < i7) {
                            int i8 = c41328LoQ.A05[i6];
                            if ((i8 & 15) != 0 && (i2 = i8 >> 4) != -1) {
                                return i2 + interfaceC42397Mdt2.B24();
                            }
                        } else {
                            throw C91554uV.A0i("Index out of bounds - passed position = ", ", old list size = ", i6, i7);
                        }
                    }
                    i3++;
                } while (i3 < 30);
            }
        }
        return C8Q4.A06(C8Q4.A0C(0, interfaceC42397Mdt2.getSize()), i);
    }

    public static final LYB A01(InterfaceC42397Mdt interfaceC42397Mdt, InterfaceC42397Mdt interfaceC42397Mdt2, GJH gjh) {
        boolean A1Y = C25920wp.A1Y(interfaceC42397Mdt, interfaceC42397Mdt2);
        boolean z = true;
        C41328LoQ A00 = C41154LkH.A00(new C28498Eqv(interfaceC42397Mdt, interfaceC42397Mdt2, gjh, interfaceC42397Mdt.BEM(), interfaceC42397Mdt2.BEM()));
        C8Q3 A0C = C8Q4.A0C(A1Y ? 1 : 0, interfaceC42397Mdt.BEM());
        if (!(A0C instanceof Collection) || !((Collection) A0C).isEmpty()) {
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                int A08 = C40099Kyw.A08(it);
                if (A08 >= 0 && A08 < A00.A01) {
                    int i = A00.A05[A08];
                    if ((i & 15) != 0 && (i >> 4) != -1) {
                        break;
                    }
                } else {
                    throw C91554uV.A0i("Index out of bounds - passed position = ", ", old list size = ", A08, A00.A01);
                }
            }
        }
        z = false;
        return new LYB(A00, z);
    }

    public static final void A02(LYB lyb, InterfaceC42397Mdt interfaceC42397Mdt, InterfaceC42397Mdt interfaceC42397Mdt2, InterfaceC42381MdT interfaceC42381MdT) {
        C25920wp.A1O(interfaceC42397Mdt, 0, interfaceC42397Mdt2);
        C0OR.A0B(lyb, 3);
        if (lyb.A01) {
            M2Y m2y = new M2Y(interfaceC42397Mdt, interfaceC42397Mdt2, interfaceC42381MdT);
            lyb.A00.A01(m2y);
            InterfaceC42397Mdt interfaceC42397Mdt3 = m2y.A06;
            int B24 = interfaceC42397Mdt3.B24();
            int i = m2y.A02;
            int min = Math.min(B24, i);
            InterfaceC42397Mdt interfaceC42397Mdt4 = m2y.A05;
            int B242 = interfaceC42397Mdt4.B24() - i;
            if (B242 > 0) {
                if (min > 0) {
                    m2y.A07.Bol(0, min, LL8.PLACEHOLDER_POSITION_CHANGE);
                }
                m2y.A07.C30(0, B242);
            } else if (B242 < 0) {
                InterfaceC42381MdT interfaceC42381MdT2 = m2y.A07;
                interfaceC42381MdT2.CG2(0, -B242);
                int i2 = min + B242;
                if (i2 > 0) {
                    interfaceC42381MdT2.Bol(0, i2, LL8.PLACEHOLDER_POSITION_CHANGE);
                }
            }
            int B243 = interfaceC42397Mdt4.B24();
            m2y.A02 = B243;
            int B23 = interfaceC42397Mdt3.B23();
            int i3 = m2y.A00;
            int min2 = Math.min(B23, i3);
            int B232 = interfaceC42397Mdt4.B23() - i3;
            int i4 = B243 + m2y.A04 + i3;
            int i5 = i4 - min2;
            boolean A1W = C91524uS.A1W(i5, interfaceC42397Mdt3.getSize() - min2);
            if (B232 > 0) {
                m2y.A07.C30(i4, B232);
            } else if (B232 < 0) {
                m2y.A07.CG2(i4 + B232, -B232);
                min2 += B232;
            }
            if (min2 > 0 && A1W) {
                m2y.A07.Bol(i5, min2, LL8.PLACEHOLDER_POSITION_CHANGE);
            }
            m2y.A00 = interfaceC42397Mdt4.B23();
            return;
        }
        int B244 = interfaceC42397Mdt.B24();
        int B245 = interfaceC42397Mdt2.B24();
        int max = Math.max(B244, B245);
        int min3 = Math.min(B244 + interfaceC42397Mdt.BEM(), B245 + interfaceC42397Mdt2.BEM());
        int i6 = min3 - max;
        if (i6 > 0) {
            interfaceC42381MdT.CG2(max, i6);
            interfaceC42381MdT.C30(max, i6);
        }
        int min4 = Math.min(max, min3);
        int max2 = Math.max(max, min3);
        int B246 = interfaceC42397Mdt.B24();
        int size = interfaceC42397Mdt2.getSize();
        int i7 = B246;
        if (B246 > size) {
            i7 = size;
        }
        int BEM = B246 + interfaceC42397Mdt.BEM();
        if (BEM > size) {
            BEM = size;
        }
        LL8 ll8 = LL8.ITEM_TO_PLACEHOLDER;
        int i8 = min4 - i7;
        if (i8 > 0) {
            interfaceC42381MdT.Bol(i7, i8, ll8);
        }
        int i9 = BEM - max2;
        if (i9 > 0) {
            interfaceC42381MdT.Bol(max2, i9, ll8);
        }
        int B247 = interfaceC42397Mdt2.B24();
        int size2 = interfaceC42397Mdt.getSize();
        int i10 = B247;
        if (B247 > size2) {
            i10 = size2;
        }
        int BEM2 = B247 + interfaceC42397Mdt2.BEM();
        if (BEM2 > size2) {
            BEM2 = size2;
        }
        LL8 ll82 = LL8.PLACEHOLDER_TO_ITEM;
        int i11 = min4 - i10;
        if (i11 > 0) {
            interfaceC42381MdT.Bol(i10, i11, ll82);
        }
        int i12 = BEM2 - max2;
        if (i12 > 0) {
            interfaceC42381MdT.Bol(max2, i12, ll82);
        }
        int size3 = interfaceC42397Mdt2.getSize();
        int size4 = interfaceC42397Mdt.getSize();
        int i13 = size3 - size4;
        if (i13 > 0) {
            interfaceC42381MdT.C30(size4, i13);
        } else if (i13 >= 0) {
        } else {
            interfaceC42381MdT.CG2(size4 + i13, -i13);
        }
    }
}
