package com.google.common.collect;

import java.util.Arrays;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {
    public transient int A00;
    public transient int A01;
    public final boolean accessOrder;
    public transient long[] links;

    public CompactLinkedHashMap() {
        super(3);
        this.accessOrder = false;
    }

    public static void A00(CompactLinkedHashMap compactLinkedHashMap, int i, int i2) {
        if (i == -2) {
            compactLinkedHashMap.A00 = i2;
        } else {
            long[] jArr = compactLinkedHashMap.links;
            C34901Hvb.A1X(jArr, i2, i, jArr[i]);
        }
        if (i2 == -2) {
            compactLinkedHashMap.A01 = i;
            return;
        }
        long[] jArr2 = compactLinkedHashMap.links;
        jArr2[i2] = (jArr2[i2] & 4294967295L) | (i << 32);
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A06(int i, float f) {
        super.A06(i, 1.0f);
        this.A00 = -2;
        this.A01 = -2;
        long[] jArr = new long[i];
        this.links = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A03(int i) {
        int size = size() - 1;
        long[] jArr = this.links;
        long j = jArr[i];
        A00(this, (int) (j >>> 32), (int) j);
        if (i < size) {
            A00(this, (int) (jArr[size] >>> 32), i);
            A00(this, i, (int) jArr[size]);
        }
        super.A03(i);
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A04(int i) {
        super.A04(i);
        this.links = Arrays.copyOf(this.links, i);
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A07(int i, int i2, Object obj, Object obj2) {
        super.A07(i, i2, obj, obj2);
        A00(this, this.A01, i);
        A00(this, i, -2);
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        super.clear();
        this.A00 = -2;
        this.A01 = -2;
    }
}
