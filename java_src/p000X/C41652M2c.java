package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.M2c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41652M2c implements InterfaceC42283MbH {
    public final InterfaceC42338McR A02;
    public InterfaceC076201b A01 = new C089907f(30);
    public final ArrayList A04 = C25920wp.A0w();
    public final ArrayList A05 = C25920wp.A0w();
    public int A00 = 0;
    public final LVF A03 = new LVF(this);

    public C41652M2c(InterfaceC42338McR interfaceC42338McR) {
        this.A02 = interfaceC42338McR;
    }

    @Override // p000X.InterfaceC42283MbH
    public final void Ca2(C41057Lhx c41057Lhx) {
        c41057Lhx.A03 = null;
        this.A01.CbD(c41057Lhx);
    }

    private int A00(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList = this.A05;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C41057Lhx c41057Lhx = (C41057Lhx) arrayList.get(size);
            int i9 = c41057Lhx.A00;
            int i10 = c41057Lhx.A02;
            if (i9 == 8) {
                if (i10 < c41057Lhx.A01) {
                    i4 = c41057Lhx.A02;
                    i5 = c41057Lhx.A01;
                } else {
                    i4 = c41057Lhx.A01;
                    i5 = c41057Lhx.A02;
                }
                if (i >= i4 && i <= i5) {
                    if (i4 == c41057Lhx.A02) {
                        if (i2 == 1) {
                            i8 = c41057Lhx.A01 + 1;
                        } else {
                            if (i2 == 2) {
                                i8 = c41057Lhx.A01 - 1;
                            }
                            i++;
                        }
                        c41057Lhx.A01 = i8;
                        i++;
                    } else {
                        if (i2 == 1) {
                            i7 = c41057Lhx.A02 + 1;
                        } else {
                            if (i2 == 2) {
                                i7 = c41057Lhx.A02 - 1;
                            }
                            i--;
                        }
                        c41057Lhx.A02 = i7;
                        i--;
                    }
                } else if (i < c41057Lhx.A02) {
                    if (i2 == 1) {
                        c41057Lhx.A02++;
                        i6 = c41057Lhx.A01 + 1;
                    } else if (i2 == 2) {
                        c41057Lhx.A02--;
                        i6 = c41057Lhx.A01 - 1;
                    }
                    c41057Lhx.A01 = i6;
                }
            } else if (i10 <= i) {
                if (c41057Lhx.A00 == 1) {
                    i -= c41057Lhx.A01;
                } else if (c41057Lhx.A00 == 2) {
                    i += c41057Lhx.A01;
                }
            } else {
                if (i2 == 1) {
                    i3 = c41057Lhx.A02 + 1;
                } else if (i2 == 2) {
                    i3 = c41057Lhx.A02 - 1;
                }
                c41057Lhx.A02 = i3;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C41057Lhx c41057Lhx2 = (C41057Lhx) arrayList.get(size2);
            int i11 = c41057Lhx2.A00;
            int i12 = c41057Lhx2.A01;
            if (i11 == 8) {
                if (i12 != c41057Lhx2.A02 && c41057Lhx2.A01 >= 0) {
                }
                arrayList.remove(size2);
                Ca2(c41057Lhx2);
            } else {
                if (i12 > 0) {
                }
                arrayList.remove(size2);
                Ca2(c41057Lhx2);
            }
        }
        return i;
    }

    private void A01(C41057Lhx c41057Lhx) {
        int i;
        int i2 = c41057Lhx.A00;
        if (i2 != 1 && i2 != 8) {
            int A00 = A00(c41057Lhx.A02, i2);
            int i3 = c41057Lhx.A02;
            int i4 = c41057Lhx.A00;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    throw C25950ws.A0k(C25930wq.A0e("op should be remove or update.", c41057Lhx));
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < c41057Lhx.A01; i6++) {
                int A002 = A00(c41057Lhx.A02 + (i * i6), i4);
                i4 = c41057Lhx.A00;
                if (i4 == 2 ? A002 == A00 : !(i4 != 4 || A002 != A00 + 1)) {
                    i5++;
                } else {
                    C41057Lhx Bin = Bin(c41057Lhx.A03, i4, A00, i5);
                    A08(Bin, i3);
                    Ca2(Bin);
                    i4 = c41057Lhx.A00;
                    if (i4 == 4) {
                        i3 += i5;
                    }
                    A00 = A002;
                    i5 = 1;
                }
            }
            Object obj = c41057Lhx.A03;
            Ca2(c41057Lhx);
            if (i5 > 0) {
                C41057Lhx Bin2 = Bin(obj, c41057Lhx.A00, A00, i5);
                A08(Bin2, i3);
                Ca2(Bin2);
                return;
            }
            return;
        }
        throw C25950ws.A0k("should not dispatch add or move for pre layout");
    }

    private void A02(C41057Lhx c41057Lhx) {
        this.A05.add(c41057Lhx);
        int i = c41057Lhx.A00;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        this.A02.Bj9(c41057Lhx.A02, c41057Lhx.A01);
                        return;
                    }
                    throw C25950ws.A0k(C25930wq.A0e("Unknown update op type for ", c41057Lhx));
                }
                this.A02.Bf5(c41057Lhx.A02, c41057Lhx.A01, c41057Lhx.A03);
                return;
            }
            InterfaceC42338McR interfaceC42338McR = this.A02;
            int i2 = c41057Lhx.A02;
            int i3 = c41057Lhx.A01;
            RecyclerView recyclerView = ((M2U) interfaceC42338McR).A00;
            recyclerView.A0t(i2, i3, false);
            recyclerView.A0W = true;
            return;
        }
        this.A02.Bj8(c41057Lhx.A02, c41057Lhx.A01);
    }

    private boolean A03(int i) {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C41057Lhx c41057Lhx = (C41057Lhx) arrayList.get(i2);
            if (c41057Lhx.A00 == 8) {
                if (A04(c41057Lhx.A01, i2 + 1) == i) {
                    return true;
                }
            } else {
                if (c41057Lhx.A00 == 1) {
                    int i3 = c41057Lhx.A02;
                    int i4 = i3 + c41057Lhx.A01;
                    while (i3 < i4) {
                        if (A04(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                    continue;
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public final int A04(int i, int i2) {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        while (i2 < size) {
            C41057Lhx c41057Lhx = (C41057Lhx) arrayList.get(i2);
            int i3 = c41057Lhx.A00;
            int i4 = c41057Lhx.A02;
            if (i3 == 8) {
                if (i4 == i) {
                    i = c41057Lhx.A01;
                } else {
                    if (c41057Lhx.A02 < i) {
                        i--;
                    }
                    if (c41057Lhx.A01 <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (c41057Lhx.A00 == 2) {
                if (i < c41057Lhx.A02 + c41057Lhx.A01) {
                    return -1;
                }
                i -= c41057Lhx.A01;
            } else if (c41057Lhx.A00 == 1) {
                i += c41057Lhx.A01;
            }
            i2++;
        }
        return i;
    }

    public final void A05() {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((M2U) this.A02).A00((C41057Lhx) arrayList.get(i));
        }
        A09(arrayList);
        this.A00 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x01d9, code lost:
        if (r0.A0D.A02.contains(r1.itemView) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0225, code lost:
        if (r0.A0D.A02.contains(r1.itemView) != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009f, code lost:
        if (r4.A01 != (r2 - r13)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f8, code lost:
        if (r4.A01 != (r13 - r2)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fc, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0127, code lost:
        if (r1 > r4.A02) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0129, code lost:
        r5.A01 = r1 - r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012e, code lost:
        r12.set(r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0135, code lost:
        if (r5.A02 == r5.A01) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0137, code lost:
        r12.set(r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0163, code lost:
        if (r1 >= r4.A02) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0166, code lost:
        r12.remove(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0004 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        char c;
        boolean z;
        C41057Lhx c41057Lhx;
        C41057Lhx Bin;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        LVF lvf = this.A03;
        ArrayList arrayList = this.A04;
        loop0: while (true) {
            int size = arrayList.size() - 1;
            boolean z3 = false;
            while (size >= 0) {
                if (((C41057Lhx) arrayList.get(size)).A00 == 8) {
                    if (z3) {
                        int i5 = size + 1;
                        C41057Lhx c41057Lhx2 = (C41057Lhx) arrayList.get(size);
                        C41057Lhx c41057Lhx3 = (C41057Lhx) arrayList.get(i5);
                        int i6 = c41057Lhx3.A00;
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 == 4) {
                                    int i7 = c41057Lhx2.A01;
                                    int i8 = c41057Lhx3.A02;
                                    c41057Lhx = null;
                                    if (i7 < i8) {
                                        c41057Lhx3.A02 = i8 - 1;
                                    } else {
                                        int i9 = c41057Lhx3.A01;
                                        if (i7 < i8 + i9) {
                                            c41057Lhx3.A01 = i9 - 1;
                                            Bin = lvf.A00.Bin(c41057Lhx3.A03, 4, c41057Lhx2.A02, 1);
                                            i = c41057Lhx2.A02;
                                            i2 = c41057Lhx3.A02;
                                            if (i > i2) {
                                                c41057Lhx3.A02 = i2 + 1;
                                            } else {
                                                int i10 = i2 + c41057Lhx3.A01;
                                                if (i < i10) {
                                                    int i11 = i10 - i;
                                                    c41057Lhx = lvf.A00.Bin(c41057Lhx3.A03, 4, i + 1, i11);
                                                    c41057Lhx3.A01 -= i11;
                                                }
                                            }
                                            arrayList.set(i5, c41057Lhx2);
                                            if (c41057Lhx3.A01 <= 0) {
                                                arrayList.set(size, c41057Lhx3);
                                            } else {
                                                arrayList.remove(size);
                                                lvf.A00.Ca2(c41057Lhx3);
                                            }
                                            if (Bin != null) {
                                                arrayList.add(size, Bin);
                                            }
                                            if (c41057Lhx != null) {
                                                arrayList.add(size, c41057Lhx);
                                            }
                                        }
                                    }
                                    Bin = null;
                                    i = c41057Lhx2.A02;
                                    i2 = c41057Lhx3.A02;
                                    if (i > i2) {
                                    }
                                    arrayList.set(i5, c41057Lhx2);
                                    if (c41057Lhx3.A01 <= 0) {
                                    }
                                    if (Bin != null) {
                                    }
                                    if (c41057Lhx != null) {
                                    }
                                }
                            } else {
                                int i12 = c41057Lhx2.A02;
                                int i13 = c41057Lhx2.A01;
                                boolean z4 = false;
                                int i14 = c41057Lhx3.A02;
                                if (i12 < i13) {
                                    if (i14 == i12) {
                                        z2 = false;
                                    }
                                    z2 = false;
                                    if (i13 >= i14) {
                                        i14--;
                                        c41057Lhx3.A02 = i14;
                                    } else {
                                        int i15 = c41057Lhx3.A01;
                                        if (i13 < i14 + i15) {
                                            c41057Lhx3.A01 = i15 - 1;
                                            c41057Lhx2.A00 = 2;
                                            c41057Lhx2.A01 = 1;
                                            if (c41057Lhx3.A01 == 0) {
                                                arrayList.remove(i5);
                                                lvf.A00.Ca2(c41057Lhx3);
                                            }
                                        }
                                    }
                                    i3 = c41057Lhx2.A02;
                                    c41057Lhx = null;
                                    if (i3 > i14) {
                                        c41057Lhx3.A02 = i14 + 1;
                                    } else {
                                        int i16 = i14 + c41057Lhx3.A01;
                                        if (i3 < i16) {
                                            c41057Lhx = lvf.A00.Bin(null, 2, i3 + 1, i16 - i3);
                                            c41057Lhx3.A01 = c41057Lhx2.A02 - c41057Lhx3.A02;
                                        }
                                    }
                                    if (!z4) {
                                        arrayList.set(size, c41057Lhx3);
                                        arrayList.remove(i5);
                                        lvf.A00.Ca2(c41057Lhx2);
                                    } else {
                                        if (z2) {
                                            if (c41057Lhx != null) {
                                                int i17 = c41057Lhx2.A02;
                                                if (i17 > c41057Lhx.A02) {
                                                    c41057Lhx2.A02 = i17 - c41057Lhx.A01;
                                                }
                                                int i18 = c41057Lhx2.A01;
                                                if (i18 > c41057Lhx.A02) {
                                                    c41057Lhx2.A01 = i18 - c41057Lhx.A01;
                                                }
                                            }
                                            int i19 = c41057Lhx2.A02;
                                            if (i19 > c41057Lhx3.A02) {
                                                c41057Lhx2.A02 = i19 - c41057Lhx3.A01;
                                            }
                                            i4 = c41057Lhx2.A01;
                                        } else {
                                            if (c41057Lhx != null) {
                                                int i20 = c41057Lhx2.A02;
                                                if (i20 >= c41057Lhx.A02) {
                                                    c41057Lhx2.A02 = i20 - c41057Lhx.A01;
                                                }
                                                int i21 = c41057Lhx2.A01;
                                                if (i21 >= c41057Lhx.A02) {
                                                    c41057Lhx2.A01 = i21 - c41057Lhx.A01;
                                                }
                                            }
                                            int i22 = c41057Lhx2.A02;
                                            if (i22 >= c41057Lhx3.A02) {
                                                c41057Lhx2.A02 = i22 - c41057Lhx3.A01;
                                            }
                                            i4 = c41057Lhx2.A01;
                                        }
                                        if (c41057Lhx != null) {
                                        }
                                    }
                                } else {
                                    z2 = i14 == i13 + 1 ? true : true;
                                    z2 = true;
                                    if (i13 >= i14) {
                                    }
                                    i3 = c41057Lhx2.A02;
                                    c41057Lhx = null;
                                    if (i3 > i14) {
                                    }
                                    if (!z4) {
                                    }
                                }
                            }
                        } else {
                            int i23 = c41057Lhx2.A01;
                            int i24 = c41057Lhx3.A02;
                            int i25 = 0;
                            if (i23 < i24) {
                                i25 = -1;
                            }
                            int i26 = c41057Lhx2.A02;
                            if (i26 < i24) {
                                i25++;
                            }
                            if (i24 <= i26) {
                                c41057Lhx2.A02 = i26 + c41057Lhx3.A01;
                            }
                            int i27 = c41057Lhx3.A02;
                            if (i27 <= i23) {
                                c41057Lhx2.A01 = i23 + c41057Lhx3.A01;
                            }
                            c41057Lhx3.A02 = i27 + i25;
                            arrayList.set(size, c41057Lhx3);
                            arrayList.set(i5, c41057Lhx2);
                        }
                    }
                } else {
                    z3 = true;
                }
                size--;
            }
            break loop0;
        }
        int size2 = arrayList.size();
        for (int i28 = 0; i28 < size2; i28++) {
            C41057Lhx c41057Lhx4 = (C41057Lhx) arrayList.get(i28);
            int i29 = c41057Lhx4.A00;
            if (i29 != 1) {
                if (i29 != 2) {
                    if (i29 != 4) {
                        if (i29 != 8) {
                        }
                    } else {
                        int i30 = c41057Lhx4.A02;
                        int i31 = i30 + c41057Lhx4.A01;
                        c = 65535;
                        int i32 = 0;
                        for (int i33 = i30; i33 < i31; i33++) {
                            RecyclerView recyclerView = ((M2U) this.A02).A00;
                            LsI A0U = recyclerView.A0U(i33, true);
                            if (A0U != null) {
                            }
                            if (!A03(i33)) {
                                if (c == 1) {
                                    A02(Bin(c41057Lhx4.A03, 4, i30, i32));
                                    i30 = i33;
                                    i32 = 0;
                                }
                                c = 0;
                                i32++;
                            }
                            if (c == 0) {
                                A01(Bin(c41057Lhx4.A03, 4, i30, i32));
                                i30 = i33;
                                i32 = 0;
                            }
                            c = 1;
                            i32++;
                        }
                        if (i32 != c41057Lhx4.A01) {
                            Object obj = c41057Lhx4.A03;
                            Ca2(c41057Lhx4);
                            c41057Lhx4 = Bin(obj, 4, i30, i32);
                        }
                    }
                } else {
                    int i34 = c41057Lhx4.A02;
                    int i35 = i34 + c41057Lhx4.A01;
                    int i36 = i34;
                    c = 65535;
                    int i37 = 0;
                    while (i36 < i35) {
                        RecyclerView recyclerView2 = ((M2U) this.A02).A00;
                        LsI A0U2 = recyclerView2.A0U(i36, true);
                        if (A0U2 != null) {
                        }
                        if (!A03(i36)) {
                            if (c == 1) {
                                A02(Bin(null, 2, i34, i37));
                                z = true;
                            } else {
                                z = false;
                            }
                            c = 0;
                            if (!z) {
                                i36 -= i37;
                                i35 -= i37;
                                i37 = 1;
                            } else {
                                i37++;
                            }
                            i36++;
                        }
                        if (c == 0) {
                            A01(Bin(null, 2, i34, i37));
                            z = true;
                        } else {
                            z = false;
                        }
                        c = 1;
                        if (!z) {
                        }
                        i36++;
                    }
                    if (i37 != c41057Lhx4.A01) {
                        Ca2(c41057Lhx4);
                        c41057Lhx4 = Bin(null, 2, i34, i37);
                    }
                }
                if (c == 0) {
                    A01(c41057Lhx4);
                }
            }
            A02(c41057Lhx4);
        }
        arrayList.clear();
    }

    public final void A08(C41057Lhx c41057Lhx, int i) {
        InterfaceC42338McR interfaceC42338McR = this.A02;
        M2U m2u = (M2U) interfaceC42338McR;
        m2u.A00(c41057Lhx);
        int i2 = c41057Lhx.A00;
        if (i2 != 2) {
            if (i2 == 4) {
                interfaceC42338McR.Bf5(i, c41057Lhx.A01, c41057Lhx.A03);
                return;
            }
            throw C25950ws.A0k("only remove and update ops can be dispatched in first pass");
        }
        int i3 = c41057Lhx.A01;
        RecyclerView recyclerView = m2u.A00;
        recyclerView.A0t(i, i3, true);
        recyclerView.A0W = true;
        recyclerView.mState.A00 += i3;
    }

    @Override // p000X.InterfaceC42283MbH
    public final C41057Lhx Bin(Object obj, int i, int i2, int i3) {
        C41057Lhx c41057Lhx = (C41057Lhx) this.A01.A56();
        if (c41057Lhx == null) {
            return new C41057Lhx(i, i2, i3, obj);
        }
        c41057Lhx.A00 = i;
        c41057Lhx.A02 = i2;
        c41057Lhx.A01 = i3;
        c41057Lhx.A03 = obj;
        return c41057Lhx;
    }

    public final void A06() {
        A05();
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C41057Lhx c41057Lhx = (C41057Lhx) arrayList.get(i);
            int i2 = c41057Lhx.A00;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            InterfaceC42338McR interfaceC42338McR = this.A02;
                            ((M2U) interfaceC42338McR).A00(c41057Lhx);
                            interfaceC42338McR.Bj9(c41057Lhx.A02, c41057Lhx.A01);
                        }
                    } else {
                        InterfaceC42338McR interfaceC42338McR2 = this.A02;
                        ((M2U) interfaceC42338McR2).A00(c41057Lhx);
                        interfaceC42338McR2.Bf5(c41057Lhx.A02, c41057Lhx.A01, c41057Lhx.A03);
                    }
                } else {
                    M2U m2u = (M2U) this.A02;
                    m2u.A00(c41057Lhx);
                    int i3 = c41057Lhx.A02;
                    int i4 = c41057Lhx.A01;
                    RecyclerView recyclerView = m2u.A00;
                    recyclerView.A0t(i3, i4, true);
                    recyclerView.A0W = true;
                    recyclerView.mState.A00 += i4;
                }
            } else {
                InterfaceC42338McR interfaceC42338McR3 = this.A02;
                ((M2U) interfaceC42338McR3).A00(c41057Lhx);
                interfaceC42338McR3.Bj8(c41057Lhx.A02, c41057Lhx.A01);
            }
        }
        A09(arrayList);
        this.A00 = 0;
    }

    public final void A09(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Ca2((C41057Lhx) list.get(i));
        }
        list.clear();
    }
}
