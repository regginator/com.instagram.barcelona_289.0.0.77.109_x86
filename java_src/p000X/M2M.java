package p000X;

import androidx.transition.FragmentTransitionSupport;
/* renamed from: X.M2M */
/* loaded from: classes8.dex */
public final class M2M implements InterfaceC147198Tq {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ AbstractC41948MHu A01;

    public M2M(FragmentTransitionSupport fragmentTransitionSupport, AbstractC41948MHu abstractC41948MHu) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = abstractC41948MHu;
    }

    @Override // p000X.InterfaceC147198Tq
    public final void onCancel() {
        this.A01.A0N();
    }
}
