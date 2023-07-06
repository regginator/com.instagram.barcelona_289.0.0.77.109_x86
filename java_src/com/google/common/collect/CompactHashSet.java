package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C36344Ixl;
import p000X.C37786JmD;
import p000X.C38910KVc;
import p000X.C40702Gy;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class CompactHashSet<E> extends AbstractSet<E> implements Serializable {
    public transient float A00;
    public transient int A01;
    public transient int A02;
    public transient int A03;
    public transient int[] A04;
    public transient long[] A05;
    public transient Object[] A06;

    public static boolean A00(CompactHashSet compactHashSet, Object obj, int i) {
        int[] iArr;
        long j;
        int length = (iArr.length - 1) & i;
        int i2 = compactHashSet.A04[length];
        if (i2 == -1) {
            return false;
        }
        int i3 = -1;
        while (true) {
            if (((int) (compactHashSet.A05[i2] >>> 32)) == i && C40702Gy.A00(obj, compactHashSet.A06[i2])) {
                if (i3 == -1) {
                    compactHashSet.A04[length] = (int) compactHashSet.A05[i2];
                } else {
                    long[] jArr = compactHashSet.A05;
                    C34901Hvb.A1X(jArr, (int) jArr[i2], i3, jArr[i3]);
                }
                int A07 = C34905Hvf.A07(compactHashSet);
                Object[] objArr = compactHashSet.A06;
                if (i2 < A07) {
                    objArr[i2] = objArr[A07];
                    objArr[A07] = null;
                    long[] jArr2 = compactHashSet.A05;
                    long j2 = jArr2[A07];
                    jArr2[i2] = j2;
                    jArr2[A07] = -1;
                    int[] iArr2 = compactHashSet.A04;
                    int length2 = ((int) (j2 >>> 32)) & (iArr2.length - 1);
                    int i4 = iArr2[length2];
                    if (i4 == A07) {
                        iArr2[length2] = i2;
                    } else {
                        while (true) {
                            j = jArr2[i4];
                            int i5 = (int) j;
                            if (i5 == A07) {
                                break;
                            }
                            i4 = i5;
                        }
                        C34901Hvb.A1X(jArr2, i2, i4, j);
                    }
                } else {
                    objArr[i2] = null;
                    compactHashSet.A05[i2] = -1;
                }
                compactHashSet.A02--;
                compactHashSet.A01++;
                return true;
            }
            int i6 = (int) compactHashSet.A05[i2];
            if (i6 == -1) {
                return false;
            }
            i3 = i2;
            i2 = i6;
        }
    }

    public final void A01(int i) {
        C37786JmD.A0E(C91524uS.A1V(i), "Initial capacity must be non-negative");
        int A00 = C36344Ixl.A00(1.0f, i);
        int[] iArr = new int[A00];
        Arrays.fill(iArr, -1);
        this.A04 = iArr;
        this.A00 = 1.0f;
        this.A06 = new Object[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.A05 = jArr;
        this.A03 = Math.max(1, (int) (A00 * 1.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        if (r3 != r2) goto L11;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean add(Object obj) {
        long[] jArr = this.A05;
        Object[] objArr = this.A06;
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int[] iArr = this.A04;
        int length = (iArr.length - 1) & A03;
        int i = this.A02;
        int i2 = iArr[length];
        if (i2 == -1) {
            iArr[length] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (((int) (j >>> 32)) == A03 && C40702Gy.A00(obj, objArr[i2])) {
                    return false;
                }
                int i3 = (int) j;
                if (i3 == -1) {
                    C34901Hvb.A1X(jArr, i, i2, j);
                    break;
                }
                i2 = i3;
            }
        }
        if (i != Integer.MAX_VALUE) {
            int i4 = i + 1;
            long[] jArr2 = this.A05;
            int length2 = jArr2.length;
            if (i4 > length2) {
                int max = Math.max(1, length2 >>> 1) + length2;
                if (max < 0) {
                    max = Integer.MAX_VALUE;
                }
                this.A06 = Arrays.copyOf(this.A06, max);
                long[] jArr3 = this.A05;
                int length3 = jArr3.length;
                jArr2 = Arrays.copyOf(jArr3, max);
                if (max > length3) {
                    Arrays.fill(jArr2, length3, max, -1L);
                }
                this.A05 = jArr2;
            }
            jArr2[i] = (A03 << 32) | 4294967295L;
            this.A06[i] = obj;
            this.A02 = i4;
            if (i >= this.A03) {
                int length4 = this.A04.length;
                int i5 = length4 << 1;
                if (length4 >= 1073741824) {
                    this.A03 = Integer.MAX_VALUE;
                } else {
                    int i6 = ((int) (i5 * this.A00)) + 1;
                    int[] iArr2 = new int[i5];
                    Arrays.fill(iArr2, -1);
                    long[] jArr4 = this.A05;
                    int i7 = i5 - 1;
                    for (int i8 = 0; i8 < this.A02; i8 = C34901Hvb.A0G(iArr2, jArr4, i8, i7)) {
                    }
                    this.A03 = i6;
                    this.A04 = iArr2;
                }
            }
            this.A01++;
            return true;
        }
        throw C25930wq.A0X("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A01++;
        Arrays.fill(this.A06, 0, this.A02, (Object) null);
        Arrays.fill(this.A04, -1);
        Arrays.fill(this.A05, -1L);
        this.A02 = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A02);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C38910KVc(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A02;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2 = this.A06;
        int i = this.A02;
        C37786JmD.A04(0, i, objArr2.length);
        int length = objArr.length;
        if (length < i) {
            objArr = C34902Hvc.A1U(objArr, i);
        } else if (length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return objArr;
    }

    public CompactHashSet(int i) {
        A01(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        A01(3);
        int readInt = objectInputStream.readInt();
        while (true) {
            readInt--;
            if (readInt >= 0) {
                add(objectInputStream.readObject());
            } else {
                return;
            }
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.A02);
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int[] iArr = this.A04;
        int i = iArr[(iArr.length - 1) & A03];
        while (i != -1) {
            long j = this.A05[i];
            if (((int) (j >>> 32)) == A03 && C40702Gy.A00(obj, this.A06[i])) {
                return true;
            }
            i = (int) j;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return A00(this, obj, C34901Hvb.A03(C25920wp.A03(obj)));
    }

    public CompactHashSet() {
        A01(3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return Arrays.copyOf(this.A06, this.A02);
    }
}
