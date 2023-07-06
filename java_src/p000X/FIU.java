package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIU */
/* loaded from: classes6.dex */
public final class FIU extends AbstractC33501pb {
    public final Context A00;
    public final Fragment A01;
    public final H2H A02;
    public final InterfaceC22109Bqo A03;
    public final Bf2 A04;
    public final InterfaceC34274Hkk A05;
    public final C4u2 A06;
    public final UserSession A07;
    public final String A08;

    public FIU(Context context, Fragment fragment, H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, C4u2 c4u2, UserSession userSession, String str) {
        C25960wt.A1Q(h2h, 4, userSession);
        this.A01 = fragment;
        this.A06 = c4u2;
        this.A00 = context;
        this.A02 = h2h;
        this.A04 = bf2;
        this.A03 = interfaceC22109Bqo;
        this.A07 = userSession;
        this.A08 = str;
        this.A05 = interfaceC34274Hkk;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29216FMi.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9M0 c9m0 = (C9M0) interfaceC42580Mhj;
        EvM evM = (EvM) lsI;
        boolean A1Z = C25920wp.A1Z(c9m0, evM);
        C32972Gzm c32972Gzm = ((Gw2) c9m0).A01;
        AS2 Al8 = this.A03.Al8(c9m0);
        Bf2 bf2 = this.A04;
        View view = evM.A01;
        bf2.Cb9(view, Al8, c32972Gzm, c9m0, A1Z);
        GTA gta = GTA.A00;
        Fragment fragment = this.A01;
        C4u2 c4u2 = this.A06;
        gta.A00(C25930wq.A05(view), fragment, Al8, c32972Gzm, this.A02, evM, c9m0, this.A05, c4u2, this.A07, this.A08);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C29211FMd(this.A00, C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_item_video_ad, C25920wp.A1Y(viewGroup, layoutInflater)), this.A05);
    }
}
