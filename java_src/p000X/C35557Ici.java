package p000X;

import com.google.common.collect.HashBiMap;
/* renamed from: X.Ici  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35557Ici extends AbstractC39067Kbj<K, V, K> {
    public final /* synthetic */ HashBiMap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35557Ici(HashBiMap hashBiMap) {
        super(hashBiMap);
        this.A00 = hashBiMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        HashBiMap hashBiMap = this.A00;
        int A09 = hashBiMap.A09(obj, A03);
        if (A09 != -1) {
            HashBiMap.A06(hashBiMap, A09, A03, C34901Hvb.A03(C25920wp.A03(hashBiMap.A0C[A09])));
            return true;
        }
        return false;
    }
}
