package p000X;

import java.util.Collection;
import java.util.Set;
/* renamed from: X.Idw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35586Idw<K, V> extends AbstractC39054KbR<K, Collection<V>> {
    public final InterfaceC39919Ktz A00;

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // p000X.AbstractC39054KbR, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.A00.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A00.keySet().size();
    }

    public C35586Idw(InterfaceC39919Ktz interfaceC39919Ktz) {
        this.A00 = interfaceC39919Ktz;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (containsKey(obj)) {
            return this.A00.AO9(obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (containsKey(obj)) {
            return this.A00.Cbq(obj);
        }
        return null;
    }
}
