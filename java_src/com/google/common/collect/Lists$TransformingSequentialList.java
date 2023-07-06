package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p000X.IeR;
import p000X.InterfaceC39763KqF;
/* loaded from: classes7.dex */
public class Lists$TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {
    public static final long serialVersionUID = 0;
    public final List fromList;
    public final InterfaceC39763KqF function;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.fromList.clear();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new IeR(this, this.fromList.listIterator(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.fromList.size();
    }

    public Lists$TransformingSequentialList(InterfaceC39763KqF interfaceC39763KqF, List list) {
        list.getClass();
        this.fromList = list;
        this.function = interfaceC39763KqF;
    }
}
