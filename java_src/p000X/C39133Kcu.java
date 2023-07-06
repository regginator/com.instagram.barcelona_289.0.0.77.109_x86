package p000X;

import java.util.Iterator;
/* renamed from: X.Kcu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39133Kcu<K, V> extends KcU<K> implements InterfaceC150478el<K> {
    public final C39113Kca A00;

    @Override // p000X.KV0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.KV0, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C39273KgK(this.A00.A01);
    }

    public C39133Kcu(C39113Kca c39113Kca) {
        this.A00 = c39113Kca;
    }
}
