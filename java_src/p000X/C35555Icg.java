package p000X;

import com.google.common.collect.HashBiMap;
import java.util.Map;
/* renamed from: X.Icg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35555Icg<K, V> extends AbstractC39067Kbj<K, V, Map.Entry<V, K>> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        HashBiMap hashBiMap = this.A00;
        int A0A = hashBiMap.A0A(key, C34901Hvb.A03(C25920wp.A03(key)));
        if (A0A == -1) {
            return false;
        }
        return C34904Hve.A1I(hashBiMap.A0B[A0A], value);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int A03 = C34901Hvb.A03(C25920wp.A03(key));
            HashBiMap hashBiMap = this.A00;
            int A0A = hashBiMap.A0A(key, A03);
            if (A0A != -1 && C40702Gy.A00(hashBiMap.A0B[A0A], value)) {
                hashBiMap.A0E(A0A, A03);
                return true;
            }
            return false;
        }
        return false;
    }

    public C35555Icg(HashBiMap hashBiMap) {
        super(hashBiMap);
    }
}
