package p000X;

import java.util.Map;
/* renamed from: X.Kcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39119Kcg<K, V> extends AbstractC39056KbW<K, V> implements InterfaceC40093Kyo<K, V> {
    public int A00;
    public int A01;
    public C39112KcZ A02;
    public C37783Jly A03;
    public C36154ItR A04 = new C36154ItR();
    public Object A05;

    @Override // p000X.AbstractC39056KbW, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.A05 = null;
        C37783Jly c37783Jly = this.A03;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.A03 = c37783Jly.A0G(this, obj, obj2, i, 0);
        return this.A05;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        C39119Kcg c39119Kcg;
        C39112KcZ c39112KcZ;
        C0OR.A0B(map, 0);
        if (!(map instanceof C39112KcZ) || (c39112KcZ = (C39112KcZ) map) == null) {
            if ((map instanceof C39119Kcg) && (c39119Kcg = (C39119Kcg) map) != null) {
                C37783Jly c37783Jly = c39119Kcg.A03;
                c39112KcZ = c39119Kcg.A02;
                if (c37783Jly != c39112KcZ.A01) {
                    c39119Kcg.A04 = new C36154ItR();
                    c39112KcZ = new C39112KcZ(c37783Jly, c39119Kcg.size());
                }
                c39119Kcg.A02 = c39112KcZ;
            } else {
                super.putAll(map);
                return;
            }
        }
        C37349Jbh c37349Jbh = new C37349Jbh(null, 0, 1);
        int size = size();
        C37783Jly c37783Jly2 = this.A03;
        C37783Jly c37783Jly3 = c39112KcZ.A01;
        C0OR.A0C(c37783Jly3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A03 = c37783Jly2.A0E(this, c37783Jly3, c37349Jbh, 0);
        int size2 = (c39112KcZ.size() + size) - c37349Jbh.A00;
        if (size != size2) {
            A00(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.A05 = null;
        C37783Jly A0F = this.A03.A0F(this, obj, C25980wv.A06(obj), 0);
        if (A0F == null) {
            A0F = C37783Jly.A04;
            C0OR.A0C(A0F, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A03 = A0F;
        return this.A05;
    }

    public final void A00(int i) {
        this.A01 = i;
        this.A00++;
    }

    @Override // p000X.InterfaceC40093Kyo
    public final /* bridge */ /* synthetic */ InterfaceC150458ej AB2() {
        C37783Jly c37783Jly = this.A03;
        C39112KcZ c39112KcZ = this.A02;
        if (c37783Jly != c39112KcZ.A01) {
            this.A04 = new C36154ItR();
            c39112KcZ = new C39112KcZ(c37783Jly, size());
        }
        this.A02 = c39112KcZ;
        return c39112KcZ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C37783Jly c37783Jly = C37783Jly.A04;
        C0OR.A0C(c37783Jly, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A03 = c37783Jly;
        A00(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A03.A0K(obj, C25980wv.A06(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.A03.A0J(C25980wv.A06(obj), 0, obj);
    }

    public C39119Kcg(C39112KcZ c39112KcZ) {
        this.A02 = c39112KcZ;
        this.A03 = c39112KcZ.A01;
        this.A01 = c39112KcZ.size();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        C37783Jly A0H = this.A03.A0H(this, obj, obj2, C25980wv.A06(obj), 0);
        if (A0H == null) {
            A0H = C37783Jly.A04;
            C0OR.A0C(A0H, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A03 = A0H;
        if (size == size()) {
            return false;
        }
        return true;
    }
}
