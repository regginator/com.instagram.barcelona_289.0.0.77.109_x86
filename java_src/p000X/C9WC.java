package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WC extends C9GV {
    public final InterfaceC19580l7 A00;
    public final EnumC171199gQ A01;
    public final C20780BJd A02;
    public final InterfaceC21587Bi9 A03;
    public final InterfaceC22139BrJ A04;
    public final InterfaceC22142BrM A05;
    public final UserSession A06;

    public C9WC(InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, C20780BJd c20780BJd, InterfaceC21587Bi9 interfaceC21587Bi9, InterfaceC22139BrJ interfaceC22139BrJ, InterfaceC22142BrM interfaceC22142BrM, UserSession userSession) {
        super(null, c20780BJd, interfaceC21587Bi9, userSession);
        this.A06 = userSession;
        this.A03 = interfaceC21587Bi9;
        this.A05 = interfaceC22142BrM;
        this.A04 = interfaceC22139BrJ;
        this.A02 = c20780BJd;
        this.A01 = enumC171199gQ;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return C150658fD.A0F(AZ8.A00(viewGroup).getTag(), "null cannot be cast to non-null type com.instagram.reels.viewer.StoryInterstitialReelViewerItemBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9WA.class;
    }
}
