package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.LongSparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape144S0100000_I2_124;
/* renamed from: X.6Ms  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106666Ms {
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0344, code lost:
        if (r4 != null) goto L179;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC148808aP A00(C118396o9 c118396o9, AbstractC41540LwZ abstractC41540LwZ, C131887cY c131887cY, int i, int i2) {
        int i3;
        int i4;
        Object next;
        Rect rect;
        int i5;
        int i6;
        int i7;
        int i8;
        C96805cq c96805cq;
        int A01;
        Object A0C;
        Number number;
        int i9;
        C73U c73u = C73U.A00;
        Context context = c118396o9.A04;
        C0OR.A06(context);
        C116106kE A00 = c73u.A00(context, c131887cY);
        int i10 = A00.A01;
        int i11 = A00.A02;
        Rect rect2 = A00.A04;
        int i12 = A00.A00;
        int i13 = A00.A03;
        boolean A002 = C106706Mw.A00(context);
        ArrayList A0n = C25970wu.A0n(c131887cY.A0U());
        int i14 = c131887cY.A02;
        LongSparseArray longSparseArray = new LongSparseArray(c131887cY.A0U().size());
        long j = i14;
        c118396o9.A00().A01(j, longSparseArray);
        LongSparseArray longSparseArray2 = (LongSparseArray) c118396o9.A00().A00(j);
        int size = (View.MeasureSpec.getSize(i) - rect2.left) - rect2.right;
        int size2 = (View.MeasureSpec.getSize(i2) - rect2.top) - rect2.bottom;
        if (i10 != 1) {
            size = size2;
        }
        int[] iArr = new int[i11];
        int i15 = size / i11;
        int i16 = size % i11;
        int i17 = 0;
        for (int i18 = 0; i18 < i11; i18++) {
            i17 += i16;
            if (i17 > 0 && i11 - i17 < i16) {
                i9 = i15 + 1;
                i17 -= i11;
            } else {
                i9 = i15;
            }
            iArr[i18] = i9;
        }
        int i19 = i13;
        if (i10 == 1) {
            i19 = i12;
        }
        Rect[] rectArr = new Rect[i11];
        int i20 = 0;
        for (int i21 = 0; i21 < i11; i21++) {
            rectArr[i21] = C91534uT.A0K();
        }
        if (i19 != 0) {
            double d = i19 / i11;
            while (i20 < i11) {
                int A003 = C8Q0.A00(i20 * d);
                int i22 = i20 + 1;
                int A004 = i19 - C8Q0.A00(i22 * d);
                Rect rect3 = rectArr[i20];
                if (i10 == 1) {
                    if (!A002) {
                        rect3.left = A003;
                        rect3.right = A004;
                    } else {
                        rect3.left = A004;
                        rect3.right = A003;
                    }
                } else {
                    rect3.top = A003;
                    rect3.bottom = A004;
                }
                i20 = i22;
            }
        }
        int i23 = i12 >> 1;
        if (i10 == 1) {
            i23 = i13 >> 1;
        }
        C113096fF[] c113096fFArr = new C113096fF[i11];
        for (int i24 = 0; i24 < i11; i24++) {
            c113096fFArr[i24] = new C113096fF();
        }
        ArrayList A0n2 = C25970wu.A0n(c131887cY.A0U());
        Iterator A13 = C91554uV.A13(c131887cY.A0U());
        int i25 = 0;
        while (A13.hasNext()) {
            Object next2 = A13.next();
            int i26 = i25 + 1;
            if (i25 < 0) {
                C14200aH.A1B();
                throw null;
            }
            C131887cY c131887cY2 = (C131887cY) next2;
            C0OR.A04(c131887cY2);
            C131887cY A0P = c131887cY2.A0P(132);
            boolean z = false;
            if (A0P != null && A0P.A03 == 16482) {
                z = C2P6.A00(C131887cY.A0C(A0P, 36), false);
            }
            Iterator it = new C78664Ni(new KtLambdaShape144S0100000_I2_124(c113096fFArr, 3)).iterator();
            boolean hasNext = it.hasNext();
            if (z) {
                if (hasNext) {
                    next = it.next();
                    if (it.hasNext()) {
                        int i27 = ((C113096fF) ((C3KH) next).A01).A00;
                        do {
                            Object next3 = it.next();
                            int i28 = ((C113096fF) ((C3KH) next3).A01).A00;
                            if (i27 < i28) {
                                i27 = i28;
                                next = next3;
                            }
                        } while (it.hasNext());
                    }
                }
                next = null;
            } else {
                if (hasNext) {
                    next = it.next();
                    if (it.hasNext()) {
                        int i29 = ((C113096fF) ((C3KH) next).A01).A00;
                        do {
                            Object next4 = it.next();
                            int i30 = ((C113096fF) ((C3KH) next4).A01).A00;
                            if (i29 > i30) {
                                i29 = i30;
                                next = next4;
                            }
                        } while (it.hasNext());
                    }
                }
                next = null;
            }
            C3KH c3kh = (C3KH) next;
            if (c3kh != null) {
                int i31 = c3kh.A00;
                if (Integer.valueOf(i31) != null) {
                    if (z) {
                        rect = C91534uT.A0K();
                    } else {
                        rect = new Rect(rectArr[i31]);
                    }
                    A0n2.add(rect);
                    C131887cY A0P2 = c131887cY2.A0P(132);
                    Float f = null;
                    if (A0P2 != null && A0P2.A03 == 16482 && (A0C = C131887cY.A0C(A0P2, 35)) != null && (A0C instanceof Number) && (number = (Number) A0C) != null) {
                        f = Float.valueOf(number.floatValue());
                    }
                    if (z) {
                        i5 = 0;
                        for (int i32 = 0; i32 < i11; i32++) {
                            i5 += iArr[i32];
                        }
                    } else {
                        i5 = iArr[i31];
                    }
                    if (i10 == 1) {
                        i6 = i5 - rect.left;
                        i7 = rect.right;
                    } else {
                        i6 = i5 - rect.top;
                        i7 = rect.bottom;
                    }
                    int i33 = i6 - i7;
                    if (f != null && !z) {
                        i8 = C91534uT.A07((int) (i33 * f.floatValue()));
                    } else {
                        i8 = C127847Dn.A00;
                    }
                    int A07 = C91534uT.A07(i33);
                    int i34 = A07;
                    if (i10 == 0) {
                        i34 = i8;
                        i8 = A07;
                    }
                    Pair A0m = C25930wq.A0m(Integer.valueOf(i34), Integer.valueOf(i8));
                    int A04 = C25920wp.A04(A0m.A00);
                    int A042 = C25920wp.A04(A0m.A01);
                    long j2 = c131887cY2.A02;
                    C113066fC c113066fC = (C113066fC) longSparseArray.get(j2);
                    C128147Ez c128147Ez = null;
                    if ((c113066fC != null || (longSparseArray2 != null && (c113066fC = (C113066fC) longSparseArray2.get(j2)) != null)) && (c96805cq = c113066fC.A00) != null) {
                        c128147Ez = c96805cq.A01();
                    }
                    C131917cb c131917cb = new C131917cb(c131887cY2, null);
                    Object obj = c118396o9.A05;
                    C106556Mh.A00((C75D) obj);
                    C113066fC c113066fC2 = new C113066fC(new C96805cq(c128147Ez, new CallableC1431481g(context, c128147Ez, c131917cb, obj, c118396o9.A03, A04, A042), A04, A042), c131887cY2);
                    longSparseArray.put(j2, c113066fC2);
                    A0n.add(c113066fC2);
                    C79g c79g = ((C128147Ez) c113066fC2.A00.A00()).A02;
                    if (i10 == 1) {
                        A01 = C79g.A00(c79g);
                    } else {
                        A01 = C79g.A01(c79g);
                    }
                    C113096fF c113096fF = c113096fFArr[i31];
                    int i35 = c113096fF.A00 + A01;
                    if (c113096fF.A01 != null) {
                        i35 += i23 << 1;
                        for (int i36 = 0; i36 < i11; i36++) {
                            C110696bG c110696bG = c113096fFArr[i36].A01;
                            if (c110696bG != null) {
                                Rect rect4 = (Rect) A0n2.get(c110696bG.A00);
                                if (i10 == 1) {
                                    rect4.bottom = i23;
                                } else if (!A002) {
                                    rect4.right = i23;
                                } else {
                                    rect4.left = i23;
                                }
                            }
                        }
                        Rect rect5 = (Rect) A0n2.get(i25);
                        if (i10 == 1) {
                            rect5.top = i23;
                        } else if (!A002) {
                            rect5.left = i23;
                        } else {
                            rect5.right = i23;
                        }
                    }
                    C110696bG c110696bG2 = new C110696bG(i25);
                    if (z) {
                        for (int i37 = 0; i37 < i11; i37++) {
                            C113096fF c113096fF2 = c113096fFArr[i37];
                            c113096fF2.A01 = c110696bG2;
                            c113096fF2.A00 = i35;
                        }
                    } else {
                        c113096fF.A01 = c110696bG2;
                        c113096fF.A00 = i35;
                    }
                    i25 = i26;
                }
            }
            throw new IllegalStateException();
        }
        C75D c75d = (C75D) c118396o9.A05;
        if (c75d != null) {
            ((C7lS) C7GH.A03(c75d, c131887cY)).A08 = A0n2;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (i10 == 1) {
            if (mode == 0) {
                throw C25930wq.A0X("StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection");
            }
        } else if (mode2 == 0) {
            throw C25930wq.A0X("StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection");
        }
        int i38 = 0;
        if (i11 != 0) {
            C113096fF c113096fF3 = c113096fFArr[0];
            int i39 = i11 - 1;
            if (i39 != 0) {
                int i40 = c113096fF3.A00;
                C81C A005 = C8Q3.A00(1, i39);
                while (A005.hasNext()) {
                    C113096fF c113096fF4 = c113096fFArr[A005.A00()];
                    int i41 = c113096fF4.A00;
                    if (i40 < i41) {
                        c113096fF3 = c113096fF4;
                        i40 = i41;
                    }
                }
            }
            i38 = c113096fF3.A00;
        }
        if (i10 == 1) {
            i3 = rect2.top;
            i4 = rect2.bottom;
        } else {
            i3 = rect2.left;
            i4 = rect2.right;
        }
        int i42 = i38 + i3 + i4;
        int size3 = View.MeasureSpec.getSize(i);
        if (i10 == 0 && mode != 1073741824 && (mode != Integer.MIN_VALUE || i42 < size3)) {
            size3 = i42;
        }
        int size4 = View.MeasureSpec.getSize(i2);
        if (i10 == 1 && mode2 != 1073741824 && (mode2 != Integer.MIN_VALUE || i42 < size4)) {
            size4 = i42;
        }
        Pair A0m2 = C25930wq.A0m(Integer.valueOf(size3), Integer.valueOf(size4));
        int A043 = C25920wp.A04(A0m2.A00);
        int A044 = C25920wp.A04(A0m2.A01);
        return new C131867cW(abstractC41540LwZ, new C114036go(A0n, A043, A044), i, i2, A043, A044);
    }
}
