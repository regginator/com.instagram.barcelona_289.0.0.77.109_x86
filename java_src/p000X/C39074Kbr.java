package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.forker.Process;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Kbr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39074Kbr<E> extends AbstractSet<E> implements Set<E>, Cloneable, Serializable {
    public static final Object A04 = new JOI();
    public static final Object[] A05 = C34902Hvc.A1T();
    public int A00 = 0;
    public transient int A01 = 0;
    public transient int A02 = 0;
    public transient Object[] A03;

    public C39074Kbr() {
        Object[] objArr;
        float f = 0 / 0.75f;
        int i = (int) f;
        if (i >= 0) {
            if (i == 0) {
                objArr = A05;
            } else {
                objArr = new Object[i];
            }
            this.A03 = objArr;
            return;
        }
        throw C91524uS.A0l(StringFormatUtil.formatStrLocaleSafe("adjustedCapacity = %d, capacity = %d, LOAD_FACTOR = %s, (capacity / LOAD_FACTOR) = %s", Integer.valueOf(i), 0, Float.toString(0.75f), Float.toString(f)));
    }

    public static int A00(Object[] objArr, Object obj) {
        int length = objArr.length;
        int A042 = (C34901Hvb.A04(obj.hashCode()) & Integer.MAX_VALUE) % length;
        int i = A042;
        do {
            Object obj2 = objArr[i];
            if (obj2 == null || obj2 == obj || obj2.equals(obj)) {
                break;
            }
            i++;
            if (i == length) {
                i = 0;
                continue;
            }
        } while (i != A042);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00 = 0;
        Arrays.fill(this.A03, (Object) null);
        this.A01++;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object[] objArr;
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (size() == set.size()) {
                    for (Object obj2 : this.A03) {
                        if (obj2 == null || set.contains(obj2)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        int A01 = A01(-1);
        int i = 0;
        while (A01 >= 0) {
            i = C25960wt.A05(this.A03[A01], i);
            A01 = A01(A01);
        }
        return i;
    }

    public final int A01(int i) {
        Object[] objArr;
        do {
            i++;
            objArr = this.A03;
            if (i >= objArr.length) {
                return Process.WAIT_RESULT_TIMEOUT;
            }
        } while (objArr[i] == null);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.A00 >= this.A02) {
            this.A01++;
            Object[] objArr = this.A03;
            int i = 2;
            int length = objArr.length << 1;
            if (length != 0) {
                i = length;
            }
            Object[] objArr2 = new Object[i];
            for (Object obj2 : objArr) {
                if (obj2 != null) {
                    objArr2[A00(objArr2, obj2)] = obj2;
                }
            }
            this.A03 = objArr2;
            this.A02 = (int) (i * 0.75f);
        }
        if (obj == null) {
            obj = A04;
        }
        int length2 = this.A03.length;
        int A042 = (C34901Hvb.A04(obj.hashCode()) & Integer.MAX_VALUE) % length2;
        while (true) {
            Object[] objArr3 = this.A03;
            Object obj3 = objArr3[A042];
            if (obj3 == null) {
                this.A00++;
                this.A01++;
                objArr3[A042] = obj;
                return true;
            } else if (obj3 == obj || obj3.equals(obj)) {
                break;
            } else {
                A042++;
                if (A042 == length2) {
                    A042 = 0;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr = this.A03;
        if (objArr.length == 0) {
            return false;
        }
        if (obj == null) {
            obj = A04;
        }
        if (objArr[A00(objArr, obj)] == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C38913KVi(this, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        Object[] objArr = this.A03;
        if (objArr.length != 0) {
            if (obj == null) {
                obj = A04;
            }
            int A00 = A00(objArr, obj);
            Object[] objArr2 = this.A03;
            if (objArr2[A00] != null) {
                int length = objArr2.length;
                while (true) {
                    int i = A00;
                    while (true) {
                        A00++;
                        if (A00 >= length) {
                            A00 = 0;
                        }
                        Object[] objArr3 = this.A03;
                        obj2 = objArr3[A00];
                        if (obj2 == null) {
                            this.A01++;
                            this.A00--;
                            objArr3[i] = null;
                            return true;
                        }
                        int A042 = (C34901Hvb.A04(obj2.hashCode()) & Integer.MAX_VALUE) % length;
                        boolean A1W = C91544uU.A1W(A042, i);
                        if (A00 < i) {
                            if (A1W) {
                                continue;
                            }
                        } else if (!A1W) {
                            break;
                        }
                        if (A042 <= A00) {
                        }
                    }
                    this.A03[i] = obj2;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public final Object clone() {
        try {
            C39074Kbr c39074Kbr = (C39074Kbr) super.clone();
            Object[] objArr = new Object[this.A03.length];
            c39074Kbr.A03 = objArr;
            Object[] objArr2 = this.A03;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            return c39074Kbr;
        } catch (CloneNotSupportedException e) {
            throw C34904Hve.A0b(e);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = C34902Hvc.A1U(objArr, size);
        }
        int i = 0;
        int A01 = A01(-1);
        while (A01 >= 0) {
            int i2 = i + 1;
            Object obj = this.A03[A01];
            if (obj == A04) {
                obj = null;
            }
            objArr[i] = obj;
            A01 = A01(A01);
            i = i2;
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder A0m = C25940wr.A0m("{");
        boolean z = true;
        int A01 = A01(-1);
        while (A01 >= 0) {
            Object obj = this.A03[A01];
            if (!z) {
                C91564uW.A1X(A0m);
            }
            if (obj == A04) {
                obj = "null";
            }
            A0m.append(obj);
            z = false;
            A01 = A01(A01);
        }
        return C25960wt.A0l(A0m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int size = size();
        if (size == 0) {
            return A05;
        }
        Object[] objArr = new Object[size];
        int i = 0;
        int A01 = A01(-1);
        while (A01 >= 0) {
            int i2 = i + 1;
            Object obj = this.A03[A01];
            if (obj == A04) {
                obj = null;
            }
            objArr[i] = obj;
            A01 = A01(A01);
            i = i2;
        }
        return objArr;
    }
}
