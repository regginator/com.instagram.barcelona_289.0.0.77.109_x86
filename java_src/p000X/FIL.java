package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxTListenerShape65S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIL */
/* loaded from: classes6.dex */
public final class FIL extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC27706EcA A01;
    public final H2H A02;
    public final InterfaceC22109Bqo A03;
    public final Bf2 A04;
    public final InterfaceC34274Hkk A05;
    public final UserSession A06;

    public FIL(InterfaceC19580l7 interfaceC19580l7, H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, UserSession userSession) {
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
    public final Class modelClass() {
        return FMt.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FMt fMt = (FMt) interfaceC42580Mhj;
        EvE evE = (EvE) lsI;
        boolean A1Z = C25920wp.A1Z(fMt, evE);
        B7P b7p = fMt.A00.A00;
        C0OR.A06(b7p);
        C32972Gzm c32972Gzm = ((Gw2) fMt).A01;
        AS2 Al8 = this.A03.Al8(fMt);
        UserSession userSession = this.A06;
        boolean A01 = C19544Aib.A01(b7p, userSession);
        Bf2 bf2 = this.A04;
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = evE.A02;
        bf2.Cb9(fixedAspectRatioVideoLayout, Al8, c32972Gzm, fMt, A1Z);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        fixedAspectRatioVideoLayout.setVideoSource(b7p, interfaceC19580l7);
        float f = c32972Gzm.A00;
        fixedAspectRatioVideoLayout.setAspectRatio(f);
        fixedAspectRatioVideoLayout.setEnableTouchOverlay(A1Z);
        int i = Al8.A01;
        C19714AlN.A05(fixedAspectRatioVideoLayout, b7p, userSession, i);
        IgImageButton igImageButton = evE.A03;
        igImageButton.A0F = new C32954GzS(Al8, this, fMt);
        InterfaceC27706EcA interfaceC27706EcA = this.A01;
        InterfaceC34274Hkk interfaceC34274Hkk = this.A05;
        C30108Fki.A00(interfaceC19580l7, interfaceC27706EcA, null, b7p, igImageButton, f, i, Al8.A00, ((H2Q) interfaceC34274Hkk).A00.A0E(b7p), A01);
        IgSimpleImageView igSimpleImageView = evE.A00;
        igSimpleImageView.setImageResource(R.drawable.instagram_play_pano_filled_24);
        C25970wu.A0y(igSimpleImageView.getContext(), igSimpleImageView, R.color.design_dark_default_color_on_background);
        evE.A01.setText(2131837898);
        if (A01) {
            fixedAspectRatioVideoLayout.setOnClickListener(null);
            fixedAspectRatioVideoLayout.setOnTouchListener(null);
            return;
        }
        IDxCListenerShape44S0300000_5_I2 A0I = C28355Emq.A0I(Al8, fMt, this, 20);
        IDxTListenerShape65S0300000_5_I2 iDxTListenerShape65S0300000_5_I2 = new IDxTListenerShape65S0300000_5_I2(2, Al8, this, fMt);
        fixedAspectRatioVideoLayout.setOnClickListener(A0I);
        fixedAspectRatioVideoLayout.setOnTouchListener(iDxTListenerShape65S0300000_5_I2);
        interfaceC34274Hkk.CZd(evE, b7p);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EvE(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_item_igtv, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
