package p000X;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.84d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1435884d extends AbstractList<Long> implements RandomAccess, Serializable {
    public final int A00;
    public final int A01;
    public final long[] A02;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1435884d) {
                C1435884d c1435884d = (C1435884d) obj;
                int size = size();
                if (c1435884d.size() != size) {
                    return false;
                }
                for (int i = 0; i < size; i++) {
                    if (this.A02[this.A01 + i] != c1435884d.A02[c1435884d.A01 + i]) {
                        return false;
                    }
                }
            } else {
                return super.equals(obj);
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.A02;
            long A0E = C25950ws.A0E(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                if (i >= i2) {
                    break;
                } else if (jArr[i] == A0E) {
                    if (i == -1) {
                        break;
                    }
                    return true;
                } else {
                    i++;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.A01; i2 < this.A00; i2++) {
            i = (i * 31) + C25940wr.A01(this.A02[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.A02;
            long A0E = C25950ws.A0E(obj);
            int i = this.A01;
            int i2 = this.A00;
            int i3 = i;
            while (true) {
                if (i3 >= i2) {
                    break;
                } else if (jArr[i3] == A0E) {
                    int i4 = i3 - i;
                    if (i3 < 0) {
                        break;
                    }
                    return i4;
                } else {
                    i3++;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.A02;
            long A0E = C25950ws.A0E(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                i2--;
                if (i2 < i) {
                    break;
                } else if (jArr[i2] == A0E) {
                    int i3 = i2 - i;
                    if (i2 < 0) {
                        break;
                    }
                    return i3;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        Number number = (Number) obj;
        C37786JmD.A02(i, size());
        long[] jArr = this.A02;
        int i2 = this.A01 + i;
        long j = jArr[i2];
        number.getClass();
        jArr[i2] = number.longValue();
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00 - this.A01;
    }

    public C1435884d(long[] jArr, int i, int i2) {
        this.A02 = jArr;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C37786JmD.A02(i, size());
        return Long.valueOf(this.A02[this.A01 + i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C37786JmD.A04(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        long[] jArr = this.A02;
        int i3 = this.A01;
        return new C1435884d(jArr, i + i3, i3 + i2);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(size() * 10);
        A0t.append('[');
        long[] jArr = this.A02;
        int i = this.A01;
        while (true) {
            A0t.append(jArr[i]);
            i++;
            if (i < this.A00) {
                C91564uW.A1X(A0t);
            } else {
                return C91534uT.A10(A0t, ']');
            }
        }
    }
}
