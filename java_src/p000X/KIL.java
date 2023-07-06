package p000X;

import com.facebook.redex.IDxTAdapterShape108S0000000_6_I2;
import com.instagram.pendingmedia.model.ClipInfo;
/* renamed from: X.KIL */
/* loaded from: classes7.dex */
public final class KIL implements InterfaceC28319EmG {
    public static final InterfaceC21701Bk2 A01 = new IDxTAdapterShape108S0000000_6_I2(0);
    public ClipInfo A00;

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "ClipInfoAttachment";
    }

    @Override // p000X.InterfaceC28319EmG
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipInfoAttachment{");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }
}
