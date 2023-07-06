package p000X;

import com.google.common.collect.ComparatorOrdering;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
/* renamed from: X.Kbc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39061Kbc<E> extends AbstractQueue<E> {
    public int A00;
    public int A01;
    public Object[] A02;
    public final C37051JQb A03;
    public final C37051JQb A04;
    public final int maximumSize;

    public C39061Kbc(Comparator comparator, int i, int i2) {
        KVD comparatorOrdering = comparator instanceof KVD ? (KVD) comparator : new ComparatorOrdering(comparator);
        C37051JQb c37051JQb = new C37051JQb(this, comparatorOrdering);
        this.A04 = c37051JQb;
        C37051JQb c37051JQb2 = new C37051JQb(this, comparatorOrdering.A00());
        this.A03 = c37051JQb2;
        c37051JQb.A00 = c37051JQb2;
        c37051JQb2.A00 = c37051JQb;
        this.maximumSize = i;
        this.A02 = new Object[i2];
    }

    public static int initialQueueSize(int i, int i2, Iterable iterable) {
        if (i == -1) {
            i = 11;
        }
        if (iterable instanceof Collection) {
            i = Math.max(i, ((Collection) iterable).size());
        }
        return Math.min(i - 1, i2) + 1;
    }

    public static boolean isEvenLevel(int i) {
        int i2 = ((i + 1) ^ (-1)) ^ (-1);
        C37786JmD.A0F(C25940wr.A1X(i2), "negative index");
        return (1431655765 & i2) > (i2 & (-1431655766));
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        for (int i = 0; i < this.A01; i++) {
            this.A02[i] = null;
        }
        this.A01 = 0;
    }

    public boolean isIntact() {
        C37051JQb c37051JQb;
        int i;
        for (int i2 = 1; i2 < this.A01; i2++) {
            if (isEvenLevel(i2)) {
                c37051JQb = this.A04;
            } else {
                c37051JQb = this.A03;
            }
            int i3 = i2 << 1;
            int i4 = i3 + 1;
            C39061Kbc c39061Kbc = c37051JQb.A02;
            if ((i4 >= c39061Kbc.A01 || c37051JQb.A00(i2, i4) <= 0) && ((i = i3 + 2) >= c39061Kbc.A01 || c37051JQb.A00(i2, i) <= 0)) {
                if (i2 > 0) {
                    int i5 = (i2 - 1) >> 1;
                    if (c37051JQb.A00(i2, i5) <= 0) {
                        if (i2 > 2 && c37051JQb.A00((i5 - 1) >> 1, i2) > 0) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int capacity() {
        return this.A02.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C38918KVp(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JBM removeAt(int i) {
        C37051JQb c37051JQb;
        int i2;
        C37051JQb c37051JQb2;
        Object obj;
        C39061Kbc c39061Kbc;
        int i3;
        C37786JmD.A03(i, this.A01);
        this.A00++;
        int i4 = this.A01 - 1;
        this.A01 = i4;
        JBM jbm = null;
        Object[] objArr = this.A02;
        if (i4 != i) {
            Object obj2 = objArr[i4];
            if (isEvenLevel(i4)) {
                c37051JQb = this.A04;
            } else {
                c37051JQb = this.A03;
            }
            C39061Kbc c39061Kbc2 = c37051JQb.A02;
            int i5 = c39061Kbc2.A01;
            int i6 = (i5 - 1) >> 1;
            if (i6 != 0 && (i2 = (((i6 - 1) >> 1) << 1) + 2) != i6 && (i2 << 1) + 1 >= i5) {
                Object obj3 = c39061Kbc2.A02[i2];
                if (c37051JQb.A01.compare(obj3, obj2) < 0) {
                    Object[] objArr2 = c39061Kbc2.A02;
                    objArr2[i2] = obj2;
                    objArr2[c39061Kbc2.A01] = obj3;
                    if (i2 != i) {
                        objArr = this.A02;
                        i4 = this.A01;
                    } else {
                        int i7 = this.A01;
                        Object[] objArr3 = this.A02;
                        Object obj4 = objArr3[i7];
                        objArr3[i7] = null;
                        int i8 = i;
                        if (isEvenLevel(i)) {
                            c37051JQb2 = this.A04;
                        } else {
                            c37051JQb2 = this.A03;
                        }
                        int i9 = i;
                        while (true) {
                            int i10 = (i8 << 1) + 1;
                            if (i10 < 0 || (i8 = (i10 << 1) + 1) >= (i3 = (c39061Kbc = c37051JQb2.A02).A01)) {
                                break;
                            }
                            C37786JmD.A0D(C25940wr.A1X(i8));
                            int A09 = C34903Hvd.A09(i3, 4, i8) + 4;
                            for (int i11 = i8 + 1; i11 < A09; i11++) {
                                if (c37051JQb2.A00(i11, i8) < 0) {
                                    i8 = i11;
                                }
                            }
                            if (i8 <= 0) {
                                break;
                            }
                            Object[] objArr4 = c39061Kbc.A02;
                            objArr4[i9] = objArr4[i8];
                            i9 = i8;
                        }
                        int A01 = c37051JQb2.A01(i9, obj4);
                        if (A01 == i9) {
                            int i12 = (i9 << 1) + 1;
                            C39061Kbc c39061Kbc3 = c37051JQb2.A02;
                            int i13 = c39061Kbc3.A01;
                            if (i12 < i13) {
                                C37786JmD.A0D(C25940wr.A1X(i12));
                                int A092 = C34903Hvd.A09(i13, 2, i12) + 2;
                                for (int i14 = i12 + 1; i14 < A092; i14++) {
                                    if (c37051JQb2.A00(i14, i12) < 0) {
                                        i12 = i14;
                                    }
                                }
                                if (i12 > 0 && c37051JQb2.A01.compare(c39061Kbc3.A02[i12], obj4) < 0) {
                                    Object[] objArr5 = c39061Kbc3.A02;
                                    objArr5[i9] = objArr5[i12];
                                    objArr5[i12] = obj4;
                                    if (i12 != i9) {
                                        if (i12 < i) {
                                            obj = c39061Kbc3.A02[i];
                                        } else {
                                            obj = c39061Kbc3.A02[(i - 1) >> 1];
                                        }
                                        if (c37051JQb2.A00.A01(i12, obj4) < i) {
                                            jbm = new JBM(obj4, obj);
                                        }
                                    }
                                }
                            }
                            i12 = c37051JQb2.A02(i9, obj4);
                            if (i12 != i9) {
                            }
                        } else if (A01 < i) {
                            jbm = new JBM(obj4, this.A02[i]);
                        }
                        if (i2 < i) {
                            if (jbm != null) {
                                obj4 = jbm.A00;
                            }
                            return new JBM(obj2, obj4);
                        }
                        return jbm;
                    }
                }
            }
            i2 = c39061Kbc2.A01;
            if (i2 != i) {
            }
        }
        objArr[i4] = null;
        return jbm;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A01;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        int i = this.A01;
        Object[] objArr = new Object[i];
        System.arraycopy(this.A02, 0, objArr, 0, i);
        return objArr;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        offer(obj);
        return true;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            offer(it.next());
            z = true;
        }
        return z;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        C37051JQb c37051JQb;
        int i;
        obj.getClass();
        this.A00++;
        int i2 = this.A01;
        int i3 = i2 + 1;
        this.A01 = i3;
        int length = this.A02.length;
        if (i3 > length) {
            if (length < 64) {
                i = (length + 1) << 1;
            } else {
                int i4 = length >> 1;
                long j = i4 * 3;
                i = (int) j;
                C36349Ixq.A00(i4, 3, "checkedMultiply", C25940wr.A1W((j > i ? 1 : (j == i ? 0 : -1))));
            }
            Object[] objArr = new Object[Math.min(i - 1, this.maximumSize) + 1];
            Object[] objArr2 = this.A02;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.A02 = objArr;
        }
        if (isEvenLevel(i2)) {
            c37051JQb = this.A04;
        } else {
            c37051JQb = this.A03;
        }
        int A02 = c37051JQb.A02(i2, obj);
        if (A02 == i2) {
            A02 = i2;
        } else {
            c37051JQb = c37051JQb.A00;
        }
        c37051JQb.A01(A02, obj);
        if (this.A01 <= this.maximumSize || isEmpty()) {
            return true;
        }
        int i5 = this.A01;
        int i6 = 1;
        if (i5 != 1) {
            if (i5 != 2 && this.A03.A00(1, 2) > 0) {
                i6 = 2;
            }
        } else {
            i6 = 0;
        }
        Object obj2 = this.A02[i6];
        removeAt(i6);
        if (obj2 != obj) {
            return true;
        }
        return false;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.A02[0];
    }

    @Override // java.util.Queue
    public final Object poll() {
        if (isEmpty()) {
            return null;
        }
        Object obj = this.A02[0];
        removeAt(0);
        return obj;
    }
}
