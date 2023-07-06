package p000X;

import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.85M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85M<E> extends AbstractC39108KcT<E> implements RandomAccess {
    public int A00;
    public int A01;
    public final List A02;

    public final void A09(int i, int i2) {
        C37443Jdz.A02(i, i2, this.A02.size());
        this.A01 = i;
        this.A00 = i2 - i;
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final Object get(int i) {
        C37443Jdz.A00(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    public C85M(List list) {
        this.A02 = list;
    }

    @Override // p000X.AbstractC39108KcT, p000X.KV0
    public final int A08() {
        return this.A00;
    }
}
