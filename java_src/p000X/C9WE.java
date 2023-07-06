package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WE extends C9GV {
    public final Activity A00;
    public final C31623GQs A01;
    public final InterfaceC27706EcA A02;
    public final C4u2 A03;
    public final EnumC171199gQ A04;
    public final InterfaceC22176Bru A05;
    public final InterfaceC21587Bi9 A06;
    public final InterfaceC22139BrJ A07;
    public final UserSession A08;

    public C9WE(Activity activity, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C20780BJd c20780BJd, InterfaceC22176Bru interfaceC22176Bru, InterfaceC21587Bi9 interfaceC21587Bi9, InterfaceC22139BrJ interfaceC22139BrJ, UserSession userSession) {
        super(null, c20780BJd, interfaceC21587Bi9, userSession);
        this.A00 = activity;
        this.A05 = interfaceC22176Bru;
        this.A07 = interfaceC22139BrJ;
        this.A08 = userSession;
        this.A02 = interfaceC27706EcA;
        this.A01 = c31623GQs;
        this.A06 = interfaceC21587Bi9;
        this.A04 = enumC171199gQ;
        this.A03 = c4u2;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Activity activity = this.A00;
        InterfaceC22176Bru interfaceC22176Bru = this.A05;
        return C150658fD.A0F(C19566Aix.A00(activity, viewGroup, this.A01, this.A02, interfaceC22176Bru, this.A08).getTag(), "null cannot be cast to non-null type com.instagram.reels.viewer.IgLiveReelViewerItemViewHolder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9W6.class;
    }
}
