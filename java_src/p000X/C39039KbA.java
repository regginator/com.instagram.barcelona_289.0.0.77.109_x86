package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.KbA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39039KbA extends AbstractCollection<V> {
    public final /* synthetic */ CompactHashMap A00;

    public C39039KbA(CompactHashMap compactHashMap) {
        this.A00 = compactHashMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C35539IcG(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.A02;
    }
}
