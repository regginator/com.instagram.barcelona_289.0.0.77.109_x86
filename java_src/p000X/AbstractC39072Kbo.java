package p000X;

import java.util.AbstractSet;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.Kbo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39072Kbo<T> extends AbstractSet<T> {
    public final ConcurrentMap A00;
    public final /* synthetic */ ConcurrentMapC39057KbX A01;

    public AbstractC39072Kbo(ConcurrentMapC39057KbX concurrentMapC39057KbX, ConcurrentMap concurrentMap) {
        this.A01 = concurrentMapC39057KbX;
        this.A00 = concurrentMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return C34901Hvb.A0q(this).toArray(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return C34901Hvb.A0q(this).toArray();
    }
}
