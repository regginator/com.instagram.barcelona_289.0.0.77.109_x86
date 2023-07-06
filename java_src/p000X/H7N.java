package p000X;

import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import java.util.List;
/* renamed from: X.H7N */
/* loaded from: classes6.dex */
public final class H7N implements InterfaceC34646Hr8 {
    public final /* synthetic */ FA3 A00;

    public H7N(FA3 fa3) {
        this.A00 = fa3;
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void Byo(EnumC29761FeF enumC29761FeF, C1612698v c1612698v, boolean z) {
        C31730GVz c31730GVz;
        DiscoveryRecyclerView discoveryRecyclerView;
        FA3 fa3 = this.A00;
        fa3.A00.A01.A06();
        List A0o = C28353Emo.A0o(c1612698v, fa3.A0G);
        if (z) {
            fa3.A05.A0C(enumC29761FeF);
        }
        fa3.A05.A0D(enumC29761FeF, A0o);
        fa3.A07.A01();
        if (z && fa3.mView != null && (discoveryRecyclerView = (c31730GVz = fa3.A04).A02) != null) {
            discoveryRecyclerView.post(new HRO(c31730GVz));
        }
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void Byv() {
        FA3 fa3 = this.A00;
        fa3.A00.A01.A02();
        H4U.A00(fa3.A03);
        C70743jA.A02(fa3.getContext(), C25920wp.A0B(fa3).getString(2131836069), "onFeedRequestFail", 0);
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void C6Y() {
        C31730GVz c31730GVz = this.A00.A04;
        if (c31730GVz != null) {
            C31730GVz.A00(c31730GVz, false);
        }
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void C6a() {
        GZM.A00(this.A00.A00.A01);
    }
}
