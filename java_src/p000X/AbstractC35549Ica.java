package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Ica  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35549Ica<K, V> extends JKc implements Map<K, V> {
    @Override // java.util.Map
    public final void clear() {
        ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.entrySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.values();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this && !((MapMakerInternalMap.AbstractSerializationProxy) this).A00.equals(obj)) {
            return false;
        }
        return true;
    }
}
