package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.L2V */
/* loaded from: classes8.dex */
public final class L2V extends L2W {
    public int A02;
    public int A03;
    public int A05;
    public C41298Lng A09 = new C41298Lng(this);
    public C41553Lws A0A = new C41553Lws(this);
    public InterfaceC42215MYn A08 = null;
    public boolean A0H = false;
    public C41564LxW A06 = new C41564LxW();
    public int A00 = 0;
    public int A04 = 0;
    public C40913LdW[] A0K = new C40913LdW[4];
    public C40913LdW[] A0J = new C40913LdW[4];
    public int A01 = 257;
    public boolean A0I = false;
    public boolean A0G = false;
    public WeakReference A0E = null;
    public WeakReference A0C = null;
    public WeakReference A0D = null;
    public WeakReference A0B = null;
    public HashSet A0F = C25960wt.A0o();
    public C41270Lmb A07 = new C41270Lmb();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r12.A01 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r12.A01 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C41569Lxk c41569Lxk, C41270Lmb c41270Lmb, InterfaceC42215MYn interfaceC42215MYn) {
        boolean z;
        boolean z2;
        float f;
        if (interfaceC42215MYn != null) {
            if (c41569Lxk.A0R != 8 && !(c41569Lxk instanceof L2Q) && !(c41569Lxk instanceof L2R)) {
                Integer[] numArr = c41569Lxk.A13;
                Integer num = numArr[0];
                c41270Lmb.A06 = num;
                Integer num2 = numArr[1];
                c41270Lmb.A07 = num2;
                int A0A = c41569Lxk.A0A();
                c41270Lmb.A00 = A0A;
                int A09 = c41569Lxk.A09();
                c41270Lmb.A05 = A09;
                c41270Lmb.A09 = false;
                c41270Lmb.A01 = 0;
                Integer num3 = AnonymousClass006.A0C;
                boolean A1Z = C25930wq.A1Z(num, num3);
                boolean A1Z2 = C25930wq.A1Z(num2, num3);
                if (A1Z) {
                    z = true;
                }
                z = false;
                if (A1Z2) {
                    z2 = true;
                }
                z2 = false;
                if (A1Z && c41569Lxk.A0c(0) && c41569Lxk.A0H == 0 && !z) {
                    num = AnonymousClass006.A01;
                    c41270Lmb.A06 = num;
                    if (A1Z2 && c41569Lxk.A0G == 0) {
                        num = AnonymousClass006.A00;
                        c41270Lmb.A06 = num;
                    }
                    A1Z = false;
                }
                if (A1Z2 && c41569Lxk.A0c(1) && c41569Lxk.A0G == 0 && !z2) {
                    num2 = AnonymousClass006.A01;
                    c41270Lmb.A07 = num2;
                    if (A1Z && c41569Lxk.A0H == 0) {
                        num2 = AnonymousClass006.A00;
                        c41270Lmb.A07 = num2;
                    }
                    A1Z2 = false;
                }
                if (c41569Lxk.A0X()) {
                    num = AnonymousClass006.A00;
                    c41270Lmb.A06 = num;
                    A1Z = false;
                }
                if (c41569Lxk.A0Y()) {
                    num2 = AnonymousClass006.A00;
                    c41270Lmb.A07 = num2;
                    A1Z2 = false;
                }
                if (z) {
                    if (c41569Lxk.A0z[0] == 4) {
                        num = AnonymousClass006.A00;
                        c41270Lmb.A06 = num;
                    } else if (!A1Z2) {
                        num = AnonymousClass006.A00;
                        if (num2 != num) {
                            c41270Lmb.A06 = AnonymousClass006.A01;
                            interfaceC42215MYn.BgD(c41569Lxk, c41270Lmb);
                            A09 = c41270Lmb.A03;
                        }
                        c41270Lmb.A06 = num;
                        A0A = (int) (c41569Lxk.A01 * A09);
                        c41270Lmb.A00 = A0A;
                    }
                }
                if (z2) {
                    if (c41569Lxk.A0z[1] == 4) {
                        c41270Lmb.A07 = AnonymousClass006.A00;
                    } else if (!A1Z) {
                        Integer num4 = AnonymousClass006.A00;
                        if (num != num4) {
                            c41270Lmb.A07 = AnonymousClass006.A01;
                            interfaceC42215MYn.BgD(c41569Lxk, c41270Lmb);
                            A0A = c41270Lmb.A04;
                        }
                        c41270Lmb.A07 = num4;
                        if (c41569Lxk.A09 == -1) {
                            f = A0A / c41569Lxk.A01;
                        } else {
                            f = c41569Lxk.A01 * A0A;
                        }
                        c41270Lmb.A05 = (int) f;
                    }
                }
                C41270Lmb.A00(c41569Lxk, c41270Lmb, interfaceC42215MYn);
                c41270Lmb.A01 = 0;
                return;
            }
            c41270Lmb.A04 = 0;
            c41270Lmb.A03 = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x026d, code lost:
        if ((r8 & 128) == 128) goto L709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0288, code lost:
        if (r4[1] == r10) goto L708;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0342, code lost:
        if (r0 == 1) goto L233;
     */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0562 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x08e4 A[EDGE_INSN: B:673:0x08e4->B:572:0x08e4 ?: BREAK  , SYNTHETIC] */
    @Override // p000X.L2W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        Integer num;
        C41078LiU c41078LiU;
        C41078LiU c41078LiU2;
        int A00;
        int A002;
        C41078LiU c41078LiU3;
        C41078LiU c41078LiU4;
        L2R l2r;
        int A09;
        int A0A;
        this.A0V = 0;
        this.A0W = 0;
        this.A0I = false;
        this.A0G = false;
        int size = ((L2W) this).A00.size();
        int max = Math.max(0, A0A());
        int max2 = Math.max(0, A09());
        Integer[] numArr = this.A13;
        Integer num2 = numArr[1];
        Integer num3 = numArr[0];
        if (this.A05 == 0 && (this.A01 & 1) == 1) {
            InterfaceC42215MYn interfaceC42215MYn = this.A08;
            C41570Lxn.A00 = 0;
            C41570Lxn.A01 = 0;
            A0G();
            ArrayList arrayList = ((L2W) this).A00;
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C40099Kyw.A0P(arrayList, i2).A0G();
            }
            boolean z5 = this.A0H;
            Integer num4 = AnonymousClass006.A00;
            if (num3 == num4) {
                A0K(0, A0A());
            } else {
                C41387Lpu c41387Lpu = this.A0e;
                c41387Lpu.A00 = 0;
                c41387Lpu.A06 = true;
                this.A0V = 0;
            }
            boolean z6 = false;
            boolean z7 = false;
            for (int i3 = 0; i3 < size2; i3++) {
                C41569Lxk A0P = C40099Kyw.A0P(arrayList, i3);
                if (A0P instanceof L2Q) {
                    L2Q l2q = (L2Q) A0P;
                    if (l2q.A01 == 1) {
                        if (l2q.A02 != -1) {
                            A0A = l2q.A02;
                        } else if (l2q.A03 != -1 && A0X()) {
                            A0A = A0A() - l2q.A03;
                        } else {
                            if (A0X()) {
                                A0A = (int) ((l2q.A00 * A0A()) + 0.5f);
                            }
                            z6 = true;
                        }
                        C41387Lpu c41387Lpu2 = l2q.A04;
                        c41387Lpu2.A00 = A0A;
                        c41387Lpu2.A06 = true;
                        l2q.A05 = true;
                        z6 = true;
                    }
                } else if ((A0P instanceof L2R) && ((L2R) A0P).A0e() == 0) {
                    z7 = true;
                }
            }
            if (z6) {
                for (int i4 = 0; i4 < size2; i4++) {
                    C41569Lxk A0P2 = C40099Kyw.A0P(arrayList, i4);
                    if (A0P2 instanceof L2Q) {
                        L2Q l2q2 = (L2Q) A0P2;
                        if (l2q2.A01 == 1) {
                            C41570Lxn.A04(l2q2, interfaceC42215MYn, 0, z5);
                        }
                    }
                }
            }
            C41570Lxn.A04(this, interfaceC42215MYn, 0, z5);
            if (z7) {
                for (int i5 = 0; i5 < size2; i5++) {
                    C41569Lxk A0P3 = C40099Kyw.A0P(arrayList, i5);
                    if (A0P3 instanceof L2R) {
                        L2R l2r2 = (L2R) A0P3;
                        if (l2r2.A0e() == 0 && l2r2.A0f()) {
                            C41570Lxn.A04(l2r2, interfaceC42215MYn, 1, z5);
                        }
                    }
                }
            }
            if (num2 == num4) {
                A0L(0, A09());
            } else {
                C41387Lpu c41387Lpu3 = this.A0g;
                c41387Lpu3.A00 = 0;
                c41387Lpu3.A06 = true;
                this.A0W = 0;
            }
            boolean z8 = false;
            boolean z9 = false;
            for (int i6 = 0; i6 < size2; i6++) {
                C41569Lxk A0P4 = C40099Kyw.A0P(arrayList, i6);
                if (A0P4 instanceof L2Q) {
                    L2Q l2q3 = (L2Q) A0P4;
                    if (l2q3.A01 == 0) {
                        if (l2q3.A02 != -1) {
                            A09 = l2q3.A02;
                        } else if (l2q3.A03 != -1 && A0Y()) {
                            A09 = A09() - l2q3.A03;
                        } else {
                            if (A0Y()) {
                                A09 = (int) ((l2q3.A00 * A09()) + 0.5f);
                            }
                            z8 = true;
                        }
                        C41387Lpu c41387Lpu4 = l2q3.A04;
                        c41387Lpu4.A00 = A09;
                        c41387Lpu4.A06 = true;
                        l2q3.A05 = true;
                        z8 = true;
                    }
                } else if ((A0P4 instanceof L2R) && ((L2R) A0P4).A0e() == 1) {
                    z9 = true;
                }
            }
            if (z8) {
                for (int i7 = 0; i7 < size2; i7++) {
                    C41569Lxk A0P5 = C40099Kyw.A0P(arrayList, i7);
                    if (A0P5 instanceof L2Q) {
                        L2Q l2q4 = (L2Q) A0P5;
                        if (l2q4.A01 == 0) {
                            C41570Lxn.A02(l2q4, interfaceC42215MYn, 1);
                        }
                    }
                }
            }
            C41570Lxn.A02(this, interfaceC42215MYn, 0);
            if (z9) {
                for (int i8 = 0; i8 < size2; i8++) {
                    C41569Lxk A0P6 = C40099Kyw.A0P(arrayList, i8);
                    if (A0P6 instanceof L2R) {
                        L2R l2r3 = (L2R) A0P6;
                        if (l2r3.A0e() == 1 && l2r3.A0f()) {
                            C41570Lxn.A02(l2r3, interfaceC42215MYn, 1);
                        }
                    }
                }
            }
            for (int i9 = 0; i9 < size2; i9++) {
                C41569Lxk A0P7 = C40099Kyw.A0P(arrayList, i9);
                if (A0P7.A0b() && C41570Lxn.A06(A0P7)) {
                    A00(A0P7, C41570Lxn.A02, interfaceC42215MYn);
                    if (A0P7 instanceof L2Q) {
                        if (((L2Q) A0P7).A01 != 0) {
                            C41570Lxn.A04(A0P7, interfaceC42215MYn, 0, z5);
                        }
                    } else {
                        C41570Lxn.A04(A0P7, interfaceC42215MYn, 0, z5);
                    }
                    C41570Lxn.A02(A0P7, interfaceC42215MYn, 0);
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                C41569Lxk A0P8 = C40099Kyw.A0P(((L2W) this).A00, i10);
                if (A0P8.A0b() && !(A0P8 instanceof L2Q) && !(A0P8 instanceof L2R) && !(A0P8 instanceof L2T) && !A0P8.A0s) {
                    Integer[] numArr2 = A0P8.A13;
                    Integer num5 = numArr2[0];
                    Integer num6 = numArr2[1];
                    Integer num7 = AnonymousClass006.A0C;
                    if (num5 != num7 || A0P8.A0H == 1 || num6 != num7 || A0P8.A0G == 1) {
                        A00(A0P8, new C41270Lmb(), this.A08);
                    }
                }
            }
        }
        if (size > 2 && ((num3 == (num = AnonymousClass006.A01) || num2 == num) && (this.A01 & 1024) == 1024)) {
            InterfaceC42215MYn interfaceC42215MYn2 = this.A08;
            ArrayList arrayList2 = ((L2W) this).A00;
            int size3 = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 < size3) {
                    C41569Lxk A0P9 = C40099Kyw.A0P(arrayList2, i11);
                    Integer num8 = numArr[0];
                    Integer num9 = numArr[1];
                    Integer[] numArr3 = A0P9.A13;
                    if (!C41106LjG.A01(num8, num9, numArr3[0], numArr3[1])) {
                        break;
                    }
                    i11++;
                    if (A0P9 instanceof L2S) {
                        break;
                    }
                } else {
                    int i12 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (true) {
                        int i13 = i12;
                        if (i13 >= size3) {
                            break;
                        }
                        C41569Lxk A0P10 = C40099Kyw.A0P(arrayList2, i13);
                        Integer num10 = numArr[0];
                        Integer num11 = numArr[1];
                        Integer[] numArr4 = A0P10.A13;
                        if (!C41106LjG.A01(num10, num11, numArr4[0], numArr4[1])) {
                            A00(A0P10, this.A07, interfaceC42215MYn2);
                        }
                        boolean z10 = A0P10 instanceof L2Q;
                        if (z10) {
                            L2Q l2q5 = (L2Q) A0P10;
                            int i14 = l2q5.A01;
                            if (i14 == 0) {
                                if (arrayList5 == null) {
                                    arrayList5 = C25920wp.A0w();
                                }
                                arrayList5.add(l2q5);
                            } else if (i14 == 1) {
                                if (arrayList3 == null) {
                                    arrayList3 = C25920wp.A0w();
                                }
                                arrayList3.add(l2q5);
                            }
                        }
                        if (A0P10 instanceof L2U) {
                            C41569Lxk c41569Lxk = A0P10;
                            if (A0P10 instanceof L2R) {
                                L2R l2r4 = (L2R) c41569Lxk;
                                int A0e = l2r4.A0e();
                                l2r = l2r4;
                                if (A0e == 0) {
                                    if (arrayList4 == null) {
                                        arrayList4 = C25920wp.A0w();
                                    }
                                    arrayList4.add(l2r4);
                                }
                            } else {
                                if (arrayList4 == null) {
                                    arrayList4 = C25920wp.A0w();
                                }
                                arrayList4.add(A0P10);
                                l2r = c41569Lxk;
                            }
                            if (arrayList6 == null) {
                                arrayList6 = C25920wp.A0w();
                            }
                            arrayList6.add(l2r);
                        }
                        if (A0P10.A0e.A04 == null && A0P10.A0f.A04 == null && !z10 && !(A0P10 instanceof L2R)) {
                            if (arrayList7 == null) {
                                arrayList7 = C25920wp.A0w();
                            }
                            arrayList7.add(A0P10);
                        }
                        if (A0P10.A0g.A04 == null && A0P10.A0a.A04 == null && A0P10.A0Z.A04 == null && !z10 && !(A0P10 instanceof L2R)) {
                            if (arrayList8 == null) {
                                arrayList8 = C25920wp.A0w();
                            }
                            arrayList8.add(A0P10);
                        }
                        i12++;
                    }
                    ArrayList A0w = C25920wp.A0w();
                    if (arrayList3 != null) {
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            C41106LjG.A00((C41569Lxk) it.next(), null, A0w, 0);
                        }
                    }
                    if (arrayList4 != null) {
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            L2U l2u = (L2U) it2.next();
                            C41078LiU A003 = C41106LjG.A00(l2u, null, A0w, 0);
                            l2u.A0d(A003, A0w, 0);
                            A003.A02(A0w);
                        }
                    }
                    HashSet hashSet = A0D(LLW.LEFT).A05;
                    if (hashSet != null) {
                        Iterator it3 = hashSet.iterator();
                        while (it3.hasNext()) {
                            C41387Lpu.A00(null, A0w, it3, 0);
                        }
                    }
                    HashSet hashSet2 = A0D(LLW.RIGHT).A05;
                    if (hashSet2 != null) {
                        Iterator it4 = hashSet2.iterator();
                        while (it4.hasNext()) {
                            C41387Lpu.A00(null, A0w, it4, 0);
                        }
                    }
                    LLW llw = LLW.CENTER;
                    HashSet hashSet3 = A0D(llw).A05;
                    if (hashSet3 != null) {
                        Iterator it5 = hashSet3.iterator();
                        while (it5.hasNext()) {
                            C41387Lpu.A00(null, A0w, it5, 0);
                        }
                    }
                    if (arrayList7 != null) {
                        Iterator it6 = arrayList7.iterator();
                        while (it6.hasNext()) {
                            C41106LjG.A00((C41569Lxk) it6.next(), null, A0w, 0);
                        }
                    }
                    if (arrayList5 != null) {
                        Iterator it7 = arrayList5.iterator();
                        while (it7.hasNext()) {
                            C41106LjG.A00((C41569Lxk) it7.next(), null, A0w, 1);
                        }
                    }
                    if (arrayList6 != null) {
                        Iterator it8 = arrayList6.iterator();
                        while (it8.hasNext()) {
                            L2U l2u2 = (L2U) it8.next();
                            C41078LiU A004 = C41106LjG.A00(l2u2, null, A0w, 1);
                            l2u2.A0d(A004, A0w, 1);
                            A004.A02(A0w);
                        }
                    }
                    HashSet hashSet4 = A0D(LLW.TOP).A05;
                    if (hashSet4 != null) {
                        Iterator it9 = hashSet4.iterator();
                        while (it9.hasNext()) {
                            C41387Lpu.A00(null, A0w, it9, 1);
                        }
                    }
                    HashSet hashSet5 = A0D(LLW.BASELINE).A05;
                    if (hashSet5 != null) {
                        Iterator it10 = hashSet5.iterator();
                        while (it10.hasNext()) {
                            C41387Lpu.A00(null, A0w, it10, 1);
                        }
                    }
                    HashSet hashSet6 = A0D(LLW.BOTTOM).A05;
                    if (hashSet6 != null) {
                        Iterator it11 = hashSet6.iterator();
                        while (it11.hasNext()) {
                            C41387Lpu.A00(null, A0w, it11, 1);
                        }
                    }
                    HashSet hashSet7 = A0D(llw).A05;
                    if (hashSet7 != null) {
                        Iterator it12 = hashSet7.iterator();
                        while (it12.hasNext()) {
                            C41387Lpu.A00(null, A0w, it12, 1);
                        }
                    }
                    if (arrayList8 != null) {
                        Iterator it13 = arrayList8.iterator();
                        while (it13.hasNext()) {
                            C41106LjG.A00((C41569Lxk) it13.next(), null, A0w, 1);
                        }
                    }
                    for (int i15 = 0; i15 < size3; i15++) {
                        C41569Lxk A0P11 = C40099Kyw.A0P(arrayList2, i15);
                        Integer[] numArr5 = A0P11.A13;
                        Integer num12 = numArr5[0];
                        Integer num13 = AnonymousClass006.A0C;
                        if (num12 == num13 && numArr5[1] == num13) {
                            int i16 = A0P11.A07;
                            int size4 = A0w.size();
                            int i17 = 0;
                            while (true) {
                                if (i17 < size4) {
                                    c41078LiU3 = (C41078LiU) A0w.get(i17);
                                    if (i16 == c41078LiU3.A00) {
                                        break;
                                    }
                                    i17++;
                                } else {
                                    c41078LiU3 = null;
                                    break;
                                }
                            }
                            int i18 = A0P11.A0X;
                            int size5 = A0w.size();
                            int i19 = 0;
                            while (true) {
                                if (i19 < size5) {
                                    c41078LiU4 = (C41078LiU) A0w.get(i19);
                                    if (i18 == c41078LiU4.A00) {
                                        break;
                                    }
                                    i19++;
                                } else {
                                    c41078LiU4 = null;
                                    break;
                                }
                            }
                            if (c41078LiU3 != null && c41078LiU4 != null) {
                                c41078LiU3.A01(c41078LiU4, 0);
                                c41078LiU4.A01 = 2;
                                A0w.remove(c41078LiU3);
                            }
                        }
                    }
                    if (A0w.size() > 1) {
                        if (numArr[0] == num) {
                            Iterator it14 = A0w.iterator();
                            c41078LiU = null;
                            int i20 = 0;
                            while (it14.hasNext()) {
                                C41078LiU c41078LiU5 = (C41078LiU) it14.next();
                                if (c41078LiU5.A01 != 1 && (A002 = c41078LiU5.A00(this.A06, 0)) > i20) {
                                    c41078LiU = c41078LiU5;
                                    i20 = A002;
                                }
                            }
                            if (c41078LiU != null) {
                                numArr[0] = AnonymousClass006.A00;
                                A0J(i20);
                                if (numArr[1] == num) {
                                    Iterator it15 = A0w.iterator();
                                    c41078LiU2 = null;
                                    int i21 = 0;
                                    while (it15.hasNext()) {
                                        C41078LiU c41078LiU6 = (C41078LiU) it15.next();
                                        if (c41078LiU6.A01 != 0 && (A00 = c41078LiU6.A00(this.A06, 1)) > i21) {
                                            c41078LiU2 = c41078LiU6;
                                            i21 = A00;
                                        }
                                    }
                                    if (c41078LiU2 != null) {
                                        numArr[1] = AnonymousClass006.A00;
                                        A0I(i21);
                                        if (c41078LiU == null || c41078LiU2 != null) {
                                            if (num3 == num) {
                                                int A0A2 = A0A();
                                                if (max < A0A2 && max > 0) {
                                                    A0J(max);
                                                    this.A0I = true;
                                                } else {
                                                    max = A0A2;
                                                }
                                            }
                                            if (num2 == num) {
                                                int A092 = A09();
                                                if (max2 < A092 && max2 > 0) {
                                                    A0I(max2);
                                                    this.A0G = true;
                                                } else {
                                                    max2 = A092;
                                                }
                                            }
                                            z = true;
                                        }
                                    }
                                }
                                c41078LiU2 = null;
                                if (c41078LiU == null) {
                                }
                                if (num3 == num) {
                                }
                                if (num2 == num) {
                                }
                                z = true;
                            }
                        }
                        c41078LiU = null;
                        if (numArr[1] == num) {
                        }
                        c41078LiU2 = null;
                        if (c41078LiU == null) {
                        }
                        if (num3 == num) {
                        }
                        if (num2 == num) {
                        }
                        z = true;
                    }
                }
            }
        }
        z = false;
        int i22 = this.A01;
        if ((i22 & 64) != 64) {
            z2 = false;
        }
        z2 = true;
        C41564LxW c41564LxW = this.A06;
        c41564LxW.A05 = false;
        if (i22 != 0 && z2) {
            c41564LxW.A05 = true;
        }
        ArrayList arrayList9 = ((L2W) this).A00;
        Integer num14 = numArr[0];
        Integer num15 = AnonymousClass006.A01;
        if (num14 != num15) {
            z3 = false;
        }
        z3 = true;
        boolean z11 = false;
        this.A00 = 0;
        this.A04 = 0;
        for (int i23 = 0; i23 < size; i23++) {
            C41569Lxk A0P12 = C40099Kyw.A0P(((L2W) this).A00, i23);
            if (A0P12 instanceof L2W) {
                ((L2W) A0P12).A0d();
            }
        }
        if ((this.A01 & 64) == 64) {
            z11 = true;
        }
        int i24 = 0;
        boolean z12 = true;
        do {
            i24++;
            try {
                c41564LxW.A0B();
                this.A00 = 0;
                this.A04 = 0;
                A0N(c41564LxW);
                for (int i25 = 0; i25 < size; i25++) {
                    C40099Kyw.A0P(((L2W) this).A00, i25).A0N(c41564LxW);
                }
                boolean A1W = C25930wq.A1W(this.A01 & 64, 64);
                A0P(c41564LxW, A1W);
                ArrayList arrayList10 = ((L2W) this).A00;
                int size6 = arrayList10.size();
                boolean z13 = false;
                for (int i26 = 0; i26 < size6; i26++) {
                    C41569Lxk A0P13 = C40099Kyw.A0P(arrayList10, i26);
                    boolean[] zArr = A0P13.A15;
                    zArr[0] = false;
                    zArr[1] = false;
                    if (A0P13 instanceof L2R) {
                        z13 = true;
                    }
                }
                if (z13) {
                    for (int i27 = 0; i27 < size6; i27++) {
                        C41569Lxk A0P14 = C40099Kyw.A0P(arrayList10, i27);
                        if (A0P14 instanceof L2R) {
                            L2R l2r5 = (L2R) A0P14;
                            for (int i28 = 0; i28 < ((L2U) l2r5).A00; i28++) {
                                C41569Lxk c41569Lxk2 = ((L2U) l2r5).A01[i28];
                                if (l2r5.A02 || c41569Lxk2.A0W()) {
                                    int i29 = l2r5.A00;
                                    if (i29 != 0 && i29 != 1) {
                                        if (i29 == 2 || i29 == 3) {
                                            c41569Lxk2.A15[1] = true;
                                        }
                                    } else {
                                        c41569Lxk2.A15[0] = true;
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet8 = this.A0F;
                hashSet8.clear();
                for (int i30 = 0; i30 < size6; i30++) {
                    C41569Lxk A0P15 = C40099Kyw.A0P(((L2W) this).A00, i30);
                    if (!(A0P15 instanceof L2T)) {
                        if (A0P15 instanceof L2Q) {
                            A0P15.A0P(c41564LxW, A1W);
                        }
                    } else {
                        hashSet8.add(A0P15);
                    }
                }
                while (hashSet8.size() > 0) {
                    int size7 = hashSet8.size();
                    Iterator it16 = hashSet8.iterator();
                    while (true) {
                        if (!it16.hasNext()) {
                            break;
                        }
                        L2T l2t = (L2T) ((C41569Lxk) it16.next());
                        for (int i31 = 0; i31 < ((L2U) l2t).A00; i31++) {
                            if (hashSet8.contains(((L2U) l2t).A01[i31])) {
                                l2t.A0P(c41564LxW, A1W);
                                hashSet8.remove(l2t);
                                break;
                            }
                        }
                    }
                    if (size7 == hashSet8.size()) {
                        Iterator it17 = hashSet8.iterator();
                        while (it17.hasNext()) {
                            ((C41569Lxk) it17.next()).A0P(c41564LxW, A1W);
                        }
                        hashSet8.clear();
                    }
                }
                if (C41564LxW.A0H) {
                    HashSet A0o = C25960wt.A0o();
                    for (int i32 = 0; i32 < size6; i32++) {
                        C41569Lxk A0P16 = C40099Kyw.A0P(((L2W) this).A00, i32);
                        if (!(A0P16 instanceof L2T) && !(A0P16 instanceof L2Q)) {
                            A0o.add(A0P16);
                        }
                    }
                    int i33 = 1;
                    if (numArr[0] == num15) {
                        i33 = 0;
                    }
                    A0O(c41564LxW, this, A0o, i33, false);
                    Iterator it18 = A0o.iterator();
                    while (it18.hasNext()) {
                        C41569Lxk c41569Lxk3 = (C41569Lxk) it18.next();
                        C41153LkG.A00(c41564LxW, c41569Lxk3, this);
                        c41569Lxk3.A0P(c41564LxW, A1W);
                    }
                } else {
                    for (int i34 = 0; i34 < size6; i34++) {
                        C41569Lxk A0P17 = C40099Kyw.A0P(((L2W) this).A00, i34);
                        if (A0P17 instanceof L2V) {
                            Integer[] numArr6 = A0P17.A13;
                            Integer num16 = numArr6[0];
                            Integer num17 = numArr6[1];
                            if (num16 == num15) {
                                numArr6[0] = AnonymousClass006.A00;
                            }
                            if (num17 == num15) {
                                numArr6[1] = AnonymousClass006.A00;
                            }
                            A0P17.A0P(c41564LxW, A1W);
                            if (num16 == num15) {
                                numArr6[0] = num16;
                            }
                            if (num17 == num15) {
                                numArr6[1] = num17;
                            }
                        } else {
                            C41153LkG.A00(c41564LxW, A0P17, this);
                            if (!(A0P17 instanceof L2T) && !(A0P17 instanceof L2Q)) {
                                A0P17.A0P(c41564LxW, A1W);
                            }
                        }
                    }
                }
                if (this.A00 > 0) {
                    C40502LOh.A00(c41564LxW, this, null, 0);
                }
                if (this.A04 > 0) {
                    C40502LOh.A00(c41564LxW, this, null, 1);
                }
                WeakReference weakReference = this.A0E;
                if (weakReference != null && weakReference.get() != null) {
                    c41564LxW.A0F(c41564LxW.A09((C41387Lpu) weakReference.get()), c41564LxW.A09(this.A0g), 0, 5);
                    this.A0E = null;
                }
                WeakReference weakReference2 = this.A0D;
                if (weakReference2 != null && weakReference2.get() != null) {
                    c41564LxW.A0F(c41564LxW.A09(this.A0a), c41564LxW.A09((C41387Lpu) weakReference2.get()), 0, 5);
                    this.A0D = null;
                }
                WeakReference weakReference3 = this.A0C;
                if (weakReference3 != null && weakReference3.get() != null) {
                    c41564LxW.A0F(c41564LxW.A09((C41387Lpu) weakReference3.get()), c41564LxW.A09(this.A0e), 0, 5);
                    this.A0C = null;
                }
                WeakReference weakReference4 = this.A0B;
                if (weakReference4 != null && weakReference4.get() != null) {
                    c41564LxW.A0F(c41564LxW.A09(this.A0f), c41564LxW.A09((C41387Lpu) weakReference4.get()), 0, 5);
                    this.A0B = null;
                }
                c41564LxW.A0A();
            } catch (Exception e) {
                e.printStackTrace();
                System.out.println(C25930wq.A0e("EXCEPTION : ", e));
                if (!z12) {
                    A0U(z11);
                    for (int i35 = 0; i35 < size; i35++) {
                        C40099Kyw.A0P(((L2W) this).A00, i35).A0U(z11);
                    }
                    z4 = false;
                }
            }
            C41153LkG.A00[2] = false;
            boolean A1W2 = C25930wq.A1W(this.A01 & 64, 64);
            A0U(A1W2);
            ArrayList arrayList11 = ((L2W) this).A00;
            int size8 = arrayList11.size();
            z4 = false;
            for (int i36 = 0; i36 < size8; i36++) {
                C41569Lxk A0P18 = C40099Kyw.A0P(arrayList11, i36);
                A0P18.A0U(A1W2);
                if (A0P18.A0T != -1 || A0P18.A0B != -1) {
                    z4 = true;
                }
            }
            if (z3 && i24 < 8 && C41153LkG.A00[2]) {
                int i37 = 0;
                int i38 = 0;
                for (int i39 = 0; i39 < size; i39++) {
                    C41569Lxk A0P19 = C40099Kyw.A0P(((L2W) this).A00, i39);
                    i38 = C34903Hvd.A07(A0P19.A0V, A0P19.A0A(), i38);
                    i37 = C34903Hvd.A07(A0P19.A0W, A0P19.A09(), i37);
                }
                int max3 = Math.max(this.A0N, i38);
                int max4 = Math.max(this.A0M, i37);
                if (num3 == num15 && A0A() < max3) {
                    A0J(max3);
                    numArr[0] = num15;
                    z = true;
                    z4 = true;
                }
                if (num2 == num15 && A09() < max4) {
                    A0I(max4);
                    numArr[1] = num15;
                    z = true;
                    z4 = true;
                }
            }
            int i40 = this.A0N;
            int A0A3 = A0A();
            int max5 = Math.max(i40, A0A3);
            if (max5 > A0A3) {
                A0J(max5);
                numArr[0] = AnonymousClass006.A00;
                z = true;
                z4 = true;
            }
            int i41 = this.A0M;
            int A093 = A09();
            int max6 = Math.max(i41, A093);
            if (max6 > A093) {
                A0I(max6);
                numArr[1] = AnonymousClass006.A00;
                z = true;
                z4 = true;
            } else {
                z12 = true;
                if (!z) {
                    if (numArr[0] == num15 && max > 0 && A0A() > max) {
                        this.A0I = true;
                        numArr[0] = AnonymousClass006.A00;
                        A0J(max);
                        z = true;
                        z4 = true;
                    }
                    if (numArr[1] == num15 && max2 > 0 && A093 > max2) {
                        this.A0G = true;
                        numArr[1] = AnonymousClass006.A00;
                        A0I(max2);
                        i = 8;
                        z = true;
                        if (i24 > i) {
                            break;
                        }
                    }
                }
            }
            z12 = z4;
            i = 8;
            if (i24 > i) {
                break;
                break;
            }
        } while (z12);
        ((L2W) this).A00 = arrayList9;
        if (z) {
            numArr[0] = num3;
            numArr[1] = num2;
        }
        A0M(c41564LxW.A0E);
    }

    @Override // p000X.L2W, p000X.C41569Lxk
    public final void A0E() {
        this.A06.A0B();
        this.A02 = 0;
        this.A03 = 0;
        super.A0E();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        if (r15 == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0e(int i, boolean z) {
        L2Y l2y;
        int i2;
        boolean z2;
        Integer num;
        C41553Lws c41553Lws = this.A0A;
        boolean z3 = true;
        boolean z4 = z & true;
        L2V l2v = c41553Lws.A01;
        Integer[] numArr = l2v.A13;
        Integer num2 = numArr[0];
        Integer num3 = numArr[1];
        int A0B = l2v.A0B();
        int A0C = l2v.A0C();
        if (z4 && (num2 == (num = AnonymousClass006.A01) || num3 == num)) {
            Iterator it = c41553Lws.A04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                M2L m2l = (M2L) it.next();
                if (m2l.A01 == i && !m2l.A0F()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && num2 == num) {
                    numArr[0] = AnonymousClass006.A00;
                    l2v.A0J(C41553Lws.A00(l2v, c41553Lws, 0));
                    l2v.A0k.A05.A02(l2v.A0A());
                }
                Integer num4 = numArr[0];
                if (num4 == AnonymousClass006.A00 || num4 == AnonymousClass006.A0N) {
                    int A0A = l2v.A0A() + A0B;
                    l2v.A0k.A03.A02(A0A);
                    l2y = l2v.A0k.A05;
                    i2 = A0A - A0B;
                    l2y.A02(i2);
                    z2 = true;
                }
                z2 = false;
            } else {
                if (z4 && num3 == num) {
                    numArr[1] = AnonymousClass006.A00;
                    l2v.A0I(C41553Lws.A00(l2v, c41553Lws, 1));
                    l2v.A0l.A05.A02(l2v.A09());
                }
                Integer num5 = numArr[1];
                if (num5 == AnonymousClass006.A00 || num5 == AnonymousClass006.A0N) {
                    int A09 = l2v.A09() + A0C;
                    l2v.A0l.A03.A02(A09);
                    l2y = l2v.A0l.A05;
                    i2 = A09 - A0C;
                    l2y.A02(i2);
                    z2 = true;
                }
                z2 = false;
            }
        }
        c41553Lws.A06();
        ArrayList arrayList = c41553Lws.A04;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            M2L m2l2 = (M2L) it2.next();
            if (m2l2.A01 == i && (m2l2.A02 != l2v || m2l2.A09)) {
                m2l2.A0B();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            M2L m2l3 = (M2L) it3.next();
            if (m2l3.A01 == i && (z2 || m2l3.A02 != l2v)) {
                if (!m2l3.A04.A0B || !m2l3.A03.A0B || (!(m2l3 instanceof L2c) && !m2l3.A05.A0B)) {
                    z3 = false;
                    break;
                }
            }
        }
        numArr[0] = num2;
        numArr[1] = num3;
        return z3;
    }

    @Override // p000X.C41569Lxk
    public final void A0V(boolean z, boolean z2) {
        super.A0V(z, z2);
        int size = ((L2W) this).A00.size();
        for (int i = 0; i < size; i++) {
            C40099Kyw.A0P(((L2W) this).A00, i).A0V(z, z2);
        }
    }
}
