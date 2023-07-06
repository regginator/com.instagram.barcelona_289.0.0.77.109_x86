package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.IcV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractConcurrentMapC35544IcV<K, V> extends AbstractC35549Ica<K, V> implements ConcurrentMap<K, V> {
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.putIfAbsent(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.remove(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.replace(obj, obj2, obj3);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.replace(obj, obj2);
    }
}
