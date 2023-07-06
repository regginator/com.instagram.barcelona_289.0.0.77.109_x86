package p000X;
/* renamed from: X.As6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19922As6 implements InterfaceC42381MdT {
    public final AbstractC41388Lq2 A00;

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
        this.A00.notifyItemRangeChanged(i, i2, obj);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
        this.A00.notifyItemRangeInserted(i, i2);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
        this.A00.notifyItemMoved(i, i2);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
        this.A00.notifyItemRangeRemoved(i, i2);
    }

    public C19922As6(AbstractC41388Lq2 abstractC41388Lq2) {
        this.A00 = abstractC41388Lq2;
    }
}
