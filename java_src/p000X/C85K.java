package p000X;

import java.util.List;
/* renamed from: X.85K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85K<T> extends AbstractC39108KcT<T> {
    public final List A00;

    @Override // p000X.AbstractC39108KcT, p000X.KV0
    public final int A08() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final Object get(int i) {
        return this.A00.get(C00Y.A0n(this, i));
    }

    public C85K(List list) {
        this.A00 = list;
    }
}
