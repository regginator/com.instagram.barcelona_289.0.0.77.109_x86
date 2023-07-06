package p000X;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.LoQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41328LoQ {
    public final int A00;
    public final int A01;
    public final AbstractC41081LiX A02;
    public final List A03;
    public final int[] A04;
    public final int[] A05;

    public final void A01(InterfaceC42381MdT interfaceC42381MdT) {
        C41651M2a c41651M2a;
        int i;
        if (interfaceC42381MdT instanceof C41651M2a) {
            c41651M2a = (C41651M2a) interfaceC42381MdT;
        } else {
            c41651M2a = new C41651M2a(interfaceC42381MdT);
        }
        int i2 = this.A01;
        ArrayDeque arrayDeque = new ArrayDeque();
        int i3 = i2;
        int i4 = this.A00;
        List list = this.A03;
        for (int size = list.size() - 1; size >= 0; size--) {
            C40702LZl c40702LZl = (C40702LZl) list.get(size);
            int i5 = c40702LZl.A01;
            int i6 = c40702LZl.A00;
            int i7 = i5 + i6;
            int i8 = c40702LZl.A02 + i6;
            while (true) {
                if (i3 <= i7) {
                    break;
                }
                i3--;
                int i9 = this.A05[i3];
                if ((i9 & 12) != 0) {
                    int i10 = i9 >> 4;
                    C40703LZm A00 = A00(arrayDeque, i10, false);
                    if (A00 != null) {
                        int i11 = (i2 - A00.A00) - 1;
                        c41651M2a.C89(i3, i11);
                        if ((i9 & 4) != 0) {
                            c41651M2a.Bol(i11, 1, this.A02.A03(i3, i10));
                        }
                    } else {
                        arrayDeque.add(new C40703LZm(i3, (i2 - i3) - 1, true));
                    }
                } else {
                    c41651M2a.CG2(i3, 1);
                    i2--;
                }
            }
            while (i4 > i8) {
                i4--;
                int i12 = this.A04[i4];
                if ((i12 & 12) != 0) {
                    int i13 = i12 >> 4;
                    C40703LZm A002 = A00(arrayDeque, i13, true);
                    if (A002 == null) {
                        arrayDeque.add(new C40703LZm(i4, i2 - i3, false));
                    } else {
                        c41651M2a.C89((i2 - A002.A00) - 1, i3);
                        if ((i12 & 4) != 0) {
                            c41651M2a.Bol(i3, 1, this.A02.A03(i13, i4));
                        }
                    }
                } else {
                    c41651M2a.C30(i3, 1);
                    i2++;
                }
            }
            int i14 = c40702LZl.A01;
            int i15 = c40702LZl.A02;
            for (i = 0; i < c40702LZl.A00; i++) {
                if ((this.A05[i14] & 15) == 2) {
                    c41651M2a.Bol(i14, 1, this.A02.A03(i14, i15));
                }
                i14++;
                i15++;
            }
            i3 = c40702LZl.A01;
            i4 = c40702LZl.A02;
        }
        c41651M2a.A00();
    }

    public final void A02(AbstractC41388Lq2 abstractC41388Lq2) {
        A01(new C26005DjU(abstractC41388Lq2));
    }

    public C41328LoQ(AbstractC41081LiX abstractC41081LiX, List list, int[] iArr, int[] iArr2) {
        int i;
        C40702LZl c40702LZl;
        this.A03 = list;
        this.A05 = iArr;
        this.A04 = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.A02 = abstractC41081LiX;
        this.A01 = abstractC41081LiX.A02();
        this.A00 = abstractC41081LiX.A01();
        List list2 = this.A03;
        if (list2.isEmpty() || (c40702LZl = (C40702LZl) list2.get(0)) == null || c40702LZl.A01 != 0 || c40702LZl.A02 != 0) {
            list2.add(0, new C40702LZl(0, 0, 0));
        }
        list2.add(new C40702LZl(this.A01, this.A00, 0));
        List<C40702LZl> list3 = this.A03;
        for (C40702LZl c40702LZl2 : list3) {
            for (int i2 = 0; i2 < c40702LZl2.A00; i2++) {
                int i3 = c40702LZl2.A01 + i2;
                int i4 = c40702LZl2.A02 + i2;
                int A03 = C40099Kyw.A03(this.A02.A04(i3, i4) ? 1 : 0);
                this.A05[i3] = (i4 << 4) | A03;
                this.A04[i4] = (i3 << 4) | A03;
            }
        }
        int i5 = 0;
        for (C40702LZl c40702LZl3 : list3) {
            while (true) {
                i = c40702LZl3.A01;
                if (i5 < i) {
                    int[] iArr3 = this.A05;
                    if (iArr3[i5] == 0) {
                        int size = list3.size();
                        int i6 = 0;
                        int i7 = 0;
                        while (true) {
                            if (i6 < size) {
                                C40702LZl c40702LZl4 = (C40702LZl) list3.get(i6);
                                while (i7 < c40702LZl4.A02) {
                                    int[] iArr4 = this.A04;
                                    if (iArr4[i7] == 0) {
                                        AbstractC41081LiX abstractC41081LiX2 = this.A02;
                                        if (abstractC41081LiX2.A05(i5, i7)) {
                                            int i8 = abstractC41081LiX2.A04(i5, i7) ? 8 : 4;
                                            iArr3[i5] = (i7 << 4) | i8;
                                            iArr4[i7] = (i5 << 4) | i8;
                                        }
                                    }
                                    i7++;
                                }
                                i7 = c40702LZl4.A02 + c40702LZl4.A00;
                                i6++;
                            }
                        }
                    }
                    i5++;
                }
            }
            i5 = i + c40702LZl3.A00;
        }
    }

    public static C40703LZm A00(Collection collection, int i, boolean z) {
        C40703LZm c40703LZm;
        Iterator it = collection.iterator();
        while (true) {
            if (it.hasNext()) {
                c40703LZm = (C40703LZm) it.next();
                if (c40703LZm.A01 == i && c40703LZm.A02 == z) {
                    it.remove();
                    break;
                }
            } else {
                c40703LZm = null;
                break;
            }
        }
        while (it.hasNext()) {
            C40703LZm c40703LZm2 = (C40703LZm) it.next();
            int i2 = c40703LZm2.A00;
            int i3 = i2 + 1;
            if (z) {
                i3 = i2 - 1;
            }
            c40703LZm2.A00 = i3;
        }
        return c40703LZm;
    }
}
