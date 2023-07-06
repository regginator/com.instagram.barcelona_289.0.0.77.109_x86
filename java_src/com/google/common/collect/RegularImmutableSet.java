package com.google.common.collect;

import java.util.Iterator;
import p000X.AnonymousClass817;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public final class RegularImmutableSet<E> extends ImmutableSet<E> {
    public static final RegularImmutableSet A03 = new RegularImmutableSet(new Object[0], null, 0, 0, 0);
    public final transient int A00;
    public final transient int A01;
    public final transient int A02;
    public final transient Object[] elements;
    public final transient Object[] table;

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        Object[] objArr = this.table;
        if (obj == null || objArr == null) {
            return false;
        }
        int A032 = C34901Hvb.A03(obj.hashCode());
        while (true) {
            int i = A032 & this.A02;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            A032 = i + 1;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int copyIntoArray(Object[] objArr, int i) {
        Object[] objArr2 = this.elements;
        int i2 = this.A00;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A01;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public RegularImmutableSet(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        this.elements = objArr;
        this.table = objArr2;
        this.A02 = i2;
        this.A01 = i;
        this.A00 = i3;
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
