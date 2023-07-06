package p000X;

import java.util.Iterator;
/* renamed from: X.Kcs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39131Kcs<K, V> extends KcU<K> implements InterfaceC40094Kyp<K> {
    public final C39112KcZ A00;

    @Override // p000X.KV0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.KV0, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new I1A(this.A00.A01);
    }

    public C39131Kcs(C39112KcZ c39112KcZ) {
        this.A00 = c39112KcZ;
    }
}
