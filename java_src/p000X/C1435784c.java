package p000X;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.84c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1435784c extends AbstractList<Integer> implements RandomAccess, Serializable {
    public final int A00;
    public final int A01;
    public final int[] A02;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1435784c) {
                C1435784c c1435784c = (C1435784c) obj;
                int size = size();
                if (c1435784c.size() != size) {
                    return false;
                }
                for (int i = 0; i < size; i++) {
                    if (this.A02[this.A01 + i] != c1435784c.A02[c1435784c.A01 + i]) {
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
        if (obj instanceof Integer) {
            int[] iArr = this.A02;
            int A04 = C25920wp.A04(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                if (i >= i2) {
                    break;
                } else if (iArr[i] == A04) {
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
            i = (i * 31) + this.A02[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.A02;
            int A04 = C25920wp.A04(obj);
            int i = this.A01;
            int i2 = this.A00;
            int i3 = i;
            while (true) {
                if (i3 >= i2) {
                    break;
                } else if (iArr[i3] == A04) {
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
        if (obj instanceof Integer) {
            int[] iArr = this.A02;
            int A04 = C25920wp.A04(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                i2--;
                if (i2 < i) {
                    break;
                } else if (iArr[i2] == A04) {
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
        int[] iArr = this.A02;
        int i2 = this.A01 + i;
        int i3 = iArr[i2];
        number.getClass();
        iArr[i2] = number.intValue();
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00 - this.A01;
    }

    public C1435784c(int[] iArr, int i, int i2) {
        this.A02 = iArr;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C37786JmD.A02(i, size());
        return Integer.valueOf(this.A02[this.A01 + i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C37786JmD.A04(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        int[] iArr = this.A02;
        int i3 = this.A01;
        return new C1435784c(iArr, i + i3, i3 + i2);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(size() * 5);
        A0t.append('[');
        int[] iArr = this.A02;
        int i = this.A01;
        while (true) {
            A0t.append(iArr[i]);
            i++;
            if (i < this.A00) {
                C91564uW.A1X(A0t);
            } else {
                return C91534uT.A10(A0t, ']');
            }
        }
    }
}
