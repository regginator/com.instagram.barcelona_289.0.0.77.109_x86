package p000X;

import java.util.AbstractCollection;
import java.util.Map;
/* renamed from: X.KbB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39040KbB<K, V> extends AbstractCollection<Map.Entry<K, V>> {
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ((C35588Idy) this).A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((C35588Idy) this).A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return ((C35588Idy) this).A00.AEJ(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return ((C35588Idy) this).A00.remove(entry.getKey(), entry.getValue());
        }
        return false;
    }
}
