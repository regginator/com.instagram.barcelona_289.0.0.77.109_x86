package com.google.common.collect;

import java.util.Iterator;
import p000X.C34903Hvd;
import p000X.C37786JmD;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class Iterators$EmptyModifiableIterator implements Iterator {
    public static final /* synthetic */ Iterators$EmptyModifiableIterator[] A00;
    public static final Iterators$EmptyModifiableIterator A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C37786JmD.A0B(false);
    }

    static {
        Iterators$EmptyModifiableIterator iterators$EmptyModifiableIterator = new Iterators$EmptyModifiableIterator();
        A01 = iterators$EmptyModifiableIterator;
        A00 = new Iterators$EmptyModifiableIterator[]{iterators$EmptyModifiableIterator};
    }

    public static Iterators$EmptyModifiableIterator valueOf(String str) {
        return (Iterators$EmptyModifiableIterator) Enum.valueOf(Iterators$EmptyModifiableIterator.class, str);
    }

    public static Iterators$EmptyModifiableIterator[] values() {
        return (Iterators$EmptyModifiableIterator[]) A00.clone();
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw C34903Hvd.A0m();
    }
}
