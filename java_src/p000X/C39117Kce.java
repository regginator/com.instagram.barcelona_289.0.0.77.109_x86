package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.Kce  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39117Kce<E> extends AbstractC1435984e<E> implements InterfaceC40090Kyl<E> {
    public int A00;
    public int A01;
    public C36154ItR A02 = new C36154ItR();
    public Object[] A03;
    public Object[] A04;
    public InterfaceC39969Kv4 A05;
    public Object[] A06;
    public Object[] A07;

    private final int A01(C36579J4g c36579J4g, List list, List list2, InterfaceC13700Yl interfaceC13700Yl, Object[] objArr, int i, int i2) {
        if (objArr.length == 33 && objArr[32] == this.A02) {
            list.add(objArr);
        }
        Object obj = c36579J4g.A00;
        C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!C25920wp.A1X(interfaceC13700Yl.invoke(obj2))) {
                if (i2 == 32) {
                    if (C25940wr.A1a(list)) {
                        objArr3 = (Object[]) list.remove(C91524uS.A0F(list));
                    } else {
                        objArr3 = A0B();
                    }
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        c36579J4g.A00 = objArr3;
        if (objArr2 != objArr3) {
            list2.add(objArr2);
        }
        return i2;
    }

    private final void A06(Collection collection, Object[] objArr, Object[] objArr2, Object[][] objArr3, int i, int i2, int i3) {
        Object[] A0B;
        if (i3 >= 1) {
            Object[] A0H = A0H(objArr);
            objArr3[0] = A0H;
            int i4 = i & 31;
            int A0A = (C34904Hve.A0A(collection, i) - 1) & 31;
            int i5 = (i2 - i4) + A0A;
            if (i5 < 32) {
                C85R.A0G(A0H, objArr2, A0A + 1, i4, i2);
            } else {
                int i6 = (i5 - 32) + 1;
                if (i3 == 1) {
                    A0B = A0H;
                } else {
                    A0B = A0B();
                    i3--;
                    objArr3[i3] = A0B;
                }
                int i7 = i2 - i6;
                C85R.A0G(A0H, objArr2, 0, i7, i2);
                C85R.A0G(A0H, A0B, A0A + 1, i4, i7);
                objArr2 = A0B;
            }
            Iterator<E> it = collection.iterator();
            A08(it, A0H, i4);
            for (int i8 = 1; i8 < i3; i8++) {
                Object[] A0B2 = A0B();
                A08(it, A0B2, 0);
                objArr3[i8] = A0B2;
            }
            A08(it, objArr2, 0);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    private final void A09(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.A03 = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.A04 = objArr;
            this.A01 = i;
        } else {
            C36579J4g c36579J4g = new C36579J4g(null);
            C0OR.A0A(objArr);
            Object[] A0E = A0E(c36579J4g, objArr, i2, i);
            C0OR.A0A(A0E);
            Object obj = c36579J4g.A00;
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            this.A04 = (Object[]) obj;
            this.A01 = i;
            if (A0E[1] == null) {
                this.A03 = (Object[]) A0E[0];
                i2 -= 5;
            } else {
                this.A03 = A0E;
            }
        }
        this.A00 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r4[32] != r3.A02) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] A0I(Object[] objArr, int i) {
        boolean z;
        if (objArr.length == 33) {
            z = true;
        }
        z = false;
        if (z) {
            C85R.A0G(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] A0B = A0B();
        C85R.A0G(objArr, A0B, i, 0, 32 - i);
        return A0B;
    }

    private final Object[] A0J(Object[] objArr, int i, int i2) {
        if (i2 >= 0) {
            if (i2 != 0) {
                int i3 = (i >> i2) & 31;
                Object obj = objArr[i3];
                C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object A0J = A0J((Object[]) obj, i, i2 - 5);
                if (i3 < 31) {
                    int i4 = i3 + 1;
                    if (objArr[i4] != null) {
                        if (objArr.length == 33 && objArr[32] == this.A02) {
                            Arrays.fill(objArr, i4, 32, (Object) null);
                        }
                        Object[] A0B = A0B();
                        C85R.A0G(objArr, A0B, 0, 0, i4);
                        objArr = A0B;
                    }
                }
                if (A0J != objArr[i3]) {
                    Object[] A0H = A0H(objArr);
                    A0H[i3] = A0J;
                    return A0H;
                }
                return objArr;
            }
            return objArr;
        }
        throw C25930wq.A0X("Check failed.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
        if (r13 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        r22.modCount++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0P(InterfaceC13700Yl interfaceC13700Yl) {
        int A02;
        int i;
        C0OR.A0B(interfaceC13700Yl, 0);
        int size = size();
        int A04 = C34903Hvd.A04(size, size);
        Object[] objArr = null;
        C36579J4g c36579J4g = new C36579J4g(null);
        boolean z = false;
        if (this.A03 == null) {
            A02 = A02(c36579J4g, interfaceC13700Yl, A04);
        } else {
            ListIterator A042 = A04(0);
            while (true) {
                if (!A042.hasNext()) {
                    break;
                }
                Object[] objArr2 = (Object[]) A042.next();
                int i2 = 0;
                Object[] objArr3 = objArr2;
                int i3 = 32;
                boolean z2 = false;
                do {
                    Object obj = objArr2[i2];
                    if (C25920wp.A1X(interfaceC13700Yl.invoke(obj))) {
                        if (!z2) {
                            objArr3 = A0H(objArr2);
                            z2 = true;
                            i3 = i2;
                        }
                    } else if (z2) {
                        objArr3[i3] = obj;
                        i3++;
                    }
                    i2++;
                } while (i2 < 32);
                c36579J4g.A00 = objArr3;
                if (i3 != 32) {
                    if (i3 != 32) {
                        int previousIndex = A042.previousIndex() << 5;
                        ArrayList A0w = C25920wp.A0w();
                        ArrayList A0w2 = C25920wp.A0w();
                        while (A042.hasNext()) {
                            i3 = A01(c36579J4g, A0w2, A0w, interfaceC13700Yl, (Object[]) A042.next(), 32, i3);
                        }
                        int A01 = A01(c36579J4g, A0w2, A0w, interfaceC13700Yl, this.A04, A04, i3);
                        Object obj2 = c36579J4g.A00;
                        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        Object[] objArr4 = (Object[]) obj2;
                        C0OR.A0B(objArr4, 0);
                        Arrays.fill(objArr4, A01, 32, (Object) null);
                        boolean isEmpty = A0w.isEmpty();
                        Object[] objArr5 = this.A03;
                        if (isEmpty) {
                            C0OR.A0A(objArr5);
                        } else {
                            objArr5 = A0G(A0w.iterator(), objArr5, previousIndex, this.A00);
                        }
                        int size2 = previousIndex + (A0w.size() << 5);
                        if ((size2 & 31) == 0) {
                            if (size2 == 0) {
                                this.A00 = 0;
                            } else {
                                int i4 = size2 - 1;
                                while (true) {
                                    i = this.A00;
                                    if ((i4 >> i) != 0) {
                                        break;
                                    }
                                    this.A00 = i - 5;
                                    Object[] objArr6 = objArr5[0];
                                    C0OR.A0C(objArr6, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                                    objArr5 = objArr6;
                                }
                                objArr = A0J(objArr5, i4, i);
                            }
                            this.A03 = objArr;
                            this.A04 = objArr4;
                            this.A01 = size2 + A01;
                            z = true;
                        } else {
                            throw C25930wq.A0X("Check failed.");
                        }
                    }
                }
            }
            A042.hasNext();
            A02 = A02(c36579J4g, interfaceC13700Yl, A04);
            if (A02 == 0) {
                A09(this.A03, size(), this.A00);
            }
        }
        if (A02 != A04) {
            z = true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        Object[] A0B;
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        this.modCount++;
        int size = size();
        int A04 = C34903Hvd.A04(size, size);
        Iterator<E> it = collection.iterator();
        if (32 - A04 >= collection.size()) {
            A0B = A0H(this.A04);
            A08(it, A0B, A04);
        } else {
            int size2 = ((collection.size() + A04) - 1) >> 5;
            Object[][] objArr = new Object[size2];
            Object[] A0H = A0H(this.A04);
            A08(it, A0H, A04);
            objArr[0] = A0H;
            for (int i = 1; i < size2; i++) {
                Object[] A0B2 = A0B();
                A08(it, A0B2, 0);
                objArr[i] = A0B2;
            }
            this.A03 = A0L(this.A03, objArr, A00());
            A0B = A0B();
            A08(it, A0B, 0);
        }
        this.A04 = A0B;
        this.A01 = C34904Hve.A0A(collection, size());
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return A0P(new KtLambdaShape147S0100000_I2_2(collection, 8));
    }

    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        C37411JdN.A00(i, size());
        if (A00() <= i) {
            Object[] A0H = A0H(this.A04);
            if (A0H != this.A04) {
                this.modCount++;
            }
            int i2 = i & 31;
            Object obj2 = A0H[i2];
            A0H[i2] = obj;
            this.A04 = A0H;
            return obj2;
        }
        C36579J4g c36579J4g = new C36579J4g(null);
        Object[] objArr = this.A03;
        C0OR.A0A(objArr);
        this.A03 = A0D(c36579J4g, obj, objArr, this.A00, i);
        return c36579J4g.A00;
    }

    private final int A02(C36579J4g c36579J4g, InterfaceC13700Yl interfaceC13700Yl, int i) {
        Object[] objArr = this.A04;
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (C25920wp.A1X(interfaceC13700Yl.invoke(obj))) {
                if (!z) {
                    objArr2 = A0H(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        c36579J4g.A00 = objArr2;
        if (i2 == i) {
            return i;
        }
        C0OR.A0C(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C0OR.A0B(objArr2, 0);
        Arrays.fill(objArr2, i2, i, (Object) null);
        this.A04 = objArr2;
        this.A01 = size() - (i - i2);
        return i2;
    }

    private final ListIterator A04(int i) {
        if (this.A03 != null) {
            int A00 = A00() >> 5;
            C37411JdN.A01(i, A00);
            int i2 = this.A00;
            if (i2 == 0) {
                Object[] objArr = this.A03;
                C0OR.A0A(objArr);
                return new I12(objArr, i);
            }
            int i3 = i2 / 5;
            Object[] objArr2 = this.A03;
            C0OR.A0A(objArr2);
            return new I14(objArr2, i, A00, i3);
        }
        throw C25930wq.A0X("Required value was null.");
    }

    private final void A07(Collection collection, Object[] objArr, Object[][] objArr2, int i, int i2, int i3) {
        Object[] objArr3;
        Object[] objArr4 = objArr;
        if (this.A03 != null) {
            int i4 = i >> 5;
            int i5 = i3;
            Object[] objArr5 = objArr4;
            ListIterator A04 = A04(A00() >> 5);
            while (true) {
                int previousIndex = A04.previousIndex();
                objArr3 = (Object[]) A04.previous();
                if (previousIndex == i4) {
                    break;
                }
                C85R.A0G(objArr3, objArr5, 0, 32 - i2, 32);
                objArr5 = A0I(objArr3, i2);
                i5--;
                objArr2[i5] = objArr5;
            }
            int A00 = i3 - (((A00() >> 5) - 1) - i4);
            if (A00 < i3) {
                objArr4 = objArr2[A00];
                C0OR.A0A(objArr4);
            }
            A06(collection, objArr3, objArr4, objArr2, i, 32, A00);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A08(Iterator it, Object[] objArr, int i) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    private final Object[] A0B() {
        Object[] objArr = new Object[33];
        objArr[32] = this.A02;
        return objArr;
    }

    private final Object[] A0C(C36579J4g c36579J4g, Object obj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            c36579J4g.A00 = objArr[31];
            Object[] A0H = A0H(objArr);
            C85R.A0G(objArr, A0H, i3 + 1, i3, 31);
            A0H[i3] = obj;
            return A0H;
        }
        Object[] A0H2 = A0H(objArr);
        int i4 = i - 5;
        Object obj2 = A0H2[i3];
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj2;
        while (true) {
            A0H2[i3] = A0C(c36579J4g, obj, objArr2, i4, i2);
            i3++;
            if (i3 >= 32 || A0H2[i3] == null) {
                return A0H2;
            }
            Object obj3 = A0H2[i3];
            C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) obj3;
            i2 = 0;
            obj = c36579J4g.A00;
        }
    }

    private final Object[] A0D(C36579J4g c36579J4g, Object obj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        Object[] A0H = A0H(objArr);
        if (i == 0) {
            if (A0H != objArr) {
                this.modCount++;
            }
            c36579J4g.A00 = A0H[i3];
            A0H[i3] = obj;
            return A0H;
        }
        Object obj2 = A0H[i3];
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A0H[i3] = A0D(c36579J4g, obj, (Object[]) obj2, i - 5, i2);
        return A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        if (r0 == null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] A0E(C36579J4g c36579J4g, Object[] objArr, int i, int i2) {
        Object[] A0E;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i == 5) {
            c36579J4g.A00 = objArr[i3];
            A0E = null;
        } else {
            Object obj = objArr[i3];
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            A0E = A0E(c36579J4g, (Object[]) obj, i - 5, i2);
        }
        if (i3 == 0) {
            return null;
        }
        Object[] A0H = A0H(objArr);
        A0H[i3] = A0E;
        return A0H;
    }

    private final Object[] A0F(C36579J4g c36579J4g, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        int i4 = 31;
        if (i == 0) {
            Object obj = objArr[i3];
            Object[] A0H = A0H(objArr);
            C85R.A0G(objArr, A0H, i3, i3 + 1, 32);
            A0H[31] = c36579J4g.A00;
            c36579J4g.A00 = obj;
            return A0H;
        }
        if (objArr[31] == null) {
            i4 = ((A00() - 1) >> i) & 31;
        }
        Object[] A0H2 = A0H(objArr);
        int i5 = i - 5;
        int i6 = i3 + 1;
        if (i6 <= i4) {
            while (true) {
                Object obj2 = A0H2[i4];
                C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                A0H2[i4] = A0F(c36579J4g, (Object[]) obj2, i5, 0);
                if (i4 == i6) {
                    break;
                }
                i4--;
            }
        }
        Object obj3 = A0H2[i3];
        C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A0H2[i3] = A0F(c36579J4g, (Object[]) obj3, i5, i2);
        return A0H2;
    }

    private final Object[] A0H(Object[] objArr) {
        if (objArr == null) {
            return A0B();
        }
        int length = objArr.length;
        if (length == 33 && objArr[32] == this.A02) {
            return objArr;
        }
        Object[] A0B = A0B();
        if (length > 32) {
            length = 32;
        }
        C85R.A0G(objArr, A0B, 0, 0, length);
        return A0B;
    }

    private final Object[] A0L(Object[] objArr, Object[][] objArr2, int i) {
        Object[] A0H;
        C0XF c0xf = new C0XF(objArr2);
        int i2 = i >> 5;
        int i3 = this.A00;
        if (i2 < (1 << i3)) {
            A0H = A0G(c0xf, objArr, i, i3);
        } else {
            A0H = A0H(objArr);
        }
        while (c0xf.hasNext()) {
            int i4 = this.A00 + 5;
            this.A00 = i4;
            A0H = C34903Hvd.A1Z(A0H);
            A0H[32] = this.A02;
            A0G(c0xf, A0H, 1 << i4, i4);
        }
        return A0H;
    }

    @Override // p000X.AbstractC1435984e
    public final int A0M() {
        return this.A01;
    }

    public final int A0O() {
        return this.modCount;
    }

    @Override // p000X.InterfaceC40090Kyl
    public final InterfaceC39969Kv4 AB1() {
        InterfaceC39969Kv4 i17;
        InterfaceC39969Kv4 interfaceC39969Kv4;
        Object[] objArr = this.A03;
        if (objArr == this.A06 && this.A04 == this.A07) {
            interfaceC39969Kv4 = this.A05;
        } else {
            this.A02 = new C36154ItR();
            this.A06 = objArr;
            Object[] objArr2 = this.A04;
            this.A07 = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    interfaceC39969Kv4 = I16.A01;
                } else {
                    i17 = new I16(C34902Hvc.A1Z(objArr2, size()));
                }
            } else {
                i17 = new I17(objArr, objArr2, size(), this.A00);
            }
            interfaceC39969Kv4 = i17;
        }
        this.A05 = interfaceC39969Kv4;
        return interfaceC39969Kv4;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        this.modCount++;
        int size = size();
        int A04 = C34903Hvd.A04(size, size);
        if (A04 < 32) {
            Object[] A0H = A0H(this.A04);
            A0H[A04] = obj;
            this.A04 = A0H;
            this.A01 = size() + 1;
            return true;
        }
        Object[] A1Z = C34903Hvd.A1Z(obj);
        A1Z[32] = this.A02;
        A0A(this.A03, this.A04, A1Z);
        return true;
    }

    public C39117Kce(InterfaceC39969Kv4 interfaceC39969Kv4, Object[] objArr, Object[] objArr2, int i) {
        this.A05 = interfaceC39969Kv4;
        this.A06 = objArr;
        this.A07 = objArr2;
        this.A00 = i;
        this.A03 = objArr;
        this.A04 = objArr2;
        this.A01 = interfaceC39969Kv4.size();
    }

    private final int A00() {
        if (size() <= 32) {
            return 0;
        }
        return C34905Hvf.A07(this) & (-32);
    }

    private final Object A03(Object[] objArr, int i, int i2, int i3) {
        int A08 = C34905Hvf.A08(this, i);
        if (A08 == 1) {
            Object obj = this.A04[0];
            A09(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.A04;
        Object obj2 = objArr2[i3];
        Object[] A0H = A0H(objArr2);
        C85R.A0G(objArr2, A0H, i3, i3 + 1, A08);
        A0H[A08 - 1] = null;
        this.A03 = objArr;
        this.A04 = A0H;
        this.A01 = (i + A08) - 1;
        this.A00 = i2;
        return obj2;
    }

    private final void A05(Object obj, Object[] objArr, int i) {
        int size = size();
        int A04 = C34903Hvd.A04(size, size);
        Object[] A0H = A0H(this.A04);
        if (A04 < 32) {
            C85R.A0G(this.A04, A0H, i + 1, i, A04);
            A0H[i] = obj;
            this.A03 = objArr;
            this.A04 = A0H;
            this.A01 = size() + 1;
            return;
        }
        Object[] objArr2 = this.A04;
        Object obj2 = objArr2[31];
        C85R.A0G(objArr2, A0H, i + 1, i, 31);
        A0H[i] = obj;
        Object[] A1Z = C34903Hvd.A1Z(obj2);
        A1Z[32] = this.A02;
        A0A(objArr, A0H, A1Z);
    }

    private final void A0A(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.A00;
        if (size > (1 << i)) {
            Object[] A1Z = C34903Hvd.A1Z(objArr);
            A1Z[32] = this.A02;
            this.A03 = A0K(A1Z, objArr2, i + 5);
            this.A04 = objArr3;
            this.A00 += 5;
        } else {
            if (objArr == null) {
                this.A03 = objArr2;
            } else {
                this.A03 = A0K(objArr, objArr2, i);
            }
            this.A04 = objArr3;
        }
        this.A01 = size() + 1;
    }

    private final Object[] A0G(Iterator it, Object[] objArr, int i, int i2) {
        if (it.hasNext()) {
            if (i2 >= 0) {
                if (i2 == 0) {
                    return (Object[]) it.next();
                }
                Object[] A0H = A0H(objArr);
                int i3 = (i >> i2) & 31;
                int i4 = i2 - 5;
                Object[] A0G = A0G(it, (Object[]) A0H[i3], i, i4);
                while (true) {
                    A0H[i3] = A0G;
                    i3++;
                    if (i3 >= 32 || !it.hasNext()) {
                        return A0H;
                    }
                    A0G = A0G(it, (Object[]) A0H[i3], 0, i4);
                }
            } else {
                throw C25930wq.A0X("Check failed.");
            }
        } else {
            throw C25930wq.A0X("Check failed.");
        }
    }

    private final Object[] A0K(Object[] objArr, Object[] objArr2, int i) {
        int A07 = (C34905Hvf.A07(this) >> i) & 31;
        Object[] A0H = A0H(objArr);
        if (i != 5) {
            objArr2 = A0K((Object[]) A0H[A07], objArr2, i - 5);
        }
        A0H[A07] = objArr2;
        return A0H;
    }

    @Override // p000X.AbstractC1435984e
    public final Object A0N(int i) {
        C37411JdN.A00(i, size());
        this.modCount++;
        int A00 = A00();
        if (i >= A00) {
            return A03(this.A03, A00, this.A00, i - A00);
        }
        C36579J4g c36579J4g = new C36579J4g(this.A04[0]);
        Object[] objArr = this.A03;
        C0OR.A0A(objArr);
        A03(A0F(c36579J4g, objArr, this.A00, i), A00, this.A00, 0);
        return c36579J4g.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        C37411JdN.A00(i, size());
        if (A00() <= i) {
            objArr = this.A04;
        } else {
            objArr = this.A03;
            C0OR.A0A(objArr);
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        C37411JdN.A01(i, size());
        return new I15(this, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        C37411JdN.A01(i, size());
        if (i == size()) {
            add(obj);
            return;
        }
        this.modCount++;
        int A00 = A00();
        if (i >= A00) {
            A05(obj, this.A03, i - A00);
            return;
        }
        C36579J4g c36579J4g = new C36579J4g(null);
        Object[] objArr = this.A03;
        C0OR.A0A(objArr);
        A05(c36579J4g.A00, A0C(c36579J4g, obj, objArr, this.A00, i), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Object[] A0B;
        C0OR.A0B(collection, 1);
        C37411JdN.A01(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        this.modCount++;
        int i2 = (i >> 5) << 5;
        int A0A = (C34904Hve.A0A(collection, C34905Hvf.A08(this, i2)) - 1) >> 5;
        if (A0A == 0) {
            A00();
            int i3 = i & 31;
            Object[] objArr = this.A04;
            A0B = A0H(objArr);
            int A0A2 = ((C34904Hve.A0A(collection, i) - 1) & 31) + 1;
            int size = size();
            C85R.A0G(objArr, A0B, A0A2, i3, C34903Hvd.A04(size, size));
            A08(collection.iterator(), A0B, i3);
        } else {
            Object[][] objArr2 = new Object[A0A];
            int size2 = size();
            int A04 = C34903Hvd.A04(size2, size2);
            int A0A3 = C34904Hve.A0A(collection, size());
            int A042 = C34903Hvd.A04(A0A3, A0A3);
            if (i >= A00()) {
                A0B = A0B();
                A06(collection, this.A04, A0B, objArr2, i, A04, A0A);
            } else if (A042 > A04) {
                int i4 = A042 - A04;
                A0B = A0I(this.A04, i4);
                A07(collection, A0B, objArr2, i, i4, A0A);
            } else {
                Object[] objArr3 = this.A04;
                A0B = A0B();
                int i5 = A04 - A042;
                C85R.A0G(objArr3, A0B, 0, i5, A04);
                int i6 = 32 - i5;
                Object[] A0I = A0I(this.A04, i6);
                int i7 = A0A - 1;
                objArr2[i7] = A0I;
                A07(collection, A0I, objArr2, i, i6, i7);
            }
            this.A03 = A0L(this.A03, objArr2, i2);
        }
        this.A04 = A0B;
        this.A01 = C34904Hve.A0A(collection, size());
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }
}
