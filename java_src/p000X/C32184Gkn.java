package p000X;

import java.util.List;
/* renamed from: X.Gkn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32184Gkn implements InterfaceC34622Hqj {
    public final /* synthetic */ boolean A00;

    public C32184Gkn(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC34622Hqj
    public final String AP6() {
        StringBuilder A0m = C25940wr.A0m("Both events have the same metric type.");
        A0m.append(' ');
        return C22189Bs7.A0v(A0m, this.A00);
    }

    @Override // p000X.InterfaceC34622Hqj
    public final String AgZ() {
        return "Both events have the same metric type.";
    }

    @Override // p000X.InterfaceC34622Hqj
    public final /* synthetic */ List AiP() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC34622Hqj
    public final boolean BXD() {
        return this.A00;
    }
}
