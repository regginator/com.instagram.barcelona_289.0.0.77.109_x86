package com.google.common.collect;

import com.google.common.collect.RegularImmutableMap;
/* loaded from: classes7.dex */
public final class RegularImmutableBiMap<K, V> extends ImmutableBiMap<K, V> {
    public static final RegularImmutableBiMap A04 = new RegularImmutableBiMap();
    public final transient RegularImmutableBiMap A00;
    public final transient int A01;
    public final transient int A02;
    public final transient int[] A03;
    public final transient Object[] alternatingKeysAndValues;

    @Override // com.google.common.collect.ImmutableMap
    public final boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createEntrySet() {
        return new RegularImmutableMap.EntrySet(this, this.alternatingKeysAndValues, this.A01, this.A02);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createKeySet() {
        return new RegularImmutableMap.KeySet(new RegularImmutableMap.KeysOrValuesAsList(this.alternatingKeysAndValues, this.A01, this.A02), this);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object obj) {
        return RegularImmutableMap.A00(obj, this.A03, this.alternatingKeysAndValues, this.A02, this.A01);
    }

    @Override // java.util.Map
    public final int size() {
        return this.A02;
    }

    public RegularImmutableBiMap(Object[] objArr, int i) {
        int i2;
        this.alternatingKeysAndValues = objArr;
        this.A02 = i;
        this.A01 = 0;
        if (i >= 2) {
            i2 = ImmutableSet.chooseTableSize(i);
        } else {
            i2 = 0;
        }
        this.A03 = RegularImmutableMap.A01(objArr, i, i2, 0);
        this.A00 = new RegularImmutableBiMap(this, RegularImmutableMap.A01(objArr, i, i2, 1), objArr, i);
    }

    public RegularImmutableBiMap() {
        this.A03 = null;
        this.alternatingKeysAndValues = new Object[0];
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = this;
    }

    public RegularImmutableBiMap(RegularImmutableBiMap regularImmutableBiMap, int[] iArr, Object[] objArr, int i) {
        this.A03 = iArr;
        this.alternatingKeysAndValues = objArr;
        this.A01 = 1;
        this.A02 = i;
        this.A00 = regularImmutableBiMap;
    }
}
