package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Kct  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39132Kct<K, V> extends KcU<Map.Entry<? extends K, ? extends V>> implements InterfaceC150478el<Map.Entry<? extends K, ? extends V>> {
    public final C39113Kca A00;

    @Override // p000X.KV0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry A0j = C34904Hve.A0j(obj);
            C39113Kca c39113Kca = this.A00;
            Object obj2 = c39113Kca.get(A0j.getKey());
            Object value = A0j.getValue();
            if (obj2 != null) {
                return obj2.equals(value);
            }
            if (value == null && c39113Kca.containsKey(A0j.getKey())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.KV0, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C39272KgJ(this.A00.A01);
    }

    public C39132Kct(C39113Kca c39113Kca) {
        this.A00 = c39113Kca;
    }
}
