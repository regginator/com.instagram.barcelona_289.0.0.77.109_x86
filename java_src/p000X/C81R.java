package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.81R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81R<T> implements Set<T>, InterfaceC11550Ms {
    public int A00;
    public Object[] A01 = new Object[16];

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        C0OR.A0B(obj, 0);
        if (size() > 0) {
            i = A00(obj);
            if (i >= 0) {
                return false;
            }
        } else {
            i = -1;
        }
        int i2 = -(i + 1);
        int size = size();
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (size == length) {
            Object[] objArr2 = new Object[length << 1];
            System.arraycopy(objArr, i2, objArr2, i2 + 1, size - i2);
            C85R.A0G(this.A01, objArr2, 0, 0, i2);
            this.A01 = objArr2;
        } else {
            System.arraycopy(objArr, i2, objArr, i2 + 1, size - i2);
        }
        this.A01[i2] = obj;
        this.A00 = size() + 1;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return obj != null && A00(obj) >= 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int A00;
        boolean z = false;
        if (obj != null && (A00 = A00(obj)) >= 0) {
            int size = size();
            z = true;
            if (A00 < size - 1) {
                Object[] objArr = this.A01;
                C85R.A0G(objArr, objArr, A00, A00 + 1, size);
            }
            this.A00 = size() - 1;
            this.A01[size()] = null;
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        return C11850Oa.A01(this, objArr);
    }

    public final Object A01(int i) {
        if (i >= 0 && i < size()) {
            Object obj = this.A01[i];
            C0OR.A0C(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            return obj;
        }
        throw C91554uV.A0i("Index ", ", size ", i, size());
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        Object[] objArr = this.A01;
        Arrays.fill(objArr, 0, objArr.length, (Object) null);
        this.A00 = 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C81D(this);
    }

    private final int A00(Object obj) {
        int size = size() - 1;
        int identityHashCode = System.identityHashCode(obj);
        int i = 0;
        while (true) {
            if (i > size) {
                break;
            }
            int i2 = (i + size) >>> 1;
            Object A01 = A01(i2);
            int identityHashCode2 = System.identityHashCode(A01);
            if (identityHashCode2 < identityHashCode) {
                i = i2 + 1;
            } else if (identityHashCode2 > identityHashCode) {
                size = i2 - 1;
            } else if (A01 == obj) {
                return i2;
            } else {
                int i3 = i2 - 1;
                while (-1 < i3) {
                    Object obj2 = this.A01[i3];
                    if (obj2 != obj) {
                        i3--;
                        if (System.identityHashCode(obj2) != identityHashCode) {
                            break;
                        }
                    } else {
                        return i3;
                    }
                }
                i = i2 + 1;
                int size2 = size();
                while (true) {
                    if (i < size2) {
                        Object obj3 = this.A01[i];
                        if (obj3 != obj) {
                            if (System.identityHashCode(obj3) != identityHashCode) {
                                break;
                            }
                            i++;
                        } else {
                            return i;
                        }
                    } else {
                        i = size2;
                        break;
                    }
                }
            }
        }
        return -(i + 1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00;
    }
}
