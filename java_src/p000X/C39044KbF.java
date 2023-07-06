package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.KbF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39044KbF extends AbstractCollection<V> {
    public final /* synthetic */ MapMakerInternalMap A00;

    public C39044KbF(MapMakerInternalMap mapMakerInternalMap) {
        this.A00 = mapMakerInternalMap;
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
        return new C35571IdZ(this.A00);
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
