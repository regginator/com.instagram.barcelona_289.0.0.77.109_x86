package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Set;
/* renamed from: X.Ibj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35522Ibj extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements Set<V> {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35522Ibj(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, Set set) {
        super(null, abstractMapBasedMultimap, obj, set);
        this.A00 = abstractMapBasedMultimap;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean A05 = Jk6.A05(collection, (Set) this.A00);
        if (!A05) {
            return A05;
        }
        int size2 = this.A00.size();
        this.A00.A00 += size2 - size;
        A02();
        return A05;
    }
}
