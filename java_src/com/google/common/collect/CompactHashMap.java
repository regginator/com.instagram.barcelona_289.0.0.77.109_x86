package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
import p000X.C36344Ixl;
import p000X.C39039KbA;
import p000X.C39068Kbk;
import p000X.C39069Kbl;
import p000X.C40702Gy;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {
    public transient float A00;
    public transient int A01;
    public transient int A02;
    public transient int A03;
    public transient int[] A04;
    public transient Collection A05;
    public transient Set A06;
    public transient Set A07;
    public transient long[] entries;
    public transient Object[] keys;
    public transient Object[] values;

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        for (int i = 0; i < this.A02; i++) {
            if (C40702Gy.A00(obj, this.values[i])) {
                return true;
            }
        }
        return false;
    }

    public CompactHashMap(int i) {
        A06(i, 1.0f);
    }

    public static Object A02(CompactHashMap compactHashMap, Object obj, int i) {
        int[] iArr;
        int length = (iArr.length - 1) & i;
        int i2 = compactHashMap.A04[length];
        if (i2 != -1) {
            int i3 = -1;
            while (true) {
                if (C34905Hvf.A0A(compactHashMap.entries, i2) == i && C40702Gy.A00(obj, compactHashMap.keys[i2])) {
                    Object obj2 = compactHashMap.values[i2];
                    if (i3 == -1) {
                        compactHashMap.A04[length] = (int) compactHashMap.entries[i2];
                    } else {
                        long[] jArr = compactHashMap.entries;
                        C34901Hvb.A1X(jArr, (int) jArr[i2], i3, jArr[i3]);
                    }
                    compactHashMap.A03(i2);
                    compactHashMap.A02--;
                    compactHashMap.A01++;
                    return obj2;
                }
                int i4 = (int) compactHashMap.entries[i2];
                if (i4 == -1) {
                    break;
                }
                i3 = i2;
                i2 = i4;
            }
        }
        return null;
    }

    public void A04(int i) {
        this.keys = Arrays.copyOf(this.keys, i);
        this.values = Arrays.copyOf(this.values, i);
        long[] jArr = this.entries;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.entries = copyOf;
    }

    public final void A05(int i) {
        if (this instanceof CompactLinkedHashMap) {
            CompactLinkedHashMap compactLinkedHashMap = (CompactLinkedHashMap) this;
            if (compactLinkedHashMap.accessOrder) {
                long j = compactLinkedHashMap.links[i];
                CompactLinkedHashMap.A00(compactLinkedHashMap, (int) (j >>> 32), (int) j);
                CompactLinkedHashMap.A00(compactLinkedHashMap, compactLinkedHashMap.A01, i);
                CompactLinkedHashMap.A00(compactLinkedHashMap, i, -2);
                ((CompactHashMap) compactLinkedHashMap).A01++;
            }
        }
    }

    public void A06(int i, float f) {
        int A00 = C36344Ixl.A00(1.0f, i);
        int[] iArr = new int[A00];
        Arrays.fill(iArr, -1);
        this.A04 = iArr;
        this.A00 = 1.0f;
        this.keys = new Object[i];
        this.values = new Object[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.entries = jArr;
        this.A03 = Math.max(1, (int) (A00 * 1.0f));
    }

    public void A07(int i, int i2, Object obj, Object obj2) {
        this.entries[i] = (i2 << 32) | 4294967295L;
        this.keys[i] = obj;
        this.values[i] = obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.A01++;
        Arrays.fill(this.keys, 0, this.A02, (Object) null);
        Arrays.fill(this.values, 0, this.A02, (Object) null);
        Arrays.fill(this.A04, -1);
        Arrays.fill(this.entries, -1L);
        this.A02 = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A06;
        if (set == null) {
            C39068Kbk c39068Kbk = new C39068Kbk(this);
            this.A06 = c39068Kbk;
            return c39068Kbk;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A02);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A07;
        if (set == null) {
            C39069Kbl c39069Kbl = new C39069Kbl(this);
            this.A07 = c39069Kbl;
            return c39069Kbl;
        }
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
        if (r0 != r2) goto L11;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object obj, Object obj2) {
        long[] jArr = this.entries;
        Object[] objArr = this.keys;
        Object[] objArr2 = this.values;
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
                    Object obj3 = objArr2[i2];
                    objArr2[i2] = obj2;
                    A05(i2);
                    return obj3;
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
            int length2 = this.entries.length;
            if (i4 > length2) {
                int max = Math.max(1, length2 >>> 1) + length2;
                if (max < 0) {
                    max = Integer.MAX_VALUE;
                }
                A04(max);
            }
            A07(i, A03, obj, obj2);
            this.A02 = i4;
            if (i >= this.A03) {
                int length3 = this.A04.length;
                int i5 = length3 << 1;
                if (length3 >= 1073741824) {
                    this.A03 = Integer.MAX_VALUE;
                } else {
                    int i6 = ((int) (i5 * this.A00)) + 1;
                    int[] iArr2 = new int[i5];
                    Arrays.fill(iArr2, -1);
                    long[] jArr2 = this.entries;
                    int i7 = i5 - 1;
                    for (int i8 = 0; i8 < this.A02; i8 = C34901Hvb.A0G(iArr2, jArr2, i8, i7)) {
                    }
                    this.A03 = i6;
                    this.A04 = iArr2;
                }
            }
            this.A01++;
            return null;
        }
        throw C25930wq.A0X("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A05;
        if (collection == null) {
            C39039KbA c39039KbA = new C39039KbA(this);
            this.A05 = c39039KbA;
            return c39039KbA;
        }
        return collection;
    }

    public static int A01(CompactHashMap compactHashMap, Object obj) {
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int[] iArr = compactHashMap.A04;
        int i = iArr[(iArr.length - 1) & A03];
        while (i != -1) {
            long j = compactHashMap.entries[i];
            if (((int) (j >>> 32)) == A03 && C40702Gy.A00(obj, compactHashMap.keys[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        A06(3, 1.0f);
        int readInt = objectInputStream.readInt();
        while (true) {
            readInt--;
            if (readInt >= 0) {
                put(objectInputStream.readObject(), objectInputStream.readObject());
            } else {
                return;
            }
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.A02);
        for (int i = 0; i < this.A02; i++) {
            objectOutputStream.writeObject(this.keys[i]);
            objectOutputStream.writeObject(this.values[i]);
        }
    }

    public void A03(int i) {
        int size = size() - 1;
        if (i < size) {
            Object[] objArr = this.keys;
            objArr[i] = objArr[size];
            Object[] objArr2 = this.values;
            objArr2[i] = objArr2[size];
            objArr[size] = null;
            objArr2[size] = null;
            long[] jArr = this.entries;
            long j = jArr[size];
            jArr[i] = j;
            jArr[size] = -1;
            int[] iArr = this.A04;
            int length = ((int) (j >>> 32)) & (iArr.length - 1);
            int i2 = iArr[length];
            if (i2 == size) {
                iArr[length] = i;
                return;
            }
            while (true) {
                long j2 = jArr[i2];
                int i3 = (int) j2;
                if (i3 == size) {
                    C34901Hvb.A1X(jArr, i, i2, j2);
                    return;
                }
                i2 = i3;
            }
        } else {
            this.keys[i] = null;
            this.values[i] = null;
            this.entries[i] = -1;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return C91524uS.A1W(A01(this, obj), -1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int A01 = A01(this, obj);
        A05(A01);
        if (A01 == -1) {
            return null;
        }
        return this.values[A01];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        return A02(this, obj, C34901Hvb.A03(C25920wp.A03(obj)));
    }

    public CompactHashMap() {
        A06(3, 1.0f);
    }
}
