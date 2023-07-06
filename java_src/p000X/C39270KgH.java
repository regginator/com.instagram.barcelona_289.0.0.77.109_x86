package p000X;

import java.util.ListIterator;
/* renamed from: X.KgH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39270KgH<E> extends AbstractC39107KcS<E> implements InterfaceC150578ew<E> {
    public final int A00;
    public final int A01;
    public final Object[] A02;
    public final Object[] A03;

    public C39270KgH(Object[] objArr, Object[] objArr2, int i, int i2) {
        C0OR.A0B(objArr2, 2);
        this.A02 = objArr;
        this.A03 = objArr2;
        this.A01 = i;
        this.A00 = i2;
        if (size() > 32) {
            size();
            size();
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("Trie-based persistent vector should have at least 33 elements, got ", size()));
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        C37444Je0.A00(i, size());
        if (((size() - 1) & (-32)) <= i) {
            objArr = this.A03;
        } else {
            objArr = this.A02;
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                if (obj != null) {
                    objArr = (Object[]) obj;
                } else {
                    throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                }
            }
        }
        return objArr[i & 31];
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final ListIterator listIterator(int i) {
        C37444Je0.A01(i, size());
        return new C39266KgD(this.A02, this.A03, i, size(), (this.A00 / 5) + 1);
    }
}
