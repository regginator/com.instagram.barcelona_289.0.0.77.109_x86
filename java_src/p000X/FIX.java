package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape2S0401000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FIX */
/* loaded from: classes6.dex */
public final class FIX extends AbstractC33501pb {
    public final InterfaceC22109Bqo A00;
    public final Bf2 A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13540Xs A03;
    public final InterfaceC13540Xs A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29223FMp c29223FMp = (C29223FMp) interfaceC42580Mhj;
        EuV euV = (EuV) lsI;
        boolean A1Z = C25920wp.A1Z(c29223FMp, euV);
        AS2 Al8 = this.A00.Al8(c29223FMp);
        Bf2 bf2 = this.A01;
        View view = euV.itemView;
        C0OR.A05(view);
        bf2.Cb9(view, Al8, ((Gw2) c29223FMp).A01, c29223FMp, false);
        if (c29223FMp.A00) {
            View view2 = euV.itemView;
            C28353Emo.A12(view2, euV, view2.getPaddingLeft(), euV.A00.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z));
        } else {
            View view3 = euV.itemView;
            C28353Emo.A12(view3, euV, view3.getPaddingLeft(), 0);
        }
        C28352Emn.A1A(euV.A00, 70, c29223FMp, this);
        euV.A01.setText(c29223FMp.A01.A00().A04);
        C0OR.A0B(Al8, A1Z ? 1 : 0);
        A00(Al8, c29223FMp, euV.A03, 0);
        A00(Al8, c29223FMp, euV.A02, A1Z ? 1 : 0);
        A00(Al8, c29223FMp, euV.A04, 2);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29223FMp.class;
    }

    public final void A00(AS2 as2, C29223FMp c29223FMp, IgImageButton igImageButton, int i) {
        boolean A1X = C150648fC.A1X(igImageButton);
        C31691GTv c31691GTv = c29223FMp.A01;
        List list = c31691GTv.A04;
        if (list != null) {
            C0OR.A0A(list);
            if (list.size() >= i) {
                AS2 as22 = new AS2(as2.A01, i);
                List list2 = c31691GTv.A04;
                C0OR.A0A(list2);
                B7P b7p = (B7P) list2.get(i);
                UserSession userSession = this.A06;
                if (C19544Aib.A01(b7p, userSession)) {
                    InterfaceC19580l7 interfaceC19580l7 = this.A05;
                    int i2 = as22.A01;
                    C0OR.A0B(b7p, A1X ? 1 : 0);
                    C19112AbN.A00(null, interfaceC19580l7, b7p, igImageButton, i2, i, false);
                    return;
                }
                C32972Gzm A02 = GWV.A02(A1X ? 1 : 0, A1X ? 1 : 0);
                Bf2 bf2 = this.A01;
                GV5 gv5 = new GV5(null, null, c31691GTv, null, 61439);
                gv5.A01();
                bf2.Cb9(igImageButton, as22, A02, new C164189Lz(A02, gv5, b7p), false);
                C19639AkA.A02(new IDxCListenerShape2S0401000_5_I2(c29223FMp, as22, b7p, this, i, 0), new View$OnTouchListenerC32038Ghe(as22, this, b7p, i), this.A05, b7p, null, null, igImageButton, userSession, 1.0f, as22.A01, i, 0, A1X, false, false);
                return;
            }
        }
        C19639AkA.A03(igImageButton);
    }

    public FIX(InterfaceC19580l7 interfaceC19580l7, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13540Xs interfaceC13540Xs, InterfaceC13540Xs interfaceC13540Xs2) {
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A01 = bf2;
        this.A00 = interfaceC22109Bqo;
        this.A02 = interfaceC13700Yl;
        this.A03 = interfaceC13540Xs;
        this.A04 = interfaceC13540Xs2;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        EuV euV = new EuV(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tri_media_keyword_recommendation, C25920wp.A1Y(viewGroup, layoutInflater)));
        Context A09 = C25960wt.A09(euV);
        int A08 = (int) (((C0hI.A08(A09) - (C25980wv.A03(A09) << 1)) - (C150648fC.A00(A09) << 1)) / 3.0f);
        C0hI.A0Z(euV.A03, A08, A08);
        C0hI.A0Z(euV.A02, A08, A08);
        C0hI.A0Z(euV.A04, A08, A08);
        return euV;
    }
}
