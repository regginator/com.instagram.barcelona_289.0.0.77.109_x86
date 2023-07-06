package p000X;
/* renamed from: X.KcN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39102KcN<K, V> extends KV0<V> implements InterfaceC150428eg<V> {
    public final C39112KcZ A00;

    @Override // p000X.KV0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    public C39102KcN(C39112KcZ c39112KcZ) {
        this.A00 = c39112KcZ;
    }
}
