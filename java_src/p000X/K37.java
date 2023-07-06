package p000X;

import com.instagram.react.delegate.IgReactDelegate;
/* renamed from: X.K37 */
/* loaded from: classes7.dex */
public final class K37 implements InterfaceC39587Kmm {
    public final /* synthetic */ IgReactDelegate A00;

    public K37(IgReactDelegate igReactDelegate) {
        this.A00 = igReactDelegate;
    }

    @Override // p000X.InterfaceC39587Kmm
    public final void BR9() {
        IgReactDelegate igReactDelegate = this.A00;
        igReactDelegate.A0A = true;
        ((J8Y) igReactDelegate).A00.getActivity().onBackPressed();
    }
}
