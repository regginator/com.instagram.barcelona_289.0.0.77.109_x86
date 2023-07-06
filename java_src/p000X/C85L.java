package p000X;

import java.util.RandomAccess;
/* renamed from: X.85L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85L<E> extends AbstractC39108KcT<E> implements RandomAccess {
    public int A00;
    public final int A01;
    public final AbstractC39108KcT A02;

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final Object get(int i) {
        C37443Jdz.A00(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    public C85L(AbstractC39108KcT abstractC39108KcT, int i, int i2) {
        this.A02 = abstractC39108KcT;
        this.A01 = i;
        C37443Jdz.A02(i, i2, abstractC39108KcT.size());
        this.A00 = i2 - i;
    }

    @Override // p000X.AbstractC39108KcT, p000X.KV0
    public final int A08() {
        return this.A00;
    }
}
