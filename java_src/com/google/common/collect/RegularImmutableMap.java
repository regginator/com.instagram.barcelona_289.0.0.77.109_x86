package com.google.common.collect;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass817;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C37786JmD;
import p000X.JTV;
/* loaded from: classes7.dex */
public final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {
    public static final ImmutableMap A02 = new RegularImmutableMap(null, new Object[0], 0);
    public static final long serialVersionUID = 0;
    public final transient int A00;
    public final transient int[] A01;
    public final transient Object[] alternatingKeysAndValues;

    /* loaded from: classes7.dex */
    public class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {
        public final transient int A00;
        public final transient int A01;
        public final transient Object[] A02;
        public final transient ImmutableMap A03;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                return false;
            }
            return C34904Hve.A1J(value, this.A03.get(key));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.A01;
        }

        public EntrySet(ImmutableMap immutableMap, Object[] objArr, int i, int i2) {
            this.A03 = immutableMap;
            this.A02 = objArr;
            this.A00 = i;
            this.A01 = i2;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int copyIntoArray(Object[] objArr, int i) {
            return asList().copyIntoArray(objArr, i);
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AnonymousClass817 iterator() {
            return asList().iterator();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return asList().iterator();
        }
    }

    /* loaded from: classes7.dex */
    public final class KeySet<K> extends ImmutableSet<K> {
        public final transient ImmutableList A00;
        public final transient ImmutableMap A01;

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public final ImmutableList asList() {
            return this.A00;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return C25930wq.A1Y(this.A01.get(obj));
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int copyIntoArray(Object[] objArr, int i) {
            return this.A00.copyIntoArray(objArr, i);
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AnonymousClass817 iterator() {
            return this.A00.iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.A01.size();
        }

        public KeySet(ImmutableList immutableList, ImmutableMap immutableMap) {
            this.A01 = immutableMap;
            this.A00 = immutableList;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return this.A00.iterator();
        }
    }

    /* loaded from: classes7.dex */
    public final class KeysOrValuesAsList extends ImmutableList<Object> {
        public final transient int A00;
        public final transient int A01;
        public final transient Object[] A02;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A05() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            C37786JmD.A02(i, this.A01);
            return this.A02[(i << 1) + this.A00];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.A01;
        }

        public KeysOrValuesAsList(Object[] objArr, int i, int i2) {
            this.A02 = objArr;
            this.A00 = i;
            this.A01 = i2;
        }
    }

    public static Object A00(Object obj, int[] iArr, Object[] objArr, int i, int i2) {
        if (obj != null) {
            if (i == 1) {
                if (!objArr[i2].equals(obj)) {
                    return null;
                }
            } else if (iArr == null) {
                return null;
            } else {
                int length = iArr.length - 1;
                int A03 = C34901Hvb.A03(obj.hashCode());
                while (true) {
                    int i3 = A03 & length;
                    i2 = iArr[i3];
                    if (i2 == -1) {
                        return null;
                    }
                    if (objArr[i2].equals(obj)) {
                        break;
                    }
                    A03 = i3 + 1;
                }
            }
            return objArr[i2 ^ 1];
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        r8[r1] = r5;
        r6 = r6 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] A01(Object[] objArr, int i, int i2, int i3) {
        if (i == 1) {
            JTV.A01(objArr[i3], objArr[i3 ^ 1]);
            return null;
        }
        int i4 = i2 - 1;
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i5 = 0;
        while (i5 < i) {
            int i6 = i5 << 1;
            int i7 = i6 + i3;
            Object obj = objArr[i7];
            Object obj2 = objArr[i6 + (i3 ^ 1)];
            JTV.A01(obj, obj2);
            int A03 = C34901Hvb.A03(obj.hashCode());
            while (true) {
                int i8 = A03 & i4;
                int i9 = iArr[i8];
                if (i9 == -1) {
                    break;
                } else if (!objArr[i9].equals(obj)) {
                    A03 = i8 + 1;
                } else {
                    StringBuilder A0p = C34901Hvb.A0p(obj, "Multiple entries with same key: ");
                    A0p.append("=");
                    A0p.append(obj2);
                    A0p.append(" and ");
                    A0p.append(objArr[i9]);
                    A0p.append("=");
                    throw C25950ws.A0k(C25950ws.A0t(objArr[i9 ^ 1], A0p));
                }
            }
        }
        return iArr;
    }

    @Override // com.google.common.collect.ImmutableMap
    public final boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createEntrySet() {
        return new EntrySet(this, this.alternatingKeysAndValues, 0, this.A00);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createKeySet() {
        return new KeySet(new KeysOrValuesAsList(this.alternatingKeysAndValues, 0, this.A00), this);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection createValues() {
        return new KeysOrValuesAsList(this.alternatingKeysAndValues, 1, this.A00);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object obj) {
        return A00(obj, this.A01, this.alternatingKeysAndValues, this.A00, 0);
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00;
    }

    public RegularImmutableMap(int[] iArr, Object[] objArr, int i) {
        this.A01 = iArr;
        this.alternatingKeysAndValues = objArr;
        this.A00 = i;
    }
}
