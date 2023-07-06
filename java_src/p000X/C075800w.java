package p000X;

import java.util.ConcurrentModificationException;
import java.util.Map;
/* renamed from: X.00w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C075800w {
    public static int A03;
    public static int A04;
    public static Object[] A05;
    public static Object[] A06;
    public int[] A00;
    public int A01;
    public Object[] A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C075800w) {
                C075800w c075800w = (C075800w) obj;
                if (size() == c075800w.size()) {
                    for (int i = 0; i < this.A01; i++) {
                        Object[] objArr = this.A02;
                        Object obj2 = objArr[i << 1];
                        Object obj3 = objArr[(i << 1) + 1];
                        Object obj4 = c075800w.get(obj2);
                        if (obj3 == null) {
                            if (obj4 == null && c075800w.containsKey(obj2)) {
                            }
                            return false;
                        } else if (!obj3.equals(obj4)) {
                            return false;
                        }
                    }
                }
                return false;
            }
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() == map.size()) {
                    for (int i2 = 0; i2 < this.A01; i2++) {
                        Object[] objArr2 = this.A02;
                        Object obj5 = objArr2[i2 << 1];
                        Object obj6 = objArr2[(i2 << 1) + 1];
                        Object obj7 = map.get(obj5);
                        if (obj6 == null) {
                            if (obj7 == null && map.containsKey(obj5)) {
                            }
                            return false;
                        } else if (!obj6.equals(obj7)) {
                            return false;
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    private void A00(int i) {
        if (i == 8) {
            synchronized (C075800w.class) {
                Object[] objArr = A06;
                if (objArr != null) {
                    this.A02 = objArr;
                    A06 = (Object[]) objArr[0];
                    this.A00 = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    A04--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (C075800w.class) {
                Object[] objArr2 = A05;
                if (objArr2 != null) {
                    this.A02 = objArr2;
                    A05 = (Object[]) objArr2[0];
                    this.A00 = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    A03--;
                    return;
                }
            }
        }
        this.A00 = new int[i];
        this.A02 = new Object[i << 1];
    }

    public static void A01(int[] iArr, Object[] objArr, int i) {
        int length = iArr.length;
        if (length == 8) {
            synchronized (C075800w.class) {
                int i2 = A04;
                if (i2 < 10) {
                    objArr[0] = A06;
                    objArr[1] = iArr;
                    for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    A06 = objArr;
                    A04 = i2 + 1;
                }
            }
        } else if (length == 4) {
            synchronized (C075800w.class) {
                int i4 = A03;
                if (i4 < 10) {
                    objArr[0] = A05;
                    objArr[1] = iArr;
                    for (int i5 = (i << 1) - 1; i5 >= 2; i5--) {
                        objArr[i5] = null;
                    }
                    A05 = objArr;
                    A03 = i4 + 1;
                }
            }
        }
    }

    public final int A02() {
        int i = this.A01;
        if (i == 0) {
            return -1;
        }
        int[] iArr = this.A00;
        try {
            int A00 = C075200p.A00(iArr, i, 0);
            if (A00 >= 0) {
                Object[] objArr = this.A02;
                if (objArr[A00 << 1] != null) {
                    int i2 = A00 + 1;
                    while (i2 < i && iArr[i2] == 0) {
                        if (objArr[i2 << 1] == null) {
                            return i2;
                        }
                        i2++;
                    }
                    do {
                        A00--;
                        if (A00 < 0 || iArr[A00] != 0) {
                            return i2 ^ (-1);
                        }
                    } while (objArr[A00 << 1] != null);
                    return A00;
                }
            }
            return A00;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int A03(Object obj) {
        int i = this.A01 << 1;
        Object[] objArr = this.A02;
        int i2 = 1;
        if (obj == null) {
            while (i2 < i) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
                i2 += 2;
            }
            return -1;
        }
        while (i2 < i) {
            if (obj.equals(objArr[i2])) {
                return i2 >> 1;
            }
            i2 += 2;
        }
        return -1;
    }

    public final int A04(Object obj) {
        if (obj == null) {
            return A02();
        }
        return A05(obj, obj.hashCode());
    }

    public final int A05(Object obj, int i) {
        int i2 = this.A01;
        if (i2 == 0) {
            return -1;
        }
        try {
            int A00 = C075200p.A00(this.A00, i2, i);
            if (A00 >= 0 && !obj.equals(this.A02[A00 << 1])) {
                int i3 = A00 + 1;
                while (i3 < i2 && this.A00[i3] == i) {
                    if (obj.equals(this.A02[i3 << 1])) {
                        return i3;
                    }
                    i3++;
                }
                do {
                    A00--;
                    if (A00 < 0 || this.A00[A00] != i) {
                        return i3 ^ (-1);
                    }
                } while (!obj.equals(this.A02[A00 << 1]));
                return A00;
            }
            return A00;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final Object A06(int i) {
        Object[] objArr = this.A02;
        int i2 = i << 1;
        Object obj = objArr[i2 + 1];
        int i3 = this.A01;
        if (i3 <= 1) {
            clear();
            return obj;
        }
        int i4 = i3 - 1;
        int[] iArr = this.A00;
        int length = iArr.length;
        int i5 = 8;
        if (length > 8 && i3 < length / 3) {
            if (i3 > 8) {
                i5 = i3 + (i3 >> 1);
            }
            A00(i5);
            if (i3 == this.A01) {
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.A00, 0, i);
                    System.arraycopy(objArr, 0, this.A02, 0, i2);
                }
                if (i < i4) {
                    int i6 = i + 1;
                    int i7 = i4 - i;
                    System.arraycopy(iArr, i6, this.A00, i, i7);
                    System.arraycopy(objArr, i6 << 1, this.A02, i2, i7 << 1);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        } else {
            if (i < i4) {
                int i8 = i + 1;
                int i9 = i4 - i;
                System.arraycopy(iArr, i8, iArr, i, i9);
                Object[] objArr2 = this.A02;
                System.arraycopy(objArr2, i8 << 1, objArr2, i2, i9 << 1);
            }
            Object[] objArr3 = this.A02;
            int i10 = i4 << 1;
            objArr3[i10] = null;
            objArr3[i10 + 1] = null;
        }
        if (i3 == this.A01) {
            this.A01 = i4;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    public final void A07(int i) {
        int i2 = this.A01;
        int[] iArr = this.A00;
        if (iArr.length < i) {
            Object[] objArr = this.A02;
            A00(i);
            if (this.A01 > 0) {
                System.arraycopy(iArr, 0, this.A00, 0, i2);
                System.arraycopy(objArr, 0, this.A02, 0, i2 << 1);
            }
            A01(iArr, objArr, i2);
        }
        if (this.A01 == i2) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void A08(C075800w c075800w) {
        int i = c075800w.A01;
        A07(this.A01 + i);
        if (this.A01 == 0) {
            if (i > 0) {
                System.arraycopy(c075800w.A00, 0, this.A00, 0, i);
                System.arraycopy(c075800w.A02, 0, this.A02, 0, i << 1);
                this.A01 = i;
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            Object[] objArr = c075800w.A02;
            int i3 = i2 << 1;
            put(objArr[i3], objArr[i3 + 1]);
        }
    }

    public final void clear() {
        int i = this.A01;
        if (i > 0) {
            int[] iArr = this.A00;
            Object[] objArr = this.A02;
            this.A00 = C075200p.A00;
            this.A02 = C075200p.A01;
            this.A01 = 0;
            A01(iArr, objArr, i);
        }
        if (this.A01 <= 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final int hashCode() {
        int hashCode;
        int[] iArr = this.A00;
        Object[] objArr = this.A02;
        int i = this.A01;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            int i5 = iArr[i3];
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i4 += hashCode ^ i5;
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public final boolean isEmpty() {
        if (this.A01 > 0) {
            return false;
        }
        return true;
    }

    public final Object put(Object obj, Object obj2) {
        int hashCode;
        int A052;
        int i = this.A01;
        if (obj == null) {
            A052 = A02();
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
            A052 = A05(obj, hashCode);
        }
        if (A052 >= 0) {
            int i2 = (A052 << 1) + 1;
            Object[] objArr = this.A02;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = A052 ^ (-1);
        int[] iArr = this.A00;
        if (i >= iArr.length) {
            int i4 = 4;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i >= 4) {
                i4 = 8;
            }
            Object[] objArr2 = this.A02;
            A00(i4);
            if (i == this.A01) {
                int[] iArr2 = this.A00;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.A02, 0, objArr2.length);
                }
                A01(iArr, objArr2, i);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr3 = this.A00;
            int i5 = i3 + 1;
            System.arraycopy(iArr3, i3, iArr3, i5, i - i3);
            Object[] objArr3 = this.A02;
            System.arraycopy(objArr3, i3 << 1, objArr3, i5 << 1, (this.A01 - i3) << 1);
        }
        int i6 = this.A01;
        if (i == i6) {
            int[] iArr4 = this.A00;
            if (i3 < iArr4.length) {
                iArr4[i3] = hashCode;
                Object[] objArr4 = this.A02;
                int i7 = i3 << 1;
                objArr4[i7] = obj;
                objArr4[i7 + 1] = obj2;
                this.A01 = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public C075800w(int i) {
        if (i == 0) {
            this.A00 = C075200p.A00;
            this.A02 = C075200p.A01;
        } else {
            A00(i);
        }
        this.A01 = 0;
    }

    public final boolean containsKey(Object obj) {
        if (A04(obj) < 0) {
            return false;
        }
        return true;
    }

    public final boolean containsValue(Object obj) {
        if (A03(obj) < 0) {
            return false;
        }
        return true;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int A042 = A04(obj);
        if (A042 >= 0) {
            return this.A02[(A042 << 1) + 1];
        }
        return obj2;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public final Object remove(Object obj) {
        int A042 = A04(obj);
        if (A042 >= 0) {
            return A06(A042);
        }
        return null;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int A042 = A04(obj);
        if (A042 >= 0) {
            int i = (A042 << 1) + 1;
            Object obj4 = this.A02[i];
            if (obj4 == obj2 || (obj2 != null && obj2.equals(obj4))) {
                this.A02[i] = obj3;
                return true;
            }
            return false;
        }
        return false;
    }

    public final int size() {
        return this.A01;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.A01 * 28);
        sb.append('{');
        for (int i = 0; i < this.A01; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object obj = this.A02[i << 1];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.A02[(i << 1) + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C075800w() {
        this.A00 = C075200p.A00;
        this.A02 = C075200p.A01;
        this.A01 = 0;
    }

    public final boolean remove(Object obj, Object obj2) {
        int A042 = A04(obj);
        if (A042 >= 0) {
            Object obj3 = this.A02[(A042 << 1) + 1];
            if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                A06(A042);
                return true;
            }
            return false;
        }
        return false;
    }

    public final Object replace(Object obj, Object obj2) {
        int A042 = A04(obj);
        if (A042 >= 0) {
            int i = (A042 << 1) + 1;
            Object[] objArr = this.A02;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        return null;
    }
}
