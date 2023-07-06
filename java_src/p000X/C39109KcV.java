package p000X;
/* renamed from: X.KcV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39109KcV<K, V> extends KV0<V> implements InterfaceC150448ei<V> {
    public final C39113Kca A00;

    @Override // p000X.KV0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    public C39109KcV(C39113Kca c39113Kca) {
        this.A00 = c39113Kca;
    }
}
