package p000X;

import java.util.Map;
/* renamed from: X.KWK */
/* loaded from: classes7.dex */
public final class KWK implements Map.Entry {
    public Object A00;
    public final Object A01;
    public final /* synthetic */ ConcurrentMapC39057KbX A02;

    public KWK(ConcurrentMapC39057KbX concurrentMapC39057KbX, Object obj, Object obj2) {
        this.A02 = concurrentMapC39057KbX;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!this.A01.equals(entry.getKey())) {
            return false;
        }
        return C34904Hve.A1J(this.A00, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.A01.hashCode() ^ this.A00.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        V put = this.A02.put(this.A01, obj);
        this.A00 = obj;
        return put;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(getKey());
        A0n.append("=");
        return C25950ws.A0t(getValue(), A0n);
    }
}
