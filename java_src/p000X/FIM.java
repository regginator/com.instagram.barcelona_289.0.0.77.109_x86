package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxTListenerShape65S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIM */
/* loaded from: classes6.dex */
public final class FIM extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC27706EcA A01;
    public final H2H A02;
    public final InterfaceC22109Bqo A03;
    public final Bf2 A04;
    public final InterfaceC34274Hkk A05;
    public final UserSession A06;

    public FIM(InterfaceC19580l7 interfaceC19580l7, H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, UserSession userSession) {
        C25930wq.A1Q(h2h, 2, userSession);
        this.A00 = interfaceC19580l7;
        this.A02 = h2h;
        this.A05 = interfaceC34274Hkk;
        this.A04 = bf2;
        this.A06 = userSession;
        this.A03 = interfaceC22109Bqo;
        this.A01 = new C136807pJ();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        GZ7 A00 = C30628FtC.A00(this.A06);
        Context context = layoutInflater.getContext();
        C91564uW.A1R(context);
        return new EvC(A00.A02((Activity) context, null, viewGroup, R.layout.layout_grid_item_video, C25940wr.A1X(C28352Emn.A08(A00.A04().A0N))));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FMv.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FMv fMv = (FMv) interfaceC42580Mhj;
        EvC evC = (EvC) lsI;
        boolean A1Z = C25920wp.A1Z(fMv, evC);
        B7P b7p = fMv.A00;
        C32972Gzm c32972Gzm = ((Gw2) fMv).A01;
        AS2 Al8 = this.A03.Al8(fMv);
        UserSession userSession = this.A06;
        boolean A01 = C19544Aib.A01(b7p, userSession);
        Bf2 bf2 = this.A04;
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = evC.A00;
        bf2.Cb9(fixedAspectRatioVideoLayout, Al8, c32972Gzm, fMv, A1Z);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        fixedAspectRatioVideoLayout.setVideoSource(b7p, interfaceC19580l7);
        float f = c32972Gzm.A00;
        fixedAspectRatioVideoLayout.setAspectRatio(f);
        fixedAspectRatioVideoLayout.setEnableTouchOverlay(A1Z);
        int i = Al8.A01;
        C19714AlN.A05(fixedAspectRatioVideoLayout, b7p, userSession, i);
        IgImageButton igImageButton = evC.A01;
        igImageButton.A0F = new C32955GzT(Al8, this, fMv, b7p);
        InterfaceC27706EcA interfaceC27706EcA = this.A01;
        InterfaceC34274Hkk interfaceC34274Hkk = this.A05;
        boolean A0E = ((H2Q) interfaceC34274Hkk).A00.A0E(b7p);
        C30108Fki.A00(interfaceC19580l7, interfaceC27706EcA, this.A02, b7p, igImageButton, f, i, Al8.A00, A0E, A01);
        if (A01) {
            fixedAspectRatioVideoLayout.setOnClickListener(null);
            fixedAspectRatioVideoLayout.setOnTouchListener(null);
            return;
        }
        C28352Emn.A1C(fixedAspectRatioVideoLayout, Al8, fMv, this, 23);
        fixedAspectRatioVideoLayout.setOnTouchListener(new IDxTListenerShape65S0300000_5_I2(4, Al8, this, fMv));
        interfaceC34274Hkk.CZd(evC, b7p);
    }
}
