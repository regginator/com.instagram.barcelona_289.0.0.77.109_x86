package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import p000X.AnonymousClass817;
import p000X.C36348Ixp;
import p000X.InterfaceC40088Kyg;
/* loaded from: classes7.dex */
public final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {
    public static final RegularImmutableSortedSet A00 = new RegularImmutableSortedSet(ImmutableList.m102of(), NaturalOrdering.A00);
    public final transient ImmutableList elements;

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                return Collections.binarySearch(this.elements, obj, this.A01) >= 0;
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032 A[Catch: ClassCastException | NoSuchElementException -> 0x0043, TryCatch #0 {ClassCastException | NoSuchElementException -> 0x0043, blocks: (B:13:0x0026, B:14:0x002c, B:16:0x0032, B:18:0x003c), top: B:25:0x0026 }] */
    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            if (!isEmpty()) {
                Comparator comparator = this.A01;
                if (C36348Ixp.A00(set, comparator)) {
                    Iterator<E> it = set.iterator();
                    try {
                        AnonymousClass817 it2 = this.elements.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            E next2 = it.next();
                            if (next2 == null || comparator.compare(next, next2) != 0) {
                                return false;
                            }
                            while (it2.hasNext()) {
                            }
                        }
                    } catch (ClassCastException | NoSuchElementException unused) {
                        return false;
                    }
                } else {
                    return containsAll(set);
                }
            }
        }
        return true;
    }

    public final int A07(Object obj, boolean z) {
        ImmutableList immutableList = this.elements;
        obj.getClass();
        int binarySearch = Collections.binarySearch(immutableList, obj, comparator());
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return binarySearch ^ (-1);
    }

    public final int A08(Object obj, boolean z) {
        ImmutableList immutableList = this.elements;
        obj.getClass();
        int binarySearch = Collections.binarySearch(immutableList, obj, comparator());
        if (binarySearch >= 0) {
            if (!z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return binarySearch ^ (-1);
    }

    public final RegularImmutableSortedSet A09(int i, int i2) {
        if (i == 0 && i2 == size()) {
            return this;
        }
        if (i < i2) {
            return new RegularImmutableSortedSet(this.elements.subList(i, i2), this.A01);
        }
        return ImmutableSortedSet.A04(this.A01);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public final ImmutableList asList() {
        return this.elements;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof InterfaceC40088Kyg) {
            collection = ((InterfaceC40088Kyg) collection).AJT();
        }
        if (C36348Ixp.A00(collection, comparator()) && collection.size() > 1) {
            AnonymousClass817 it = this.elements.iterator();
            Iterator<E> it2 = collection.iterator();
            if (!it.hasNext()) {
                return false;
            }
            E next = it2.next();
            Object next2 = it.next();
            while (true) {
                try {
                    int compare = this.A01.compare(next2, next);
                    if (compare < 0) {
                        if (!it.hasNext()) {
                            return false;
                        }
                        next2 = it.next();
                    } else if (compare != 0) {
                        break;
                    } else if (!it2.hasNext()) {
                        return true;
                    } else {
                        next = it2.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        } else {
            return super.containsAll(collection);
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int copyIntoArray(Object[] objArr, int i) {
        return this.elements.copyIntoArray(objArr, i);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final AnonymousClass817 iterator() {
        return this.elements.iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.elements.size();
    }

    public RegularImmutableSortedSet(ImmutableList immutableList, Comparator comparator) {
        super(comparator);
        this.elements = immutableList;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return this.elements.iterator();
    }
}
