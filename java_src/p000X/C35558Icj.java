package p000X;

import com.google.common.collect.HashBiMap;
/* renamed from: X.Icj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35558Icj extends AbstractC39067Kbj<K, V, V> {
    public final /* synthetic */ HashBiMap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35558Icj(HashBiMap hashBiMap) {
        super(hashBiMap);
        this.A00 = hashBiMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int A03 = C34901Hvb.A03(C25920wp.A03(obj));
        HashBiMap hashBiMap = this.A00;
        int A0A = hashBiMap.A0A(obj, A03);
        if (A0A != -1) {
            hashBiMap.A0E(A0A, A03);
            return true;
        }
        return false;
    }
}
