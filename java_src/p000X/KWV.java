package p000X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.KWV */
/* loaded from: classes7.dex */
public final class KWV<K, V> implements Map<K, V>, Serializable, C0W4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C39122Kcj A04;
    public C39127Kco A05;
    public C39116Kcd A06;
    public boolean A07;
    public int[] A08;
    public int[] A09;
    public Object[] A0A;
    public Object[] A0B;

    public final boolean A06(Map.Entry entry) {
        C0OR.A0B(entry, 0);
        int A00 = A00(entry.getKey(), this);
        if (A00 >= 0) {
            Object[] objArr = this.A0B;
            C0OR.A0A(objArr);
            return C0OR.A0I(objArr[A00], entry.getValue());
        }
        return false;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        C0OR.A0B(map, 0);
        A05();
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            A01(entrySet.size());
            Iterator<Map.Entry<K, V>> it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                int A04 = A04(A0q.getKey());
                Object[] objArr = this.A0B;
                if (objArr == null) {
                    objArr = new Object[this.A0A.length];
                    this.A0B = objArr;
                }
                if (A04 < 0) {
                    A04 = (-A04) - 1;
                    if (!C0OR.A0I(A0q.getValue(), objArr[A04])) {
                    }
                }
                objArr[A04] = A0q.getValue();
            }
        }
    }

    public KWV(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.A0A = objArr;
            this.A0B = null;
            this.A09 = iArr;
            this.A08 = new int[highestOneBit];
            this.A02 = 2;
            this.A01 = 0;
            this.A00 = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw C25950ws.A0k("capacity must be non-negative.");
    }

    private final void A01(int i) {
        int length;
        Object[] objArr;
        int i2 = this.A01;
        int i3 = i2 + i;
        if (i3 >= 0) {
            Object[] objArr2 = this.A0A;
            int length2 = objArr2.length;
            if (i3 > length2) {
                int i4 = (length2 * 3) >> 1;
                if (i3 <= i4) {
                    i3 = i4;
                }
                this.A0A = C34902Hvc.A1Z(objArr2, i3);
                Object[] objArr3 = this.A0B;
                if (objArr3 != null) {
                    objArr = C34902Hvc.A1Z(objArr3, i3);
                } else {
                    objArr = null;
                }
                this.A0B = objArr;
                int[] copyOf = Arrays.copyOf(this.A09, i3);
                C0OR.A06(copyOf);
                this.A09 = copyOf;
                length = Integer.highestOneBit(i3 * 3);
                if (length <= this.A08.length) {
                    return;
                }
            } else if ((i2 + i3) - size() <= length2) {
                return;
            } else {
                length = this.A08.length;
            }
            A02(length);
            return;
        }
        throw new OutOfMemoryError();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r2[r4] = r6 + 1;
        r7.A09[r6] = r4;
        r6 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(int i) {
        int i2 = this.A01;
        if (i2 > size()) {
            Object[] objArr = this.A0B;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                if (this.A09[i4] >= 0) {
                    Object[] objArr2 = this.A0A;
                    objArr2[i3] = objArr2[i4];
                    if (objArr != null) {
                        objArr[i3] = objArr[i4];
                    }
                    i3++;
                }
            }
            C6UK.A00(this.A0A, i3, i2);
            if (objArr != null) {
                C6UK.A00(objArr, i3, this.A01);
            }
            this.A01 = i3;
        }
        int[] iArr = this.A08;
        int length = iArr.length;
        int i5 = 0;
        if (i != length) {
            this.A08 = new int[i];
            this.A00 = Integer.numberOfLeadingZeros(i) + 1;
        } else {
            Arrays.fill(iArr, 0, length, 0);
        }
        while (i5 < this.A01) {
            int i6 = i5 + 1;
            int A06 = (C25980wv.A06(this.A0A[i5]) * (-1640531527)) >>> this.A00;
            int i7 = this.A02;
            while (true) {
                int[] iArr2 = this.A08;
                if (iArr2[A06] == 0) {
                    break;
                }
                i7--;
                if (i7 < 0) {
                    throw C25930wq.A0X("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                int i8 = A06 - 1;
                if (A06 == 0) {
                    A06 = iArr2.length - 1;
                } else {
                    A06 = i8;
                }
            }
        }
    }

    public static final void A03(KWV kwv, int i) {
        int i2;
        Object[] objArr = kwv.A0A;
        C0OR.A0B(objArr, 0);
        objArr[i] = null;
        int i3 = kwv.A09[i];
        int i4 = kwv.A02 << 1;
        int[] iArr = kwv.A08;
        int length = iArr.length;
        int i5 = length >> 1;
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = 0;
        int i7 = i3;
        do {
            int i8 = i3;
            i3--;
            if (i8 == 0) {
                i3 = length - 1;
            }
            i6++;
            if (i6 <= kwv.A02 && (i2 = iArr[i3]) != 0) {
                if (i2 < 0) {
                    iArr[i7] = -1;
                } else {
                    int i9 = i2 - 1;
                    iArr = kwv.A08;
                    length = iArr.length;
                    if (((((C25980wv.A06(kwv.A0A[i9]) * (-1640531527)) >>> kwv.A00) - i3) & (length - 1)) >= i6) {
                        iArr[i7] = i2;
                        kwv.A09[i9] = i7;
                    }
                    i4--;
                }
                i7 = i3;
                i6 = 0;
                i4--;
            } else {
                iArr[i7] = 0;
                break;
            }
        } while (i4 >= 0);
        iArr[i7] = -1;
        kwv.A09[i] = -1;
        kwv.A03 = kwv.size() - 1;
    }

    public final void A05() {
        if (!this.A07) {
            return;
        }
        throw C26000wx.A0j();
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i = this.A01;
        while (true) {
            i--;
            if (i >= 0) {
                if (this.A09[i] >= 0) {
                    Object[] objArr = this.A0B;
                    C0OR.A0A(objArr);
                    if (C0OR.A0I(objArr[i], obj)) {
                        return true;
                    }
                }
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        C39122Kcj c39122Kcj = this.A04;
        if (c39122Kcj == null) {
            C39122Kcj c39122Kcj2 = new C39122Kcj(this);
            this.A04 = c39122Kcj2;
            return c39122Kcj2;
        }
        return c39122Kcj;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() == map.size()) {
                    Set<Map.Entry<K, V>> entrySet = map.entrySet();
                    C0OR.A0B(entrySet, 0);
                    for (Map.Entry<K, V> entry : entrySet) {
                        if (entry != null) {
                            try {
                                if (!A06(entry)) {
                                    return false;
                                }
                            } catch (ClassCastException unused) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        C39136Kcx c39136Kcx = new C39136Kcx(this);
        int i = 0;
        while (c39136Kcx.hasNext()) {
            int i2 = c39136Kcx.A00;
            KWV kwv = c39136Kcx.A02;
            if (i2 < kwv.A01) {
                c39136Kcx.A00 = i2 + 1;
                c39136Kcx.A01 = i2;
                int i3 = 0;
                int A06 = C25980wv.A06(kwv.A0A[i2]);
                Object[] objArr = kwv.A0B;
                C0OR.A0A(objArr);
                Object obj = objArr[c39136Kcx.A01];
                if (obj != null) {
                    i3 = obj.hashCode();
                }
                c39136Kcx.A00();
                i += A06 ^ i3;
            } else {
                throw C34903Hvd.A0m();
            }
        }
        return i;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        C39127Kco c39127Kco = this.A05;
        if (c39127Kco == null) {
            C39127Kco c39127Kco2 = new C39127Kco(this);
            this.A05 = c39127Kco2;
            return c39127Kco2;
        }
        return c39127Kco;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A03;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        C39116Kcd c39116Kcd = this.A06;
        if (c39116Kcd == null) {
            C39116Kcd c39116Kcd2 = new C39116Kcd(this);
            this.A06 = c39116Kcd2;
            return c39116Kcd2;
        }
        return c39116Kcd;
    }

    public static final int A00(Object obj, KWV kwv) {
        int A06 = (C25980wv.A06(obj) * (-1640531527)) >>> kwv.A00;
        int i = kwv.A02;
        while (true) {
            int i2 = kwv.A08[A06];
            if (i2 != 0) {
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    if (C0OR.A0I(kwv.A0A[i3], obj)) {
                        return i3;
                    }
                }
                i--;
                if (i < 0) {
                    break;
                }
                int i4 = A06 - 1;
                if (A06 == 0) {
                    A06 = kwv.A08.length - 1;
                } else {
                    A06 = i4;
                }
            } else {
                break;
            }
        }
        return -1;
    }

    public final int A04(Object obj) {
        A05();
        while (true) {
            int A06 = (C25980wv.A06(obj) * (-1640531527)) >>> this.A00;
            int i = this.A02 << 1;
            int length = this.A08.length >> 1;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.A08;
                int i3 = iArr[A06];
                if (i3 <= 0) {
                    int i4 = this.A01;
                    Object[] objArr = this.A0A;
                    if (i4 >= objArr.length) {
                        A01(1);
                    } else {
                        int i5 = i4 + 1;
                        this.A01 = i5;
                        objArr[i4] = obj;
                        this.A09[i4] = A06;
                        iArr[A06] = i5;
                        this.A03 = size() + 1;
                        if (i2 > this.A02) {
                            this.A02 = i2;
                        }
                        return i4;
                    }
                } else if (C0OR.A0I(this.A0A[i3 - 1], obj)) {
                    return -i3;
                } else {
                    i2++;
                    if (i2 > i) {
                        A02(this.A08.length << 1);
                        break;
                    }
                    int i6 = A06 - 1;
                    if (A06 == 0) {
                        A06 = this.A08.length - 1;
                    } else {
                        A06 = i6;
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        A05();
        C81C it = new C8Q3(0, this.A01 - 1).iterator();
        while (it.hasNext()) {
            int A00 = it.A00();
            int[] iArr = this.A09;
            int i = iArr[A00];
            if (i >= 0) {
                this.A08[i] = 0;
                iArr[A00] = -1;
            }
        }
        C6UK.A00(this.A0A, 0, this.A01);
        Object[] objArr = this.A0B;
        if (objArr != null) {
            C6UK.A00(objArr, 0, this.A01);
        }
        this.A03 = 0;
        this.A01 = 0;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return C91524uS.A1V(A00(obj, this));
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int A00 = A00(obj, this);
        if (A00 < 0) {
            return null;
        }
        Object[] objArr = this.A0B;
        C0OR.A0A(objArr);
        return objArr[A00];
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        A05();
        int A04 = A04(obj);
        Object[] objArr = this.A0B;
        if (objArr == null) {
            objArr = new Object[this.A0A.length];
            this.A0B = objArr;
        }
        if (A04 < 0) {
            int i = (-A04) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[A04] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        A05();
        int A00 = A00(obj, this);
        if (A00 < 0) {
            return null;
        }
        A03(this, A00);
        Object[] objArr = this.A0B;
        C0OR.A0A(objArr);
        Object obj2 = objArr[A00];
        objArr[A00] = null;
        return obj2;
    }

    public final String toString() {
        StringBuilder A0t = C91524uS.A0t((size() * 3) + 2);
        A0t.append("{");
        C39136Kcx c39136Kcx = new C39136Kcx(this);
        int i = 0;
        while (c39136Kcx.hasNext()) {
            if (i > 0) {
                C91564uW.A1X(A0t);
            }
            int i2 = c39136Kcx.A00;
            KWV kwv = c39136Kcx.A02;
            if (i2 < kwv.A01) {
                c39136Kcx.A00 = i2 + 1;
                c39136Kcx.A01 = i2;
                Object obj = kwv.A0A[i2];
                if (C0OR.A0I(obj, kwv)) {
                    A0t.append("(this Map)");
                } else {
                    A0t.append(obj);
                }
                A0t.append('=');
                Object[] objArr = kwv.A0B;
                C0OR.A0A(objArr);
                Object obj2 = objArr[c39136Kcx.A01];
                if (C0OR.A0I(obj2, kwv)) {
                    A0t.append("(this Map)");
                } else {
                    A0t.append(obj2);
                }
                c39136Kcx.A00();
                i++;
            } else {
                throw C34903Hvd.A0m();
            }
        }
        String A0f = C25930wq.A0f("}", A0t);
        C0OR.A06(A0f);
        return A0f;
    }

    public KWV() {
        this(8);
    }
}
