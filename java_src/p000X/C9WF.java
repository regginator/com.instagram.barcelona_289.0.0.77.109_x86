package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WF extends C9GV {
    public final C8YJ A00;
    public final C31623GQs A01;
    public final InterfaceC27706EcA A02;
    public final C4u2 A03;
    public final ReelViewerConfig A04;
    public final EnumC171199gQ A05;
    public final InterfaceC21587Bi9 A06;
    public final InterfaceC22133BrD A07;
    public final InterfaceC22143BrN A08;
    public final UserSession A09;
    public final Activity A0A;
    public final InterfaceC22138BrI A0B;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        UserSession userSession = this.A09;
        return C150658fD.A0F(C19656AkR.A00(viewGroup, this.A01, this.A02, userSession).getTag(), "null cannot be cast to non-null type com.instagram.reels.viewer.sponsored.SponsoredReelViewerItemBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9W9.class;
    }

    public C9WF(Activity activity, C8YJ c8yj, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, C4u2 c4u2, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C19350AfM c19350AfM, C20780BJd c20780BJd, InterfaceC22138BrI interfaceC22138BrI, InterfaceC21587Bi9 interfaceC21587Bi9, InterfaceC22133BrD interfaceC22133BrD, InterfaceC22143BrN interfaceC22143BrN, UserSession userSession) {
        super(c19350AfM, c20780BJd, interfaceC21587Bi9, userSession);
        this.A02 = interfaceC27706EcA;
        this.A01 = c31623GQs;
        this.A09 = userSession;
        this.A06 = interfaceC21587Bi9;
        this.A08 = interfaceC22143BrN;
        this.A07 = interfaceC22133BrD;
        this.A05 = enumC171199gQ;
        this.A04 = reelViewerConfig;
        this.A0B = interfaceC22138BrI;
        this.A00 = c8yj;
        this.A03 = c4u2;
        this.A0A = activity;
    }
}
