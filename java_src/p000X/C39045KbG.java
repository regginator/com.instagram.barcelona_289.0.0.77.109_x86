package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.KbG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39045KbG extends AbstractCollection<V> {
    public final ConcurrentMap A00;
    public final /* synthetic */ ConcurrentMapC39057KbX A01;

    public C39045KbG(ConcurrentMapC39057KbX concurrentMapC39057KbX, ConcurrentMap concurrentMap) {
        this.A01 = concurrentMapC39057KbX;
        this.A00 = concurrentMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new IbK(this.A01);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34901Hvb.A0q(this).toArray(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return C34901Hvb.A0q(this).toArray();
    }
}
