package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIO */
/* loaded from: classes6.dex */
public final class FIO extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;
    public final C31141G4b A02;
    public final InterfaceC34827HuO A03;
    public final GGW A04;
    public final GE4 A05;
    public final H2H A06;
    public final UserSession A07;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C164189Lz c164189Lz = (C164189Lz) interfaceC42580Mhj;
        C15O c15o = (C15O) lsI;
        boolean A1Y = C25920wp.A1Y(c164189Lz, c15o);
        this.A04.A00(this.A03, c164189Lz, c164189Lz.A00, c15o.A00, A1Y);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        if (C0OR.A0I(interfaceC19580l7.getModuleName(), "explore_popular")) {
            this.A05.A00(c15o, c164189Lz.A00, this.A07);
        }
        String A0C = C70763jC.A0C(C0TD.A05, this.A07, 36890444767953435L);
        if (C0OR.A0I(interfaceC19580l7.getModuleName(), "explore_popular") && A0C.length() != 0) {
            C31141G4b c31141G4b = this.A02;
            C0OR.A05(this.A01);
            C0OR.A06(interfaceC19580l7.getModuleName());
            c31141G4b.A01 = c15o.AOp();
            c31141G4b.A02 = c15o.AOo();
            c31141G4b.A00 = c15o.AOq();
            C91554uV.A1I(c31141G4b.A01);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        UserSession userSession = this.A07;
        GZ7 A00 = C30628FtC.A00(userSession);
        boolean A0I = C0OR.A0I(this.A00.getModuleName(), "explore_popular");
        int i = R.layout.layout_grid_item_image_only;
        if (A0I) {
            i = R.layout.layout_grid_item_image;
        }
        Context context = layoutInflater.getContext();
        C91564uW.A1R(context);
        return new C15O(A00.A02((Activity) context, null, viewGroup, i, C25940wr.A1X(C28352Emn.A08(A00.A04().A0M))), C70763jC.A0C(C0TD.A05, userSession, 36890444767953435L));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C164189Lz.class;
    }

    public /* synthetic */ FIO(InterfaceC19580l7 interfaceC19580l7, InterfaceC34827HuO interfaceC34827HuO, GGW ggw, H2H h2h, UserSession userSession) {
        GE4 ge4 = new GE4();
        C31141G4b c31141G4b = new C31141G4b();
        C25920wp.A1T(interfaceC34827HuO, userSession);
        this.A04 = ggw;
        this.A03 = interfaceC34827HuO;
        this.A07 = userSession;
        this.A00 = interfaceC19580l7;
        this.A06 = h2h;
        this.A05 = ge4;
        this.A02 = c31141G4b;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
