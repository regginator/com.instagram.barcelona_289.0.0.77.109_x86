package p000X;

import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
/* renamed from: X.E8L */
/* loaded from: classes5.dex */
public final class E8L implements InterfaceC28319EmG {
    public static final InterfaceC21701Bk2 A01 = new IDxTAdapterShape107S0000000_4_I2(10);
    public DX2 A00;

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "IngestionStrategyAttachment";
    }

    @Override // p000X.InterfaceC28319EmG
    public final /* bridge */ /* synthetic */ Object getValue() {
        DX2 dx2 = this.A00;
        Object obj = dx2.A00;
        if (obj == null && (obj = dx2.A01) == null) {
            throw C25930wq.A0X("No configuration set");
        }
        return obj;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IngestionStrategyAttachment{");
        DX2 dx2 = this.A00;
        Object obj = dx2.A00;
        if (obj == null && (obj = dx2.A01) == null) {
            throw C25930wq.A0X("No configuration set");
        }
        A0m.append(obj);
        return C25960wt.A0l(A0m);
    }
}
