package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000X.IeQ;
import p000X.InterfaceC39763KqF;
/* loaded from: classes7.dex */
public class Lists$TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
    public static final long serialVersionUID = 0;
    public final List fromList;
    public final InterfaceC39763KqF function;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.fromList.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.function.apply(this.fromList.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.fromList.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new IeQ(this, this.fromList.listIterator(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.function.apply(this.fromList.remove(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.fromList.size();
    }

    public Lists$TransformingRandomAccessList(InterfaceC39763KqF interfaceC39763KqF, List list) {
        list.getClass();
        this.fromList = list;
        this.function = interfaceC39763KqF;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }
}
