package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
/* renamed from: X.75G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75G {
    public InterfaceC27662EbP A00;
    public C116686lB A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC13700Yl A06;
    public final AtomicReference A05 = new AtomicReference(null);
    public final C0YS A08 = C91584uY.A01(this, 16);
    public final InterfaceC13700Yl A07 = new KtLambdaShape147S0100000_I2_2(this, 17);
    public final KWX A04 = new KWX(new C116686lB[16]);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v21 */
    public final void A02(Object obj, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        Object obj2;
        C116686lB c116686lB;
        C117716n1 c117716n1;
        C25920wp.A1O(interfaceC13700Yl, 1, c0zu);
        KWX kwx = this.A04;
        synchronized (kwx) {
            int i = kwx.A00;
            if (i > 0) {
                Object[] objArr = kwx.A01;
                int i2 = 0;
                do {
                    obj2 = objArr[i2];
                    if (((C116686lB) obj2).A0B == interfaceC13700Yl) {
                        break;
                    }
                    i2++;
                } while (i2 < i);
                obj2 = null;
            } else {
                obj2 = null;
            }
            c116686lB = (C116686lB) obj2;
            if (c116686lB == null) {
                C0ND.A03(interfaceC13700Yl, 1);
                c116686lB = new C116686lB(interfaceC13700Yl);
                kwx.A09(c116686lB);
            }
        }
        boolean z = this.A02;
        C116686lB c116686lB2 = this.A01;
        try {
            this.A02 = false;
            this.A01 = c116686lB;
            Object obj3 = c116686lB.A03;
            C117716n1 c117716n12 = c116686lB.A02;
            int i3 = c116686lB.A00;
            c116686lB.A03 = obj;
            C7A9 c7a9 = c116686lB.A04;
            C0OR.A0B(obj, 0);
            int A00 = C7A9.A00(c7a9, obj);
            if (A00 >= 0) {
                c117716n1 = c7a9.A02[A00];
            } else {
                c117716n1 = null;
            }
            c116686lB.A02 = c117716n1;
            if (c116686lB.A00 == -1) {
                c116686lB.A00 = C41583LyJ.A00().A05();
            }
            C41402LqX.A01(new KtLambdaShape16S0200000_I2(c0zu, 17, this), c116686lB.A09, c116686lB.A0A);
            Object obj4 = c116686lB.A03;
            C0OR.A0A(obj4);
            C117716n1 c117716n13 = c116686lB.A02;
            if (c117716n13 != null) {
                int i4 = c117716n13.A00;
                int i5 = 0;
                for (int i6 = 0; i6 < i4; i6++) {
                    Object obj5 = c117716n13.A02[i6];
                    C0OR.A0C(obj5, C25910wo.A00(8));
                    int[] iArr = c117716n13.A01;
                    int i7 = iArr[i6];
                    if (i7 != c116686lB.A00) {
                        C127297Al c127297Al = c116686lB.A07;
                        c127297Al.A06(obj5, obj4);
                        if ((obj5 instanceof InterfaceC149268cW) && !c127297Al.A05(obj5)) {
                            c116686lB.A06.A03(obj5);
                            c116686lB.A08.remove(obj5);
                        }
                    } else {
                        if (i5 != i6) {
                            c117716n13.A02[i5] = obj5;
                            iArr[i5] = i7;
                        }
                        i5++;
                    }
                }
                int i8 = c117716n13.A00;
                for (int i9 = i5; i9 < i8; i9++) {
                    c117716n13.A02[i9] = null;
                }
                c117716n13.A00 = i5;
            }
            c116686lB.A03 = obj3;
            c116686lB.A02 = c117716n12;
            c116686lB.A00 = i3;
        } finally {
            this.A01 = c116686lB2;
            this.A02 = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
        if (r0 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0106, code lost:
        return r19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C75G c75g) {
        boolean z;
        Set set;
        int A00;
        C127297Al c127297Al;
        int A002;
        KWX kwx = c75g.A04;
        synchronized (kwx) {
            z = c75g.A03;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = c75g.A05;
            Object obj = atomicReference.get();
            Object obj2 = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else if (obj instanceof List) {
                List list = (List) obj;
                set = (Set) list.get(0);
                if (list.size() == 2) {
                    obj2 = list.get(1);
                } else if (list.size() > 2) {
                    obj2 = list.subList(1, list.size());
                }
            } else {
                C128137Ex.A02("Unexpected notification");
                throw null;
            }
            if (atomicReference.compareAndSet(obj, obj2)) {
                if (set == null) {
                    break;
                }
                synchronized (kwx) {
                    int i = kwx.A00;
                    if (i > 0) {
                        Object[] objArr = kwx.A01;
                        int i2 = 0;
                        do {
                            C116686lB c116686lB = (C116686lB) objArr[i2];
                            boolean z3 = false;
                            for (Object obj3 : set) {
                                C127297Al c127297Al2 = c116686lB.A06;
                                if (c127297Al2.A05(obj3) && (A00 = C127297Al.A00(c127297Al2, obj3)) >= 0) {
                                    C81R A01 = C127297Al.A01(c127297Al2, A00);
                                    int size = A01.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        InterfaceC149268cW interfaceC149268cW = (InterfaceC149268cW) A01.A01(i3);
                                        C0OR.A0C(interfaceC149268cW, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                        Object obj4 = c116686lB.A08.get(interfaceC149268cW);
                                        C72703wY c72703wY = C72703wY.A00;
                                        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                                        if (!c72703wY.AKV(interfaceC149268cW.Abr(), obj4) && (A002 = C127297Al.A00((c127297Al = c116686lB.A07), interfaceC149268cW)) >= 0) {
                                            C81R A012 = C127297Al.A01(c127297Al, A002);
                                            int size2 = A012.size();
                                            int i4 = 0;
                                            while (i4 < size2) {
                                                c116686lB.A05.add(A012.A01(i4));
                                                i4++;
                                                z3 = true;
                                            }
                                        }
                                    }
                                }
                                C127297Al c127297Al3 = c116686lB.A07;
                                int A003 = C127297Al.A00(c127297Al3, obj3);
                                if (A003 >= 0) {
                                    C81R A013 = C127297Al.A01(c127297Al3, A003);
                                    int size3 = A013.size();
                                    int i5 = 0;
                                    while (i5 < size3) {
                                        c116686lB.A05.add(A013.A01(i5));
                                        i5++;
                                        z3 = true;
                                    }
                                }
                            }
                            if (!z3) {
                                boolean z4 = z2;
                                z2 = false;
                            }
                            z2 = true;
                            i2++;
                        } while (i2 < i);
                    }
                }
            }
        }
    }

    public final void A01() {
        KWX kwx = this.A04;
        synchronized (kwx) {
            int i = kwx.A00;
            if (i > 0) {
                int i2 = 0;
                Object[] objArr = kwx.A01;
                do {
                    C116686lB c116686lB = (C116686lB) objArr[i2];
                    c116686lB.A07.A02();
                    C7A9 c7a9 = c116686lB.A04;
                    c7a9.A00 = 0;
                    Object[] objArr2 = c7a9.A01;
                    Arrays.fill(objArr2, 0, objArr2.length, (Object) null);
                    Object[] objArr3 = c7a9.A02;
                    Arrays.fill(objArr3, 0, objArr3.length, (Object) null);
                    c116686lB.A06.A02();
                    c116686lB.A08.clear();
                    i2++;
                } while (i2 < i);
            }
        }
    }

    public C75G(InterfaceC13700Yl interfaceC13700Yl) {
        this.A06 = interfaceC13700Yl;
    }
}
