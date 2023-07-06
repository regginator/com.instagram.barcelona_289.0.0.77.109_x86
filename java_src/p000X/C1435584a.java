package p000X;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.84a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1435584a extends AbstractList<Boolean> implements RandomAccess, Serializable {
    public final int A00;
    public final int A01;
    public final boolean[] A02;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1435584a) {
                C1435584a c1435584a = (C1435584a) obj;
                int size = size();
                if (c1435584a.size() != size) {
                    return false;
                }
                for (int i = 0; i < size; i++) {
                    if (this.A02[this.A01 + i] != c1435584a.A02[c1435584a.A01 + i]) {
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
        if (obj instanceof Boolean) {
            boolean[] zArr = this.A02;
            boolean A1X = C25920wp.A1X(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                if (i >= i2) {
                    break;
                } else if (zArr[i] == A1X) {
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
            i = (i * 31) + C91544uU.A08(this.A02[i2] ? 1 : 0);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Boolean) {
            boolean[] zArr = this.A02;
            boolean A1X = C25920wp.A1X(obj);
            int i = this.A01;
            int i2 = this.A00;
            int i3 = i;
            while (true) {
                if (i3 >= i2) {
                    break;
                } else if (zArr[i3] == A1X) {
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
        if (obj instanceof Boolean) {
            boolean[] zArr = this.A02;
            boolean A1X = C25920wp.A1X(obj);
            int i = this.A01;
            int i2 = this.A00;
            while (true) {
                i2--;
                if (i2 < i) {
                    break;
                } else if (zArr[i2] == A1X) {
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
        Boolean bool = (Boolean) obj;
        C37786JmD.A02(i, size());
        boolean[] zArr = this.A02;
        int i2 = this.A01 + i;
        boolean z = zArr[i2];
        bool.getClass();
        zArr[i2] = bool.booleanValue();
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00 - this.A01;
    }

    public C1435584a(boolean[] zArr, int i, int i2) {
        this.A02 = zArr;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C37786JmD.A02(i, size());
        return Boolean.valueOf(this.A02[this.A01 + i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C37786JmD.A04(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        boolean[] zArr = this.A02;
        int i3 = this.A01;
        return new C1435584a(zArr, i + i3, i3 + i2);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String str;
        StringBuilder A0t = C91524uS.A0t(size() * 7);
        boolean[] zArr = this.A02;
        int i = this.A01;
        if (zArr[i]) {
            str = "[true";
        } else {
            str = "[false";
        }
        while (true) {
            A0t.append(str);
            i++;
            if (i < this.A00) {
                if (zArr[i]) {
                    str = ", true";
                } else {
                    str = ", false";
                }
            } else {
                return C91534uT.A10(A0t, ']');
            }
        }
    }
}
