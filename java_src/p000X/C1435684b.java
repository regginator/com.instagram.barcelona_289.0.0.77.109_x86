package p000X;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.84b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1435684b extends AbstractList<Double> implements RandomAccess, Serializable {
    public final int A00;
    public final int A01;
    public final double[] A02;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1435684b) {
                C1435684b c1435684b = (C1435684b) obj;
                int size = size();
                if (c1435684b.size() != size) {
                    return false;
                }
                for (int i = 0; i < size; i++) {
                    if (this.A02[this.A01 + i] != c1435684b.A02[c1435684b.A01 + i]) {
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
        if (obj instanceof Double) {
            double[] dArr = this.A02;
            double A00 = C91544uU.A00(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                if (i >= i2) {
                    break;
                } else if (dArr[i] == A00) {
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
            i = C25960wt.A05(Double.valueOf(this.A02[i2]), i * 31);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Double) {
            double[] dArr = this.A02;
            double A00 = C91544uU.A00(obj);
            int i = this.A01;
            int i2 = this.A00;
            int i3 = i;
            while (true) {
                if (i3 >= i2) {
                    break;
                } else if (dArr[i3] == A00) {
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
        if (obj instanceof Double) {
            double[] dArr = this.A02;
            double A00 = C91544uU.A00(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                i2--;
                if (i2 < i) {
                    break;
                } else if (dArr[i2] == A00) {
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
        double[] dArr = this.A02;
        int i2 = this.A01 + i;
        double d = dArr[i2];
        number.getClass();
        dArr[i2] = number.doubleValue();
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00 - this.A01;
    }

    public C1435684b(double[] dArr, int i, int i2) {
        this.A02 = dArr;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C37786JmD.A02(i, size());
        return Double.valueOf(this.A02[this.A01 + i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C37786JmD.A04(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        double[] dArr = this.A02;
        int i3 = this.A01;
        return new C1435684b(dArr, i + i3, i3 + i2);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(size() * 12);
        A0t.append('[');
        double[] dArr = this.A02;
        int i = this.A01;
        while (true) {
            A0t.append(dArr[i]);
            i++;
            if (i < this.A00) {
                C91564uW.A1X(A0t);
            } else {
                return C91534uT.A10(A0t, ']');
            }
        }
    }
}
