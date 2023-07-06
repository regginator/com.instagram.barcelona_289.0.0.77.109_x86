package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.HOo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33518HOo implements InterfaceC34660HrM {
    public final /* synthetic */ C31694GTy A00;
    public final /* synthetic */ WeakReference A01;

    @Override // p000X.InterfaceC34660HrM
    public final void onFinish() {
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onStart() {
    }

    public C33518HOo(C31694GTy c31694GTy, WeakReference weakReference) {
        this.A00 = c31694GTy;
        this.A01 = weakReference;
    }

    @Override // p000X.InterfaceC34660HrM
    public final void ByC(Integer num) {
        AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A01.get();
        if (abstractC28455EqB != null) {
            C70743jA.A02(abstractC28455EqB.getRootActivity(), abstractC28455EqB.getString(2131836069), "onUnrestrictFailed", 0);
        }
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onSuccess() {
        AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A01.get();
        if (abstractC28455EqB != null) {
            C70743jA.A00(abstractC28455EqB.getRootActivity(), 2131820896);
        }
    }
}
