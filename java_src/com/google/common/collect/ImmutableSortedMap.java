package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import p000X.AnonymousClass817;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C35563Id3;
import p000X.C37786JmD;
import p000X.C91564uW;
import p000X.KVD;
/* loaded from: classes7.dex */
public final class ImmutableSortedMap<K, V> extends ImmutableSortedMapFauxverideShim<K, V> implements NavigableMap<K, V> {
    public static final ImmutableSortedMap A03;
    public static final Comparator A04;
    public static final long serialVersionUID = 0;
    public transient ImmutableSortedMap A00;
    public final transient ImmutableList A01;
    public final transient RegularImmutableSortedSet A02;

    /* renamed from: com.google.common.collect.ImmutableSortedMap$1EntrySet  reason: invalid class name */
    /* loaded from: classes7.dex */
    public class C1EntrySet extends ImmutableMapEntrySet<K, V> {
        public C1EntrySet() {
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
    public class SerializedForm extends ImmutableMap.SerializedForm {
        public static final long serialVersionUID = 0;
        public final Comparator comparator;

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        public Object readResolve() {
            C35563Id3 c35563Id3 = new C35563Id3(this.comparator);
            int i = 0;
            while (true) {
                Object[] objArr = this.keys;
                if (i < objArr.length) {
                    c35563Id3.put(objArr[i], this.values[i]);
                    i++;
                } else {
                    return c35563Id3.build();
                }
            }
        }

        public SerializedForm(ImmutableSortedMap immutableSortedMap) {
            super(immutableSortedMap);
            this.comparator = immutableSortedMap.comparator();
        }
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        obj.getClass();
        return A00(0, regularImmutableSortedSet.A07(obj, true)).lastEntry();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        obj.getClass();
        return A00(0, regularImmutableSortedSet.A07(obj, false));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        obj.getClass();
        return A00(0, regularImmutableSortedSet.A07(obj, false)).lastEntry();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        C37786JmD.A08(obj, obj2, "expected fromKey <= toKey but %s > %s", C91564uW.A1Z(comparator().compare(obj, obj2)));
        return A00(0, this.A02.A07(obj2, false)).tailMap(obj, true);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    static {
        NaturalOrdering naturalOrdering = NaturalOrdering.A00;
        A04 = naturalOrdering;
        A03 = new ImmutableSortedMap(ImmutableList.m102of(), null, ImmutableSortedSet.A04(naturalOrdering));
    }

    private ImmutableSortedMap A00(int i, int i2) {
        if (i == 0 && i2 == size()) {
            return this;
        }
        if (i == i2) {
            return A01(comparator());
        }
        return new ImmutableSortedMap(this.A01.subList(i, i2), null, this.A02.A09(i, i2));
    }

    public static ImmutableSortedMap A01(Comparator comparator) {
        if (NaturalOrdering.A00.equals(comparator)) {
            return A03;
        }
        return new ImmutableSortedMap(ImmutableList.m102of(), null, ImmutableSortedSet.A04(comparator));
    }

    @Override // java.util.NavigableMap
    /* renamed from: A02 */
    public final ImmutableSortedMap tailMap(Object obj, boolean z) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        obj.getClass();
        return A00(regularImmutableSortedSet.A08(obj, z), size());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.A02.comparator();
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createKeySet() {
        throw C34904Hve.A0b("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection createValues() {
        throw C34904Hve.A0b("should never be called");
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.A02.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        KVD comparatorOrdering;
        ImmutableSortedMap immutableSortedMap = this.A00;
        if (immutableSortedMap == null) {
            if (isEmpty()) {
                Comparator comparator = comparator();
                if (comparator instanceof KVD) {
                    comparatorOrdering = (KVD) comparator;
                } else {
                    comparatorOrdering = new ComparatorOrdering(comparator);
                }
                return A01(comparatorOrdering.A00());
            }
            return new ImmutableSortedMap(this.A01.reverse(), this, (RegularImmutableSortedSet) this.A02.descendingSet());
        }
        return immutableSortedMap;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.A02.first();
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object obj) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        int i = -1;
        if (obj != null) {
            try {
                int binarySearch = Collections.binarySearch(regularImmutableSortedSet.elements, obj, regularImmutableSortedSet.A01);
                if (binarySearch >= 0) {
                    i = binarySearch;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (i == -1) {
            return null;
        }
        return this.A01.get(i);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final boolean isPartialView() {
        if (!this.A02.elements.A05() && !this.A01.A05()) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ ImmutableSet keySet() {
        return this.A02;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.A02.last();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet navigableKeySet() {
        return this.A02;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A01.size();
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final ImmutableCollection values() {
        return this.A01;
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public ImmutableSortedMap(ImmutableList immutableList, ImmutableSortedMap immutableSortedMap, RegularImmutableSortedSet regularImmutableSortedSet) {
        this.A02 = regularImmutableSortedSet;
        this.A01 = immutableList;
        this.A00 = immutableSortedMap;
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry ceilingEntry = ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return ceilingEntry.getKey();
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createEntrySet() {
        if (isEmpty()) {
            return RegularImmutableSet.A03;
        }
        return new C1EntrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().asList().get(0);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry floorEntry = floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry higherEntry = higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return higherEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().asList().get(size() - 1);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry lowerEntry = lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return lowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw C26000wx.A0j();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw C26000wx.A0j();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap headMap(Object obj, boolean z) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        obj.getClass();
        return A00(0, regularImmutableSortedSet.A07(obj, z));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        return this.A02;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        C37786JmD.A08(obj, obj2, "expected fromKey <= toKey but %s > %s", C91564uW.A1Z(comparator().compare(obj, obj2)));
        return A00(0, this.A02.A07(obj2, z2)).tailMap(obj, z);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        return this.A01;
    }
}
