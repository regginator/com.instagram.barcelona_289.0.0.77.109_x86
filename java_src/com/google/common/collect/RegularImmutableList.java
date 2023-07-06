package com.google.common.collect;

import p000X.C37786JmD;
/* loaded from: classes7.dex */
public class RegularImmutableList<E> extends ImmutableList<E> {
    public static final ImmutableList A01 = new RegularImmutableList(new Object[0], 0);
    public final transient int A00;
    public final transient Object[] array;

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean A05() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    public final int copyIntoArray(Object[] objArr, int i) {
        Object[] objArr2 = this.array;
        int i2 = this.A00;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C37786JmD.A02(i, this.A00);
        return this.array[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public RegularImmutableList(Object[] objArr, int i) {
        this.array = objArr;
        this.A00 = i;
    }
}
