package p000X;

import androidx.fragment.app.FragmentActivity;
/* renamed from: X.FGW */
/* loaded from: classes6.dex */
public final class FGW extends C20308Ayw {
    public AbstractC28455EqB A01;
    public boolean A02;
    public final HJM A03;
    public final G63 A04 = new G63(this);
    public long A00 = 750;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A01 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A02 = false;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A03.A00();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onStart() {
        FragmentActivity fragmentActivity;
        if (this.A02) {
            G63 g63 = this.A04;
            AbstractC28455EqB abstractC28455EqB = this.A01;
            if (abstractC28455EqB != null) {
                fragmentActivity = abstractC28455EqB.getActivity();
            } else {
                fragmentActivity = null;
            }
            C0OR.A0A(fragmentActivity);
            InterfaceC90014rZ interfaceC90014rZ = g63.A02;
            interfaceC90014rZ.A6t(g63.A01);
            interfaceC90014rZ.CM9(fragmentActivity);
            return;
        }
        throw C25930wq.A0X("You must called #onRecyclerViewCreated()!");
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onStop() {
        G63 g63 = this.A04;
        InterfaceC90014rZ interfaceC90014rZ = g63.A02;
        interfaceC90014rZ.CcY(g63.A01);
        interfaceC90014rZ.onStop();
    }

    public FGW(AbstractC28455EqB abstractC28455EqB, HJM hjm) {
        this.A01 = abstractC28455EqB;
        this.A03 = hjm;
    }
}
