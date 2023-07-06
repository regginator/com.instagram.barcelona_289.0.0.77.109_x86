package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WB extends C9GV {
    public final C8YJ A00;
    public final C31623GQs A01;
    public final InterfaceC27706EcA A02;
    public final C4u2 A03;
    public final InterfaceC21587Bi9 A04;
    public final InterfaceC22141BrL A05;
    public final UserSession A06;

    public C9WB(C8YJ c8yj, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, C4u2 c4u2, C20780BJd c20780BJd, InterfaceC21587Bi9 interfaceC21587Bi9, InterfaceC22141BrL interfaceC22141BrL, UserSession userSession) {
        super(null, c20780BJd, interfaceC21587Bi9, userSession);
        this.A06 = userSession;
        this.A02 = interfaceC27706EcA;
        this.A01 = c31623GQs;
        this.A04 = interfaceC21587Bi9;
        this.A05 = interfaceC22141BrL;
        this.A00 = c8yj;
        this.A03 = c4u2;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return C150658fD.A0F(C19567Aiy.A00(viewGroup, this.A01, this.A02, this.A06).getTag(), "null cannot be cast to non-null type com.instagram.reels.viewer.netego.NetegoReelViewerItemBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9W7.class;
    }
}
