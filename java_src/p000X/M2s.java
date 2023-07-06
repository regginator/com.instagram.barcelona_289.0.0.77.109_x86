package p000X;

import androidx.transition.FragmentTransitionSupport;
/* renamed from: X.M2s */
/* loaded from: classes8.dex */
public final class M2s implements InterfaceC42399Mdv {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ Runnable A01;

    @Override // p000X.InterfaceC42399Mdv
    public final void CQz(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
    }

    public M2s(FragmentTransitionSupport fragmentTransitionSupport, Runnable runnable) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        this.A01.run();
    }
}
