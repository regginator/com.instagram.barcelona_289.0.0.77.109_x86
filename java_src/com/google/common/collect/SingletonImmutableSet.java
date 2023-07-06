package com.google.common.collect;

import java.util.Iterator;
import p000X.AnonymousClass817;
import p000X.C073900b;
import p000X.IeX;
/* loaded from: classes7.dex */
public final class SingletonImmutableSet<E> extends ImmutableSet<E> {
    public transient int A00;
    public final transient Object A01;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A01.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int copyIntoArray(Object[] objArr, int i) {
        objArr[i] = this.A01;
        return i + 1;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int hashCode = this.A01.hashCode();
            this.A00 = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final AnonymousClass817 iterator() {
        return new IeX(this.A01);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C073900b.A0M("[", this.A01.toString(), ']');
    }

    public SingletonImmutableSet(Object obj) {
        obj.getClass();
        this.A01 = obj;
    }

    public SingletonImmutableSet(Object obj, int i) {
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new IeX(this.A01);
    }
}
