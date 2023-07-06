package p000X;

import com.google.common.collect.HashBiMap;
import java.util.Map;
/* renamed from: X.Ich  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35556Ich extends AbstractC39067Kbj<K, V, Map.Entry<K, V>> {
    public final /* synthetic */ HashBiMap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35556Ich(HashBiMap hashBiMap) {
        super(hashBiMap);
        this.A00 = hashBiMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        HashBiMap hashBiMap = this.A00;
        int A09 = hashBiMap.A09(key, C34901Hvb.A03(C25920wp.A03(key)));
        if (A09 == -1) {
            return false;
        }
        return C34904Hve.A1I(value, hashBiMap.A0C[A09]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int A03 = C34901Hvb.A03(C25920wp.A03(key));
            HashBiMap hashBiMap = this.A00;
            int A09 = hashBiMap.A09(key, A03);
            if (A09 != -1 && C40702Gy.A00(value, hashBiMap.A0C[A09])) {
                HashBiMap.A06(hashBiMap, A09, A03, C34901Hvb.A03(C25920wp.A03(hashBiMap.A0C[A09])));
                return true;
            }
            return false;
        }
        return false;
    }
}
