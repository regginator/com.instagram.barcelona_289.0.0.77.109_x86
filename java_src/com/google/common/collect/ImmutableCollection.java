package com.google.common.collect;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.RegularImmutableMap;
import com.google.common.collect.RegularImmutableMultiset;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import p000X.AnonymousClass817;
import p000X.C26000wx;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] A00 = C34902Hvc.A1T();

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public abstract AnonymousClass817 iterator();

    public boolean A05() {
        ImmutableMap immutableMap;
        ImmutableCollection immutableCollection;
        if (!(this instanceof RegularImmutableMultiset)) {
            if (!(this instanceof ImmutableMultimap.Values)) {
                if (this instanceof ImmutableMultimap.EntryCollection) {
                    immutableMap = ((ImmutableMultimap.EntryCollection) this).multimap.A01;
                } else if (!(this instanceof SingletonImmutableSet)) {
                    if (this instanceof RegularImmutableSortedSet) {
                        immutableCollection = ((RegularImmutableSortedSet) this).elements;
                    } else if (!(this instanceof RegularImmutableSet)) {
                        if (!(this instanceof RegularImmutableMap.KeySet) && !(this instanceof RegularImmutableMap.EntrySet)) {
                            if (!(this instanceof ImmutableSetMultimap.EntrySet)) {
                                if (!(this instanceof RegularImmutableMultiset.ElementSet)) {
                                    if (this instanceof ImmutableMultiset.EntrySet) {
                                        immutableCollection = ImmutableMultiset.this;
                                    } else {
                                        immutableMap = ImmutableSortedMap.this;
                                    }
                                } else {
                                    return true;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return true;
                        }
                    } else {
                        return false;
                    }
                    return immutableCollection.A05();
                } else {
                    return false;
                }
                return immutableMap.isPartialView();
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C26000wx.A0j();
    }

    public ImmutableList asList() {
        if (isEmpty()) {
            return ImmutableList.m102of();
        }
        return ImmutableList.asImmutableList(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw C26000wx.A0j();
    }

    public int copyIntoArray(Object[] objArr, int i) {
        AnonymousClass817 it = iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            objArr = C34902Hvc.A1U(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        copyIntoArray(objArr, 0);
        return objArr;
    }

    public Object writeReplace() {
        return new ImmutableList.SerializedForm(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        int size = size();
        if (size == 0) {
            return A00;
        }
        Object[] objArr = new Object[size];
        copyIntoArray(objArr, 0);
        return objArr;
    }
}
