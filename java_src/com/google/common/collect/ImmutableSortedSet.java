package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
import p000X.AbstractC35561Ico;
import p000X.AnonymousClass817;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35559Icl;
import p000X.C36347Ixo;
import p000X.C37786JmD;
import p000X.C91564uW;
import p000X.InterfaceC40085Kxn;
/* loaded from: classes7.dex */
public abstract class ImmutableSortedSet<E> extends ImmutableSortedSetFauxverideShim<E> implements NavigableSet<E>, InterfaceC40085Kxn<E> {
    public transient ImmutableSortedSet A00;
    public final transient Comparator A01;

    /* loaded from: classes7.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Comparator comparator;
        public final Object[] elements;

        public Object readResolve() {
            C35559Icl c35559Icl = new C35559Icl(this.comparator);
            Object[] objArr = this.elements;
            if (c35559Icl.hashTable != null) {
                for (Object obj : objArr) {
                    c35559Icl.A03(obj);
                }
            } else {
                int length = objArr.length;
                C36347Ixo.A00(objArr, length);
                AbstractC35561Ico.A00(c35559Icl, c35559Icl.A01 + length);
                System.arraycopy(objArr, 0, c35559Icl.A02, c35559Icl.A01, length);
                c35559Icl.A01 += length;
            }
            return c35559Icl.build();
        }

        public SerializedForm(Object[] objArr, Comparator comparator) {
            this.comparator = comparator;
            this.elements = objArr;
        }
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ Iterator descendingIterator() {
        return ((RegularImmutableSortedSet) this).elements.reverse().iterator();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet headSet(Object obj) {
        obj.getClass();
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        return regularImmutableSortedSet.A09(0, regularImmutableSortedSet.A07(obj, false));
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public abstract AnonymousClass817 iterator();

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        C37786JmD.A0C(C91564uW.A1Z(this.A01.compare(obj, obj2)));
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        RegularImmutableSortedSet A09 = regularImmutableSortedSet.A09(regularImmutableSortedSet.A08(obj, true), regularImmutableSortedSet.size());
        return A09.A09(0, A09.A07(obj2, false));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet tailSet(Object obj) {
        return C34902Hvc.A0e(obj, this, true);
    }

    public static RegularImmutableSortedSet A04(Comparator comparator) {
        if (NaturalOrdering.A00.equals(comparator)) {
            return RegularImmutableSortedSet.A00;
        }
        return new RegularImmutableSortedSet(ImmutableList.m102of(), comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableSet
    /* renamed from: A06 */
    public final ImmutableSortedSet descendingSet() {
        ImmutableSortedSet immutableSortedSet = this.A00;
        if (immutableSortedSet == null) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            Comparator reverseOrder = Collections.reverseOrder(regularImmutableSortedSet.A01);
            if (regularImmutableSortedSet.isEmpty()) {
                immutableSortedSet = A04(reverseOrder);
            } else {
                immutableSortedSet = new RegularImmutableSortedSet(regularImmutableSortedSet.elements.reverse(), reverseOrder);
            }
            this.A00 = immutableSortedSet;
            immutableSortedSet.A00 = this;
        }
        return immutableSortedSet;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        if (this instanceof RegularImmutableSortedSet) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            int A08 = regularImmutableSortedSet.A08(obj, true);
            if (A08 == regularImmutableSortedSet.size()) {
                return null;
            }
            return regularImmutableSortedSet.elements.get(A08);
        }
        Iterator<E> it = C34902Hvc.A0e(obj, this, true).iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    @Override // java.util.SortedSet, p000X.InterfaceC40085Kxn
    public final Comparator comparator() {
        return this.A01;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (this instanceof RegularImmutableSortedSet) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            if (!regularImmutableSortedSet.isEmpty()) {
                return regularImmutableSortedSet.elements.get(0);
            }
            throw C34903Hvd.A0m();
        }
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        if (this instanceof RegularImmutableSortedSet) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            int A07 = regularImmutableSortedSet.A07(obj, true) - 1;
            if (A07 == -1) {
                return null;
            }
            return regularImmutableSortedSet.elements.get(A07);
        }
        obj.getClass();
        RegularImmutableSortedSet regularImmutableSortedSet2 = (RegularImmutableSortedSet) this;
        AnonymousClass817 it = regularImmutableSortedSet2.A09(0, regularImmutableSortedSet2.A07(obj, true)).elements.reverse().iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        if (this instanceof RegularImmutableSortedSet) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            int A08 = regularImmutableSortedSet.A08(obj, false);
            if (A08 == regularImmutableSortedSet.size()) {
                return null;
            }
            return regularImmutableSortedSet.elements.get(A08);
        }
        Iterator<E> it = C34902Hvc.A0e(obj, this, false).iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (this instanceof RegularImmutableSortedSet) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            if (!regularImmutableSortedSet.isEmpty()) {
                return regularImmutableSortedSet.elements.get(C34905Hvf.A07(regularImmutableSortedSet));
            }
            throw C34903Hvd.A0m();
        }
        return ((RegularImmutableSortedSet) this).elements.reverse().iterator().next();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        if (this instanceof RegularImmutableSortedSet) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            int A07 = regularImmutableSortedSet.A07(obj, false) - 1;
            if (A07 == -1) {
                return null;
            }
            return regularImmutableSortedSet.elements.get(A07);
        }
        obj.getClass();
        RegularImmutableSortedSet regularImmutableSortedSet2 = (RegularImmutableSortedSet) this;
        AnonymousClass817 it = regularImmutableSortedSet2.A09(0, regularImmutableSortedSet2.A07(obj, false)).elements.reverse().iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray(), this.A01);
    }

    public ImmutableSortedSet(Comparator comparator) {
        this.A01 = comparator;
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw C26000wx.A0j();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw C26000wx.A0j();
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        return regularImmutableSortedSet.A09(0, regularImmutableSortedSet.A07(obj, z));
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        C37786JmD.A0C(C91564uW.A1Z(this.A01.compare(obj, obj2)));
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        RegularImmutableSortedSet A09 = regularImmutableSortedSet.A09(regularImmutableSortedSet.A08(obj, z), regularImmutableSortedSet.size());
        return A09.A09(0, A09.A07(obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet tailSet(Object obj, boolean z) {
        return C34902Hvc.A0e(obj, this, z);
    }
}
