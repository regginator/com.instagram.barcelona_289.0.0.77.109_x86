package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C35555Icg;
import p000X.C35556Ich;
import p000X.C35557Ici;
import p000X.C35558Icj;
import p000X.C36344Ixl;
import p000X.C37786JmD;
import p000X.C40702Gy;
import p000X.C91524uS;
import p000X.InterfaceC40092Kyn;
/* loaded from: classes7.dex */
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements InterfaceC40092Kyn<K, V>, Serializable {
    public transient int A00;
    public transient int A01;
    public transient int A02;
    public transient InterfaceC40092Kyn A03;
    public transient Set A04;
    public transient int[] A05;
    public transient int[] A06;
    public transient int[] A07;
    public transient int[] A08;
    public transient int[] A09;
    public transient int[] A0A;
    public transient Object[] A0B;
    public transient Object[] A0C;
    public transient int A0D;
    public transient Set A0E;
    public transient Set A0F;

    /* loaded from: classes7.dex */
    public class Inverse<K, V> extends AbstractMap<V, K> implements InterfaceC40092Kyn<V, K>, Serializable {
        public transient Set A00;
        public final HashBiMap forward;

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.forward.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.forward.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsValue(Object obj) {
            return this.forward.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set entrySet() {
            Set set = this.A00;
            if (set == null) {
                C35555Icg c35555Icg = new C35555Icg(this.forward);
                this.A00 = c35555Icg;
                return c35555Icg;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            HashBiMap hashBiMap = this.forward;
            int A0A = hashBiMap.A0A(obj, C34901Hvb.A03(C25920wp.A03(obj)));
            if (A0A == -1) {
                return null;
            }
            return hashBiMap.A0B[A0A];
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            HashBiMap hashBiMap = this.forward;
            Set set = hashBiMap.A04;
            if (set == null) {
                C35558Icj c35558Icj = new C35558Icj(hashBiMap);
                hashBiMap.A04 = c35558Icj;
                return c35558Icj;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            return this.forward.A0B(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            HashBiMap hashBiMap = this.forward;
            int A03 = C34901Hvb.A03(C25920wp.A03(obj));
            int A0A = hashBiMap.A0A(obj, A03);
            if (A0A == -1) {
                return null;
            }
            Object obj2 = hashBiMap.A0B[A0A];
            hashBiMap.A0E(A0A, A03);
            return obj2;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.forward.A00;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Collection values() {
            return this.forward.keySet();
        }

        public Inverse(HashBiMap hashBiMap) {
            this.forward = hashBiMap;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            objectInputStream.defaultReadObject();
            this.forward.A03 = this;
        }
    }

    private void A01(int i, int i2) {
        C37786JmD.A0C(C91524uS.A1W(i, -1));
        int[] iArr = this.A05;
        int length = i2 & (iArr.length - 1);
        int i3 = iArr[length];
        if (i3 == i) {
            int[] iArr2 = this.A07;
            iArr[length] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int[] iArr3 = this.A07;
        int i4 = iArr3[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i4 != -1) {
                if (i4 == i) {
                    iArr3[i5] = iArr3[i];
                    iArr3[i] = -1;
                    return;
                }
                i4 = iArr3[i4];
            } else {
                throw C34904Hve.A0b(C25950ws.A0t(this.A0B[i], C25940wr.A0m("Expected to find entry with key ")));
            }
        }
    }

    private void A02(int i, int i2) {
        C37786JmD.A0C(C91524uS.A1W(i, -1));
        int length = i2 & (this.A05.length - 1);
        int[] iArr = this.A06;
        int i3 = iArr[length];
        if (i3 == i) {
            int[] iArr2 = this.A08;
            iArr[length] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int[] iArr3 = this.A08;
        int i4 = iArr3[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i4 != -1) {
                if (i4 == i) {
                    iArr3[i5] = iArr3[i];
                    iArr3[i] = -1;
                    return;
                }
                i4 = iArr3[i4];
            } else {
                throw C34904Hve.A0b(C25950ws.A0t(this.A0C[i], C25940wr.A0m("Expected to find entry with value ")));
            }
        }
    }

    private void A03(int i, int i2) {
        C37786JmD.A0C(C91524uS.A1W(i, -1));
        int[] iArr = this.A05;
        int length = i2 & (iArr.length - 1);
        this.A07[i] = iArr[length];
        iArr[length] = i;
    }

    private void A04(int i, int i2) {
        C37786JmD.A0C(C91524uS.A1W(i, -1));
        int length = i2 & (this.A05.length - 1);
        int[] iArr = this.A08;
        int[] iArr2 = this.A06;
        iArr[i] = iArr2[length];
        iArr2[length] = i;
    }

    private void A05(int i, int i2) {
        if (i == -2) {
            this.A01 = i2;
        } else {
            this.A09[i] = i2;
        }
        if (i2 == -2) {
            this.A0D = i;
        } else {
            this.A0A[i2] = i;
        }
    }

    public static void A06(HashBiMap hashBiMap, int i, int i2, int i3) {
        int i4;
        int i5;
        C37786JmD.A0C(C91524uS.A1W(i, -1));
        hashBiMap.A01(i, i2);
        hashBiMap.A02(i, i3);
        int[] iArr = hashBiMap.A0A;
        int i6 = iArr[i];
        int[] iArr2 = hashBiMap.A09;
        hashBiMap.A05(i6, iArr2[i]);
        int i7 = hashBiMap.A00 - 1;
        if (i7 != i) {
            int i8 = iArr[i7];
            int i9 = iArr2[i7];
            hashBiMap.A05(i8, i);
            hashBiMap.A05(i, i9);
            Object[] objArr = hashBiMap.A0B;
            Object obj = objArr[i7];
            Object[] objArr2 = hashBiMap.A0C;
            Object obj2 = objArr2[i7];
            objArr[i] = obj;
            objArr2[i] = obj2;
            int A03 = C34901Hvb.A03(C25920wp.A03(obj));
            int[] iArr3 = hashBiMap.A05;
            int length = A03 & (iArr3.length - 1);
            int i10 = iArr3[length];
            if (i10 == i7) {
                iArr3[length] = i;
            } else {
                int[] iArr4 = hashBiMap.A07;
                int i11 = iArr4[i10];
                while (true) {
                    i4 = i10;
                    i10 = i11;
                    if (i11 == i7) {
                        break;
                    }
                    i11 = iArr4[i11];
                }
                iArr4[i4] = i;
            }
            int[] iArr5 = hashBiMap.A07;
            iArr5[i] = iArr5[i7];
            iArr5[i7] = -1;
            int A032 = C34901Hvb.A03(C25920wp.A03(obj2)) & (hashBiMap.A05.length - 1);
            int[] iArr6 = hashBiMap.A06;
            int i12 = iArr6[A032];
            if (i12 == i7) {
                iArr6[A032] = i;
            } else {
                int[] iArr7 = hashBiMap.A08;
                int i13 = iArr7[i12];
                while (true) {
                    i5 = i12;
                    i12 = i13;
                    if (i13 == i7) {
                        break;
                    }
                    i13 = iArr7[i13];
                }
                iArr7[i5] = i;
            }
            int[] iArr8 = hashBiMap.A08;
            iArr8[i] = iArr8[i7];
            iArr8[i7] = -1;
        }
        Object[] objArr3 = hashBiMap.A0B;
        int i14 = hashBiMap.A00;
        int i15 = i14 - 1;
        objArr3[i15] = null;
        hashBiMap.A0C[i15] = null;
        hashBiMap.A00 = i14 - 1;
        hashBiMap.A02++;
    }

    public static void A07(HashBiMap hashBiMap, Object obj, int i) {
        C37786JmD.A0C(C91524uS.A1W(i, -1));
        int A09 = hashBiMap.A09(obj, C34901Hvb.A03(C25920wp.A03(obj)));
        int i2 = hashBiMap.A0D;
        if (A09 != -1) {
            throw C25950ws.A0k(C25930wq.A0e("Key already present in map: ", obj));
        }
        if (i2 == i) {
            i2 = hashBiMap.A0A[i];
        } else if (i2 == hashBiMap.A00) {
            i2 = -1;
        }
        if (-2 == i) {
            A09 = hashBiMap.A09[i];
        } else if (-2 != hashBiMap.A00) {
            A09 = -2;
        }
        hashBiMap.A05(hashBiMap.A0A[i], hashBiMap.A09[i]);
        hashBiMap.A01(i, C34901Hvb.A03(C25920wp.A03(hashBiMap.A0B[i])));
        hashBiMap.A0B[i] = obj;
        hashBiMap.A03(i, C34901Hvb.A03(C25920wp.A03(obj)));
        hashBiMap.A05(i2, i);
        hashBiMap.A05(i, A09);
    }

    public static void A08(HashBiMap hashBiMap, Object obj, int i, boolean z) {
        C37786JmD.A0C(C91524uS.A1W(i, -1));
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int A0A = hashBiMap.A0A(obj, A03);
        if (A0A != -1) {
            if (z) {
                hashBiMap.A0E(A0A, A03);
                if (i == hashBiMap.A00) {
                    i = A0A;
                }
            } else {
                throw C25950ws.A0k(C25930wq.A0e("Value already present in map: ", obj));
            }
        }
        hashBiMap.A02(i, C34901Hvb.A03(C25920wp.A03(hashBiMap.A0C[i])));
        hashBiMap.A0C[i] = obj;
        hashBiMap.A04(i, A03);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return A0C(obj, obj2, false);
    }

    private void A00(int i) {
        int length = this.A07.length;
        if (length < i) {
            int A04 = C34902Hvc.A04(length, i);
            this.A0B = Arrays.copyOf(this.A0B, A04);
            this.A0C = Arrays.copyOf(this.A0C, A04);
            int[] iArr = this.A07;
            int length2 = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, A04);
            Arrays.fill(copyOf, length2, A04, -1);
            this.A07 = copyOf;
            int[] iArr2 = this.A08;
            int length3 = iArr2.length;
            int[] copyOf2 = Arrays.copyOf(iArr2, A04);
            Arrays.fill(copyOf2, length3, A04, -1);
            this.A08 = copyOf2;
            int[] iArr3 = this.A0A;
            int length4 = iArr3.length;
            int[] copyOf3 = Arrays.copyOf(iArr3, A04);
            Arrays.fill(copyOf3, length4, A04, -1);
            this.A0A = copyOf3;
            int[] iArr4 = this.A09;
            int length5 = iArr4.length;
            int[] copyOf4 = Arrays.copyOf(iArr4, A04);
            Arrays.fill(copyOf4, length5, A04, -1);
            this.A09 = copyOf4;
        }
        if (this.A05.length < i) {
            int A00 = C36344Ixl.A00(1.0d, i);
            int[] iArr5 = new int[A00];
            Arrays.fill(iArr5, -1);
            this.A05 = iArr5;
            int[] iArr6 = new int[A00];
            Arrays.fill(iArr6, -1);
            this.A06 = iArr6;
            for (int i2 = 0; i2 < this.A00; i2++) {
                int A03 = C34901Hvb.A03(C25920wp.A03(this.A0B[i2]));
                int[] iArr7 = this.A05;
                int length6 = A03 & (iArr7.length - 1);
                this.A07[i2] = iArr7[length6];
                iArr7[length6] = i2;
                int A032 = C34901Hvb.A03(C25920wp.A03(this.A0C[i2])) & (this.A05.length - 1);
                int[] iArr8 = this.A08;
                int[] iArr9 = this.A06;
                iArr8[i2] = iArr9[A032];
                iArr9[A032] = i2;
            }
        }
    }

    public final int A09(Object obj, int i) {
        int[] iArr = this.A05;
        int[] iArr2 = this.A07;
        Object[] objArr = this.A0B;
        for (int i2 = iArr[i & (iArr.length - 1)]; i2 != -1; i2 = iArr2[i2]) {
            if (C40702Gy.A00(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    public final int A0A(Object obj, int i) {
        int[] iArr = this.A06;
        int[] iArr2 = this.A08;
        Object[] objArr = this.A0C;
        for (int i2 = iArr[i & (this.A05.length - 1)]; i2 != -1; i2 = iArr2[i2]) {
            if (C40702Gy.A00(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    public final void A0D() {
        int A00 = C36344Ixl.A00(1.0d, 16);
        this.A00 = 0;
        this.A0B = new Object[16];
        this.A0C = new Object[16];
        int[] iArr = new int[A00];
        Arrays.fill(iArr, -1);
        this.A05 = iArr;
        int[] iArr2 = new int[A00];
        Arrays.fill(iArr2, -1);
        this.A06 = iArr2;
        int[] iArr3 = new int[16];
        Arrays.fill(iArr3, -1);
        this.A07 = iArr3;
        int[] iArr4 = new int[16];
        Arrays.fill(iArr4, -1);
        this.A08 = iArr4;
        this.A01 = -2;
        this.A0D = -2;
        int[] iArr5 = new int[16];
        Arrays.fill(iArr5, -1);
        this.A0A = iArr5;
        int[] iArr6 = new int[16];
        Arrays.fill(iArr6, -1);
        this.A09 = iArr6;
    }

    public final void A0E(int i, int i2) {
        A06(this, i, C34901Hvb.A03(C25920wp.A03(this.A0B[i])), i2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.A0B, 0, this.A00, (Object) null);
        Arrays.fill(this.A0C, 0, this.A00, (Object) null);
        Arrays.fill(this.A05, -1);
        Arrays.fill(this.A06, -1);
        Arrays.fill(this.A07, 0, this.A00, -1);
        Arrays.fill(this.A08, 0, this.A00, -1);
        Arrays.fill(this.A0A, 0, this.A00, -1);
        Arrays.fill(this.A09, 0, this.A00, -1);
        this.A00 = 0;
        this.A01 = -2;
        this.A0D = -2;
        this.A02++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A0E;
        if (set == null) {
            C35556Ich c35556Ich = new C35556Ich(this);
            this.A0E = c35556Ich;
            return c35556Ich;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A0F;
        if (set == null) {
            C35557Ici c35557Ici = new C35557Ici(this);
            this.A0F = c35557Ici;
            return c35557Ici;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A00;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        Set set = this.A04;
        if (set == null) {
            C35558Icj c35558Icj = new C35558Icj(this);
            this.A04 = c35558Icj;
            return c35558Icj;
        }
        return set;
    }

    public HashBiMap() {
        A0D();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        A0D();
        for (int i = 0; i < readInt; i++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator A0k = C25930wq.A0k(this);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            objectOutputStream.writeObject(A0q.getKey());
            objectOutputStream.writeObject(A0q.getValue());
        }
    }

    public final Object A0B(Object obj, Object obj2) {
        int i;
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int A0A = A0A(obj, A03);
        if (A0A != -1) {
            Object obj3 = this.A0B[A0A];
            if (C40702Gy.A00(obj3, obj2)) {
                return obj2;
            }
            A07(this, obj2, A0A);
            return obj3;
        }
        int i2 = this.A0D;
        int A032 = C34901Hvb.A03(C25920wp.A03(obj2));
        C37786JmD.A09(obj2, "Key already present: %s", C25930wq.A1W(A09(obj2, A032), -1));
        A00(this.A00 + 1);
        Object[] objArr = this.A0B;
        int i3 = this.A00;
        objArr[i3] = obj2;
        this.A0C[i3] = obj;
        A03(i3, A032);
        A04(this.A00, A03);
        if (i2 == -2) {
            i = this.A01;
        } else {
            i = this.A09[i2];
        }
        int i4 = this.A00;
        A05(i2, i4);
        A05(i4, i);
        this.A00 = i4 + 1;
        this.A02++;
        return null;
    }

    public final Object A0C(Object obj, Object obj2, boolean z) {
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int A09 = A09(obj, A03);
        if (A09 != -1) {
            Object obj3 = this.A0C[A09];
            if (C40702Gy.A00(obj3, obj2)) {
                return obj2;
            }
            A08(this, obj2, A09, z);
            return obj3;
        }
        int A032 = C34901Hvb.A03(C25920wp.A03(obj2));
        int A0A = A0A(obj2, A032);
        if (z) {
            if (A0A != -1) {
                A0E(A0A, A032);
            }
        } else {
            C37786JmD.A09(obj2, "Value already present: %s", C25930wq.A1W(A0A, -1));
        }
        A00(this.A00 + 1);
        Object[] objArr = this.A0B;
        int i = this.A00;
        objArr[i] = obj;
        this.A0C[i] = obj2;
        A03(i, A03);
        A04(this.A00, A032);
        int i2 = this.A0D;
        int i3 = this.A00;
        A05(i2, i3);
        A05(i3, -2);
        this.A00 = i3 + 1;
        this.A02++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return C91524uS.A1W(A09(obj, C34901Hvb.A03(C25920wp.A03(obj))), -1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return C91524uS.A1W(A0A(obj, C34901Hvb.A03(C25920wp.A03(obj))), -1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int A09 = A09(obj, C34901Hvb.A03(C25920wp.A03(obj)));
        if (A09 == -1) {
            return null;
        }
        return this.A0C[A09];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        int A09 = A09(obj, A03);
        if (A09 == -1) {
            return null;
        }
        Object obj2 = this.A0C[A09];
        A06(this, A09, A03, C34901Hvb.A03(C25920wp.A03(obj2)));
        return obj2;
    }
}
