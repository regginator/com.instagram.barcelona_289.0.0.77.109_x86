package p000X;

import java.util.Iterator;
/* renamed from: X.ESP */
/* loaded from: classes5.dex */
public final class ESP<E> extends KcU<E> implements InterfaceC39970Kv5<E> {
    public static final ESP A03;
    public final C39112KcZ A00;
    public final Object A01;
    public final Object A02;

    public ESP(C39112KcZ c39112KcZ, Object obj, Object obj2) {
        C0OR.A0B(c39112KcZ, 3);
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = c39112KcZ;
    }

    static {
        DPL dpl = DPL.A00;
        C39112KcZ c39112KcZ = C39112KcZ.A02;
        C0OR.A0C(c39112KcZ, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        A03 = new ESP(c39112KcZ, dpl, dpl);
    }

    @Override // p000X.KV0
    public final int A08() {
        return this.A00.size();
    }

    @Override // p000X.KV0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.KV0, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C27473EPh(this.A01, this.A00);
    }
}
