package p000X;

import java.util.Set;
/* renamed from: X.KWZ */
/* loaded from: classes7.dex */
public abstract class KWZ<K, V, E> implements Set<E>, AnonymousClass023 {
    public final KWS A00;

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public KWZ(KWS kws) {
        this.A00 = kws;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }
}
