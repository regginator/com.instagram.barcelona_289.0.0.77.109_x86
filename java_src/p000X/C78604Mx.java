package p000X;

import com.facebook.redex.IDxListenerShape217S0200000_1_I2;
/* renamed from: X.4Mx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78604Mx implements InterfaceC34660HrM {
    public final /* synthetic */ C1hA A00;

    @Override // p000X.InterfaceC34660HrM
    public final /* synthetic */ void onFinish() {
    }

    @Override // p000X.InterfaceC34660HrM
    public final /* synthetic */ void onStart() {
    }

    public C78604Mx(C1hA c1hA) {
        this.A00 = c1hA;
    }

    @Override // p000X.InterfaceC34660HrM
    public final void ByC(Integer num) {
        C70743jA.A03(this.A00.getRootActivity(), "something_went_wrong", 2131836069, 0);
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onSuccess() {
        C1hA c1hA = this.A00;
        if (c1hA.A08) {
            InterfaceC88894pb interfaceC88894pb = c1hA.A05;
            if (interfaceC88894pb != null) {
                interfaceC88894pb.CSu(c1hA.A07);
                return;
            }
            return;
        }
        AbstractC31842GbY A0X = C25970wu.A0X(c1hA.requireActivity());
        if (A0X == null) {
            return;
        }
        ((C29418FVh) A0X).A0B = new IDxListenerShape217S0200000_1_I2(2, A0X, this);
        A0X.A08();
    }
}
