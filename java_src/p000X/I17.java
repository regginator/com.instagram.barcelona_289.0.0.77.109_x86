package p000X;

import java.util.ListIterator;
/* renamed from: X.I17 */
/* loaded from: classes7.dex */
public final class I17<E> extends AbstractC39104KcP<E> implements InterfaceC39969Kv4<E> {
    public final int A00;
    public final int A01;
    public final Object[] A02;
    public final Object[] A03;

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 A5X(Object obj, int i) {
        C37411JdN.A01(i, size());
        if (i == size()) {
            return A5L(obj);
        }
        int size = (size() - 1) & (-32);
        if (i >= size) {
            return A01(obj, this.A02, i - size);
        }
        C36579J4g c36579J4g = new C36579J4g(null);
        return A01(c36579J4g.A00, A03(c36579J4g, obj, this.A02, this.A00, i), 0);
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Cbp(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        C39117Kce c39117Kce = new C39117Kce(this, this.A02, this.A03, this.A00);
        c39117Kce.A0P(interfaceC13700Yl);
        return c39117Kce.AB1();
    }

    private final Object[] A03(C36579J4g c36579J4g, Object obj, Object[] objArr, int i, int i2) {
        Object[] A1Z;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            if (i3 == 0) {
                A1Z = new Object[32];
            } else {
                A1Z = C34902Hvc.A1Z(objArr, 32);
            }
            C85R.A0G(objArr, A1Z, i3 + 1, i3, 31);
            c36579J4g.A00 = objArr[31];
            A1Z[i3] = obj;
        } else {
            A1Z = C34902Hvc.A1Z(objArr, 32);
            int i4 = i - 5;
            Object obj2 = objArr[i3];
            C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            A1Z[i3] = A03(c36579J4g, obj, (Object[]) obj2, i4, i2);
            for (int i5 = i3 + 1; i5 < 32 && A1Z[i5] != null; i5++) {
                Object obj3 = objArr[i5];
                C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                A1Z[i5] = A03(c36579J4g, c36579J4g.A00, (Object[]) obj3, i4, 0);
            }
        }
        return A1Z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r1 == null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] A04(C36579J4g c36579J4g, Object[] objArr, int i, int i2) {
        Object[] A04;
        int i3 = (i2 >> i) & 31;
        if (i == 5) {
            c36579J4g.A00 = objArr[i3];
            A04 = null;
        } else {
            Object obj = objArr[i3];
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            A04 = A04(c36579J4g, (Object[]) obj, i - 5, i2);
        }
        if (i3 == 0) {
            return null;
        }
        Object[] A1Z = C34902Hvc.A1Z(objArr, 32);
        A1Z[i3] = A04;
        return A1Z;
    }

    private final Object[] A05(C36579J4g c36579J4g, Object[] objArr, int i, int i2) {
        Object[] A1Z;
        int i3 = (i2 >> i) & 31;
        int i4 = 31;
        if (i == 0) {
            if (i3 == 0) {
                A1Z = new Object[32];
            } else {
                A1Z = C34902Hvc.A1Z(objArr, 32);
            }
            C85R.A0G(objArr, A1Z, i3, i3 + 1, 32);
            A1Z[31] = c36579J4g.A00;
            c36579J4g.A00 = objArr[i3];
            return A1Z;
        }
        if (objArr[31] == null) {
            i4 = ((((size() - 1) & (-32)) - 1) >> i) & 31;
        }
        Object[] A1Z2 = C34902Hvc.A1Z(objArr, 32);
        int i5 = i - 5;
        int i6 = i3 + 1;
        if (i6 <= i4) {
            while (true) {
                Object obj = A1Z2[i4];
                C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                A1Z2[i4] = A05(c36579J4g, (Object[]) obj, i5, 0);
                if (i4 == i6) {
                    break;
                }
                i4--;
            }
        }
        Object obj2 = A1Z2[i3];
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A1Z2[i3] = A05(c36579J4g, (Object[]) obj2, i5, i2);
        return A1Z2;
    }

    private final Object[] A06(Object obj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        Object[] A1Z = C34902Hvc.A1Z(objArr, 32);
        if (i == 0) {
            A1Z[i3] = obj;
            return A1Z;
        }
        Object obj2 = A1Z[i3];
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A1Z[i3] = A06(obj, (Object[]) obj2, i - 5, i2);
        return A1Z;
    }

    @Override // p000X.InterfaceC39969Kv4
    public final /* bridge */ /* synthetic */ InterfaceC40090Kyl ABT() {
        return new C39117Kce(this, this.A02, this.A03, this.A00);
    }

    public I17(Object[] objArr, Object[] objArr2, int i, int i2) {
        C25920wp.A1R(objArr, objArr2);
        this.A02 = objArr;
        this.A03 = objArr2;
        this.A01 = i;
        this.A00 = i2;
        if (size() > 32) {
            size();
            size();
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("Trie-based persistent vector should have at least 33 elements, got ", size()));
    }

    private final InterfaceC39969Kv4 A00(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = C34902Hvc.A1Z(objArr, 32);
                }
                return new I16(objArr);
            }
            C36579J4g c36579J4g = new C36579J4g(null);
            Object[] A04 = A04(c36579J4g, objArr, i2, i - 1);
            C0OR.A0A(A04);
            Object obj = c36579J4g.A00;
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (A04[1] == null) {
                Object obj2 = A04[0];
                C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                A04 = (Object[]) obj2;
                i2 -= 5;
            }
            return new I17(A04, objArr2, i, i2);
        }
        Object[] objArr3 = this.A03;
        Object[] A1Z = C34902Hvc.A1Z(objArr3, 32);
        int i4 = size - 1;
        if (i3 < i4) {
            C85R.A0G(objArr3, A1Z, i3, i3 + 1, size);
        }
        A1Z[i4] = null;
        return new I17(objArr, A1Z, (i + size) - 1, i2);
    }

    private final I17 A01(Object obj, Object[] objArr, int i) {
        int size = size() - ((size() - 1) & (-32));
        Object[] objArr2 = this.A03;
        Object[] A1Z = C34902Hvc.A1Z(objArr2, 32);
        if (size < 32) {
            C85R.A0G(objArr2, A1Z, i + 1, i, size);
            A1Z[i] = obj;
            return new I17(objArr, A1Z, size() + 1, this.A00);
        }
        Object obj2 = objArr2[31];
        System.arraycopy(objArr2, i, A1Z, i + 1, (size - 1) - i);
        A1Z[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return A02(objArr, A1Z, objArr3);
    }

    private final I17 A02(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        Object[] A07;
        int size = size() >> 5;
        int i = this.A00;
        if (size > (1 << i)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            i += 5;
            A07 = A07(objArr4, objArr2, i);
        } else {
            A07 = A07(objArr, objArr2, i);
        }
        return new I17(A07, objArr3, size() + 1, i);
    }

    private final Object[] A07(Object[] objArr, Object[] objArr2, int i) {
        Object[] objArr3;
        int size = ((size() - 1) >> i) & 31;
        if (objArr != null) {
            objArr3 = C34902Hvc.A1Z(objArr, 32);
        } else {
            objArr3 = new Object[32];
        }
        if (i == 5) {
            objArr3[size] = objArr2;
            return objArr3;
        }
        objArr3[size] = A07((Object[]) objArr3[size], objArr2, i - 5);
        return objArr3;
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 A5L(Object obj) {
        int size = size() - ((size() - 1) & (-32));
        if (size < 32) {
            Object[] A1Z = C34902Hvc.A1Z(this.A03, 32);
            A1Z[size] = obj;
            return new I17(this.A02, A1Z, size() + 1, this.A00);
        }
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return A02(this.A02, this.A03, objArr);
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Cbv(int i) {
        C37411JdN.A00(i, size());
        int size = (size() - 1) & (-32);
        Object[] objArr = this.A02;
        int i2 = this.A00;
        if (i >= size) {
            return A00(objArr, size, i2, i - size);
        }
        return A00(A05(new C36579J4g(this.A03[0]), objArr, i2, i), size, i2, 0);
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Chr(Object obj, int i) {
        C37411JdN.A00(i, size());
        if (((size() - 1) & (-32)) <= i) {
            Object[] A1Z = C34902Hvc.A1Z(this.A03, 32);
            A1Z[i & 31] = obj;
            return new I17(this.A02, A1Z, size(), this.A00);
        }
        Object[] objArr = this.A02;
        int i2 = this.A00;
        return new I17(A06(obj, objArr, i2, i), this.A03, size(), i2);
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        C37411JdN.A00(i, size());
        if (((size() - 1) & (-32)) <= i) {
            objArr = this.A03;
        } else {
            objArr = this.A02;
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final ListIterator listIterator(int i) {
        C37411JdN.A01(i, size());
        return new I13(this.A02, this.A03, i, size(), (this.A00 / 5) + 1);
    }
}
