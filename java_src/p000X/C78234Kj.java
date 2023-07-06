package p000X;

import android.content.Context;
/* renamed from: X.4Kj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78234Kj implements InterfaceC89794rB {
    public final /* synthetic */ C31601fo A00;

    public C78234Kj(C31601fo c31601fo) {
        this.A00 = c31601fo;
    }

    @Override // p000X.InterfaceC89794rB
    public final void BrS(String str, String str2) {
        C31601fo c31601fo = this.A00;
        C32944GzF A0C = C70813jH.A0C(c31601fo.A07, str, c31601fo.A09);
        Context requireContext = c31601fo.requireContext();
        C14880bW c14880bW = c31601fo.A07;
        A0C.A00 = new C36121w4(requireContext, c31601fo.A01, c31601fo.requireActivity(), c31601fo.getParentFragmentManager(), this, c14880bW);
        c31601fo.schedule(A0C);
    }

    @Override // p000X.InterfaceC89794rB
    public final void Bwo() {
    }

    @Override // p000X.InterfaceC89794rB
    public final void onCancel() {
    }
}
