package com.google.common.collect;

import com.google.common.collect.ImmutableSortedMap;
import com.google.common.collect.RegularImmutableMap;
import com.google.common.collect.RegularImmutableMultiset;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import p000X.AnonymousClass817;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C37680Jiv;
import p000X.C37786JmD;
import p000X.Ie0;
import p000X.Jk6;
/* loaded from: classes7.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {
    public transient ImmutableList A00;

    /* loaded from: classes7.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] elements;

        public Object readResolve() {
            return ImmutableSet.A02(this.elements);
        }

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }
    }

    public static ImmutableSet A00(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        C37786JmD.A0E(C34902Hvc.A1P(length, 2147483641), "the total number of elements must fit in an int");
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return A03(objArr2, i);
    }

    public static ImmutableSet A02(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return A03((Object[]) objArr.clone(), length);
            }
            return new SingletonImmutableSet(objArr[0]);
        }
        return RegularImmutableSet.A03;
    }

    public static ImmutableSet A03(Object[] objArr, int i) {
        Object[] objArr2 = objArr;
        if (i != 0) {
            if (i != 1) {
                int chooseTableSize = chooseTableSize(i);
                Object[] objArr3 = new Object[chooseTableSize];
                int i2 = chooseTableSize - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr2[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int A03 = C34901Hvb.A03(hashCode);
                        while (true) {
                            int i6 = A03 & i2;
                            Object obj2 = objArr3[i6];
                            if (obj2 == null) {
                                objArr2[i4] = obj;
                                objArr3[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            } else if (!obj2.equals(obj)) {
                                A03++;
                            }
                        }
                    } else {
                        throw C25970wu.A0c(C073900b.A0J("at index ", i5));
                    }
                }
                Arrays.fill(objArr2, i4, i, (Object) null);
                if (i4 == 1) {
                    return new SingletonImmutableSet(objArr2[0], i3);
                }
                if (chooseTableSize(i4) < (chooseTableSize >> 1)) {
                    return A03(objArr2, i4);
                }
                int length = objArr2.length;
                if (i4 < (length >> 1) + (length >> 2)) {
                    objArr2 = Arrays.copyOf(objArr2, i4);
                }
                return new RegularImmutableSet(objArr2, objArr3, i3, i2, i4);
            }
            return new SingletonImmutableSet(objArr[0]);
        }
        return RegularImmutableSet.A03;
    }

    public static int chooseTableSize(int i) {
        int i2;
        int max = Math.max(i, 2);
        boolean z = true;
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1) << 1;
            while (i2 * 0.7d < max) {
                i2 <<= 1;
            }
        } else {
            i2 = 1073741824;
            if (max >= 1073741824) {
                z = false;
            }
            C37786JmD.A0E(z, "collection too large");
        }
        return i2;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public abstract AnonymousClass817 iterator();

    public static ImmutableSet A01(Collection collection) {
        if ((collection instanceof ImmutableSet) && !(collection instanceof SortedSet)) {
            ImmutableSet immutableSet = (ImmutableSet) collection;
            if (!immutableSet.A05()) {
                return immutableSet;
            }
        }
        Object[] array = collection.toArray();
        return A03(array, array.length);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList asList() {
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            if (this instanceof SingletonImmutableSet) {
                immutableList = ImmutableList.m101of(((SingletonImmutableSet) this).A01);
            } else if (this instanceof RegularImmutableSet) {
                RegularImmutableSet regularImmutableSet = (RegularImmutableSet) this;
                immutableList = ImmutableList.asImmutableList(regularImmutableSet.elements, regularImmutableSet.A00);
            } else if (this instanceof RegularImmutableMap.EntrySet) {
                final RegularImmutableMap.EntrySet entrySet = (RegularImmutableMap.EntrySet) this;
                immutableList = new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                    @Override // com.google.common.collect.ImmutableCollection
                    public final boolean A05() {
                        return true;
                    }

                    @Override // java.util.List
                    /* renamed from: A06 */
                    public final Map.Entry get(int i) {
                        C37786JmD.A02(i, EntrySet.this.A01);
                        EntrySet entrySet2 = EntrySet.this;
                        Object[] objArr = entrySet2.A02;
                        int i2 = i << 1;
                        int i3 = entrySet2.A00;
                        return new AbstractMap.SimpleImmutableEntry(objArr[i3 + i2], objArr[i2 + (i3 ^ 1)]);
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                    public final int size() {
                        return EntrySet.this.A01;
                    }
                };
            } else if (this instanceof IndexedImmutableSet) {
                final IndexedImmutableSet indexedImmutableSet = (IndexedImmutableSet) this;
                immutableList = new ImmutableList<E>() { // from class: com.google.common.collect.IndexedImmutableSet.1
                    @Override // com.google.common.collect.ImmutableCollection
                    public final boolean A05() {
                        return IndexedImmutableSet.this.A05();
                    }

                    @Override // java.util.List
                    public final Object get(int i) {
                        IndexedImmutableSet indexedImmutableSet2 = IndexedImmutableSet.this;
                        if (indexedImmutableSet2 instanceof RegularImmutableMultiset.ElementSet) {
                            C37680Jiv c37680Jiv = RegularImmutableMultiset.this.A01;
                            C37786JmD.A02(i, c37680Jiv.A02);
                            return c37680Jiv.A06[i];
                        }
                        C37680Jiv c37680Jiv2 = ((RegularImmutableMultiset) ImmutableMultiset.this).A01;
                        C37786JmD.A02(i, c37680Jiv2.A02);
                        return new Ie0(c37680Jiv2, i);
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                    public final int size() {
                        return IndexedImmutableSet.this.size();
                    }
                };
            } else if (this instanceof ImmutableSortedMap.C1EntrySet) {
                final ImmutableSortedMap.C1EntrySet c1EntrySet = (ImmutableSortedMap.C1EntrySet) this;
                immutableList = new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet.1
                    @Override // com.google.common.collect.ImmutableCollection
                    public final boolean A05() {
                        return true;
                    }

                    @Override // java.util.List
                    /* renamed from: A06 */
                    public final Map.Entry get(int i) {
                        return new AbstractMap.SimpleImmutableEntry(ImmutableSortedMap.this.A02.elements.get(i), ImmutableSortedMap.this.A01.get(i));
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                    public final int size() {
                        return ImmutableSortedMap.this.size();
                    }
                };
            } else {
                immutableList = ImmutableList.asImmutableList(toArray());
            }
            this.A00 = immutableList;
        }
        return immutableList;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableSet) {
            if (this instanceof SingletonImmutableSet) {
                z = C25940wr.A1V(((SingletonImmutableSet) this).A00);
            } else {
                z = this instanceof RegularImmutableSet;
            }
            if (z) {
                ImmutableSet immutableSet = (ImmutableSet) obj;
                if (immutableSet instanceof SingletonImmutableSet) {
                    z2 = C25940wr.A1V(((SingletonImmutableSet) immutableSet).A00);
                } else {
                    z2 = immutableSet instanceof RegularImmutableSet;
                }
                if (z2 && hashCode() != obj.hashCode()) {
                    return false;
                }
            }
        }
        return Jk6.A04(obj, this);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Jk6.A00(this);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }
}
