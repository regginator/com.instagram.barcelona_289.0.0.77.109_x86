package p000X;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.85O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85O<E> extends AbstractC1435984e<E> {
    public static final Object[] A03 = new Object[0];
    public int A00;
    public int A01;
    public Object[] A02;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        A01(size() + collection.size());
        int A00 = A00(this);
        int length = this.A02.length;
        if (A00 >= length) {
            A00 -= length;
        }
        A02(collection, A00);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        Object[] objArr;
        boolean z = false;
        C0OR.A0B(collection, 0);
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.A02.length != 0) {
            int A00 = A00(this);
            int length = this.A02.length;
            if (A00 >= length) {
                A00 -= length;
            }
            int i = this.A00;
            int i2 = i;
            if (i >= A00) {
                while (i < length) {
                    Object[] objArr2 = this.A02;
                    Object obj = objArr2[i];
                    objArr2[i] = null;
                    if (!collection.contains(obj)) {
                        this.A02[i2] = obj;
                        i2++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                int i3 = i2;
                int length2 = this.A02.length;
                if (i2 >= length2) {
                    i3 = i2 - length2;
                }
                i2 = i3;
                for (int i4 = 0; i4 < A00; i4++) {
                    Object[] objArr3 = this.A02;
                    Object obj2 = objArr3[i4];
                    objArr3[i4] = null;
                    if (!collection.contains(obj2)) {
                        Object[] objArr4 = this.A02;
                        objArr4[i3] = obj2;
                        i3++;
                        if (i2 == objArr4.length - 1) {
                            i3 = 0;
                        }
                        i2 = i3;
                    } else {
                        z = true;
                    }
                }
                z2 = z;
            } else {
                while (true) {
                    objArr = this.A02;
                    if (i >= A00) {
                        break;
                    }
                    Object obj3 = objArr[i];
                    if (!collection.contains(obj3)) {
                        this.A02[i2] = obj3;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                C0OR.A0B(objArr, 0);
                Arrays.fill(objArr, i2, A00, (Object) null);
            }
            if (z2) {
                int i5 = i2 - this.A00;
                if (i5 < 0) {
                    i5 += this.A02.length;
                }
                this.A01 = i5;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        Object[] objArr;
        boolean z = false;
        C0OR.A0B(collection, 0);
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.A02.length != 0) {
            int A00 = A00(this);
            int length = this.A02.length;
            if (A00 >= length) {
                A00 -= length;
            }
            int i = this.A00;
            int i2 = i;
            if (i >= A00) {
                while (i < length) {
                    Object[] objArr2 = this.A02;
                    Object obj = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj)) {
                        this.A02[i2] = obj;
                        i2++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                int i3 = i2;
                int length2 = this.A02.length;
                if (i2 >= length2) {
                    i3 = i2 - length2;
                }
                i2 = i3;
                for (int i4 = 0; i4 < A00; i4++) {
                    Object[] objArr3 = this.A02;
                    Object obj2 = objArr3[i4];
                    objArr3[i4] = null;
                    if (collection.contains(obj2)) {
                        Object[] objArr4 = this.A02;
                        objArr4[i3] = obj2;
                        i3++;
                        if (i2 == objArr4.length - 1) {
                            i3 = 0;
                        }
                        i2 = i3;
                    } else {
                        z = true;
                    }
                }
                z2 = z;
            } else {
                while (true) {
                    objArr = this.A02;
                    if (i >= A00) {
                        break;
                    }
                    Object obj3 = objArr[i];
                    if (collection.contains(obj3)) {
                        this.A02[i2] = obj3;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                C0OR.A0B(objArr, 0);
                Arrays.fill(objArr, i2, A00, (Object) null);
            }
            if (z2) {
                int i5 = i2 - this.A00;
                if (i5 < 0) {
                    i5 += this.A02.length;
                }
                this.A01 = i5;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        if (objArr.length < size()) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size());
            C0OR.A0C(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int A00 = A00(this);
        Object[] objArr2 = this.A02;
        int length = objArr2.length;
        if (A00 >= length) {
            A00 -= length;
        }
        int i = this.A00;
        if (i < A00) {
            C85R.A0G(objArr2, objArr, 0, i, A00);
        } else if (C26010wy.A0X(this)) {
            Object[] objArr3 = this.A02;
            C85R.A0G(objArr3, objArr, 0, this.A00, objArr3.length);
            Object[] objArr4 = this.A02;
            C85R.A0G(objArr4, objArr, objArr4.length - this.A00, 0, A00);
        }
        if (objArr.length > size()) {
            objArr[size()] = null;
        }
        return objArr;
    }

    public static int A00(C85O c85o) {
        return c85o.A00 + c85o.size();
    }

    private final void A01(int i) {
        Object[] objArr;
        if (i >= 0) {
            Object[] objArr2 = this.A02;
            int length = objArr2.length;
            if (i > length) {
                if (objArr2 == A03) {
                    if (i < 10) {
                        i = 10;
                    }
                    objArr = new Object[i];
                } else {
                    int i2 = length + (length >> 1);
                    if (i2 - i < 0) {
                        i2 = i;
                    }
                    if (i2 - 2147483639 > 0) {
                        i2 = 2147483639;
                        if (i > 2147483639) {
                            i2 = Integer.MAX_VALUE;
                        }
                    }
                    objArr = new Object[i2];
                    int i3 = this.A00;
                    System.arraycopy(objArr2, i3, objArr, 0, length - i3);
                    Object[] objArr3 = this.A02;
                    int length2 = objArr3.length;
                    int i4 = this.A00;
                    System.arraycopy(objArr3, 0, objArr, length2 - i4, i4);
                    this.A00 = 0;
                }
                this.A02 = objArr;
                return;
            }
            return;
        }
        throw C25930wq.A0X("Deque is too big.");
    }

    public C85O(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = A03;
        } else {
            objArr = new Object[i];
        }
        this.A02 = objArr;
    }

    private final void A02(Collection collection, int i) {
        Iterator<E> it = collection.iterator();
        int length = this.A02.length;
        while (i < length && it.hasNext()) {
            this.A02[i] = it.next();
            i++;
        }
        int i2 = this.A00;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.A02[i3] = it.next();
        }
        this.A01 = size() + collection.size();
    }

    public final Object A0O() {
        if (!isEmpty()) {
            return this.A02[this.A00];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object A0P() {
        if (isEmpty()) {
            return null;
        }
        return this.A02[this.A00];
    }

    public final Object A0Q() {
        if (!isEmpty()) {
            Object[] objArr = this.A02;
            int A0F = this.A00 + C91524uS.A0F(this);
            int length = this.A02.length;
            if (A0F >= length) {
                A0F -= length;
            }
            return objArr[A0F];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object A0R() {
        if (isEmpty()) {
            return null;
        }
        Object[] objArr = this.A02;
        int A0F = this.A00 + C91524uS.A0F(this);
        int length = this.A02.length;
        if (A0F >= length) {
            A0F -= length;
        }
        return objArr[A0F];
    }

    public final Object A0S() {
        if (!isEmpty()) {
            Object[] objArr = this.A02;
            int i = this.A00;
            Object obj = objArr[i];
            objArr[i] = null;
            int i2 = i + 1;
            if (i == objArr.length - 1) {
                i2 = 0;
            }
            this.A00 = i2;
            this.A01 = size() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object A0T() {
        if (!isEmpty()) {
            int A0F = this.A00 + C91524uS.A0F(this);
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (A0F >= length) {
                A0F -= length;
            }
            Object obj = objArr[A0F];
            objArr[A0F] = null;
            this.A01 = size() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final void A0U(Object obj) {
        A01(size() + 1);
        int i = this.A00;
        if (i == 0) {
            Object[] objArr = this.A02;
            C0OR.A0B(objArr, 0);
            i = objArr.length;
        }
        int i2 = i - 1;
        this.A00 = i2;
        this.A02[i2] = obj;
        this.A01 = size() + 1;
    }

    public final void A0V(Object obj) {
        A01(size() + 1);
        Object[] objArr = this.A02;
        int A00 = A00(this);
        int length = this.A02.length;
        if (A00 >= length) {
            A00 -= length;
        }
        objArr[A00] = obj;
        this.A01 = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A0V(obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int A00 = A00(this);
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (A00 >= length) {
            A00 -= length;
        }
        int i = this.A00;
        if (i < A00) {
            Arrays.fill(objArr, i, A00, (Object) null);
        } else if (C26010wy.A0X(this)) {
            Object[] objArr2 = this.A02;
            Arrays.fill(objArr2, this.A00, objArr2.length, (Object) null);
            Object[] objArr3 = this.A02;
            C0OR.A0B(objArr3, 0);
            Arrays.fill(objArr3, 0, A00, (Object) null);
        }
        this.A00 = 0;
        this.A01 = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return C91524uS.A1W(indexOf(obj), -1);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        C37443Jdz.A00(i, size());
        Object[] objArr = this.A02;
        int i2 = this.A00 + i;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        return objArr[i2];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int A00 = A00(this);
        int length = this.A02.length;
        if (A00 >= length) {
            A00 -= length;
        }
        int i = this.A00;
        if (i >= A00) {
            if (i < A00) {
                return -1;
            }
            while (true) {
                if (i < length) {
                    if (C0OR.A0I(obj, this.A02[i])) {
                        break;
                    }
                    i++;
                } else {
                    for (int i2 = 0; i2 < A00; i2++) {
                        if (C0OR.A0I(obj, this.A02[i2])) {
                            i = i2 + this.A02.length;
                        }
                    }
                    return -1;
                }
            }
        } else {
            while (i < A00) {
                if (!C0OR.A0I(obj, this.A02[i])) {
                    i++;
                }
            }
            return -1;
        }
        return i - this.A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int A00 = A00(this);
        int length2 = this.A02.length;
        if (A00 >= length2) {
            A00 -= length2;
        }
        int i = this.A00;
        if (i < A00) {
            length = A00 - 1;
            if (i <= length) {
                while (!C0OR.A0I(obj, this.A02[length])) {
                    if (length != i) {
                        length--;
                    }
                }
                return length - this.A00;
            }
            return -1;
        }
        if (i > A00) {
            while (true) {
                A00--;
                if (-1 < A00) {
                    if (C0OR.A0I(obj, this.A02[A00])) {
                        length = A00 + this.A02.length;
                        break;
                    }
                } else {
                    Object[] objArr = this.A02;
                    C0OR.A0B(objArr, 0);
                    length = objArr.length - 1;
                    int i2 = this.A00;
                    if (i2 <= length) {
                        while (!C0OR.A0I(obj, this.A02[length])) {
                            if (length != i2) {
                                length--;
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        C37443Jdz.A00(i, size());
        int i2 = this.A00 + i;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public C85O() {
        this.A02 = A03;
    }

    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        C37443Jdz.A01(i, size());
        if (i == size()) {
            A0V(obj);
        } else if (i == 0) {
            A0U(obj);
        } else {
            A01(size() + 1);
            int i3 = this.A00 + i;
            int length = this.A02.length;
            if (i3 >= length) {
                i3 -= length;
            }
            if (i < ((size() + 1) >> 1)) {
                if (i3 == 0) {
                    Object[] objArr = this.A02;
                    C0OR.A0B(objArr, 0);
                    i2 = objArr.length - 1;
                } else {
                    i2 = i3 - 1;
                }
                int i4 = this.A00;
                if (i4 == 0) {
                    Object[] objArr2 = this.A02;
                    C0OR.A0B(objArr2, 0);
                    i4 = objArr2.length;
                }
                int i5 = i4 - 1;
                int i6 = this.A00;
                Object[] objArr3 = this.A02;
                if (i2 >= i6) {
                    objArr3[i5] = objArr3[i6];
                    int i7 = i6 + 1;
                    System.arraycopy(objArr3, i7, objArr3, i6, (i2 + 1) - i7);
                } else {
                    System.arraycopy(objArr3, i6, objArr3, i6 - 1, objArr3.length - i6);
                    Object[] objArr4 = this.A02;
                    objArr4[objArr4.length - 1] = objArr4[0];
                    System.arraycopy(objArr4, 1, objArr4, 0, (i2 + 1) - 1);
                }
                this.A02[i2] = obj;
                this.A00 = i5;
            } else {
                int A00 = A00(this);
                Object[] objArr5 = this.A02;
                int length2 = objArr5.length;
                if (A00 >= length2) {
                    A00 -= length2;
                }
                if (i3 < A00) {
                    System.arraycopy(objArr5, i3, objArr5, i3 + 1, A00 - i3);
                } else {
                    System.arraycopy(objArr5, 0, objArr5, 1, A00);
                    Object[] objArr6 = this.A02;
                    int length3 = objArr6.length - 1;
                    objArr6[0] = objArr6[length3];
                    System.arraycopy(objArr6, i3, objArr6, i3 + 1, length3 - i3);
                }
                this.A02[i3] = obj;
            }
            this.A01 = size() + 1;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Object[] objArr;
        C0OR.A0B(collection, 1);
        C37443Jdz.A01(i, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        A01(size() + collection.size());
        int A00 = A00(this);
        int length = this.A02.length;
        if (A00 >= length) {
            A00 -= length;
        }
        int i2 = this.A00 + i;
        if (i2 >= length) {
            i2 -= length;
        }
        int size = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i3 = this.A00;
            int i4 = i3 - size;
            if (i2 >= i3) {
                if (i4 >= 0) {
                    Object[] objArr2 = this.A02;
                    C85R.A0G(objArr2, objArr2, i4, i3, i2);
                } else {
                    Object[] objArr3 = this.A02;
                    int length2 = objArr3.length;
                    i4 += length2;
                    int i5 = i2 - i3;
                    int i6 = length2 - i4;
                    if (i6 >= i5) {
                        System.arraycopy(objArr3, i3, objArr3, i4, i5);
                    } else {
                        System.arraycopy(objArr3, i3, objArr3, i4, (i3 + i6) - i3);
                        Object[] objArr4 = this.A02;
                        C85R.A0G(objArr4, objArr4, 0, this.A00 + i6, i2);
                    }
                }
            } else {
                Object[] objArr5 = this.A02;
                System.arraycopy(objArr5, i3, objArr5, i4, objArr5.length - i3);
                Object[] objArr6 = this.A02;
                int length3 = objArr6.length - size;
                if (size >= i2) {
                    System.arraycopy(objArr6, 0, objArr6, length3, i2);
                } else {
                    System.arraycopy(objArr6, 0, objArr6, length3, size);
                    Object[] objArr7 = this.A02;
                    C85R.A0G(objArr7, objArr7, 0, size, i2);
                }
            }
            this.A00 = i4;
            i2 -= size;
            if (i2 < 0) {
                i2 += this.A02.length;
            }
        } else {
            int i7 = i2 + size;
            if (i2 < A00) {
                int i8 = size + A00;
                objArr = this.A02;
                int length4 = objArr.length;
                if (i8 > length4) {
                    if (i7 >= length4) {
                        i7 -= length4;
                    } else {
                        int i9 = A00 - (i8 - length4);
                        System.arraycopy(objArr, i9, objArr, 0, A00 - i9);
                        Object[] objArr8 = this.A02;
                        C85R.A0G(objArr8, objArr8, i7, i2, i9);
                    }
                }
                System.arraycopy(objArr, i2, objArr, i7, A00 - i2);
            } else {
                Object[] objArr9 = this.A02;
                C85R.A0G(objArr9, objArr9, size, 0, A00);
                Object[] objArr10 = this.A02;
                int length5 = objArr10.length;
                if (i7 >= length5) {
                    System.arraycopy(objArr10, i2, objArr10, i7 - length5, length5 - i2);
                } else {
                    int i10 = length5 - size;
                    System.arraycopy(objArr10, i10, objArr10, 0, length5 - i10);
                    objArr = this.A02;
                    A00 = objArr.length - size;
                    System.arraycopy(objArr, i2, objArr, i7, A00 - i2);
                }
            }
        }
        A02(collection, i2);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
