package p000X;

import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
/* renamed from: X.Gqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32487Gqd implements InterfaceC34231Hjz {
    public final /* synthetic */ C31730GVz A00;

    public C32487Gqd(C31730GVz c31730GVz) {
        this.A00 = c31730GVz;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        C31730GVz c31730GVz = this.A00;
        DiscoveryRecyclerView discoveryRecyclerView = c31730GVz.A02;
        if (discoveryRecyclerView != null) {
            discoveryRecyclerView.setPadding(discoveryRecyclerView.getPaddingLeft(), i, discoveryRecyclerView.getPaddingRight(), discoveryRecyclerView.getPaddingBottom());
        }
        InterfaceC34697Hrz interfaceC34697Hrz = c31730GVz.A05;
        if (interfaceC34697Hrz != null) {
            interfaceC34697Hrz.CrH(i);
        }
    }
}
