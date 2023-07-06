package p000X;
/* renamed from: X.Eqz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28502Eqz extends AbstractC41056Lhq {
    public final /* synthetic */ C28950F9m A00;

    public C28502Eqz(C28950F9m c28950F9m) {
        this.A00 = c28950F9m;
    }

    @Override // p000X.AbstractC41056Lhq
    public final int A00(int i) {
        C28950F9m c28950F9m = this.A00;
        C28529Erc c28529Erc = c28950F9m.A06;
        if (c28529Erc != null) {
            int itemViewType = c28529Erc.getItemViewType(i);
            if (c28950F9m.A06 != null) {
                if (itemViewType != 0 && itemViewType != 2) {
                    return c28950F9m.A0C;
                }
                return c28950F9m.A0B;
            }
        }
        C0OR.A0E("userStatusAdapter");
        throw null;
    }
}
