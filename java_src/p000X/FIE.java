package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIE */
/* loaded from: classes6.dex */
public final class FIE extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final Bf2 A01;
    public final InterfaceC34274Hkk A02;
    public final C30952Fye A03;
    public final UserSession A04;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.card_search_item, false);
        A0D.setTag(new EvD(A0D));
        return new EvD(A0D);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29228FMx.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29228FMx c29228FMx = (C29228FMx) interfaceC42580Mhj;
        EvD evD = (EvD) lsI;
        boolean A1Z = C25920wp.A1Z(c29228FMx, evD);
        Bf2 bf2 = this.A01;
        IgImageButton igImageButton = evD.A02;
        bf2.Cb9(igImageButton, c29228FMx.A01, ((Gw2) c29228FMx).A01, c29228FMx, A1Z);
        UserSession userSession = this.A04;
        C30952Fye c30952Fye = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        InterfaceC34274Hkk interfaceC34274Hkk = this.A02;
        B7P b7p = c29228FMx.A02;
        float f = c29228FMx.A00;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = b7p.A1f();
        }
        RoundedCornerFrameLayout roundedCornerFrameLayout = evD.A03;
        roundedCornerFrameLayout.getLayoutParams().width = (int) (roundedCornerFrameLayout.getLayoutParams().height * f);
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = evD.A01;
        if (b7p.Ba2()) {
            fixedAspectRatioVideoLayout.setVideoSource(b7p, interfaceC19580l7);
        }
        fixedAspectRatioVideoLayout.setAspectRatio(f);
        C28352Emn.A1C(igImageButton, c30952Fye, b7p, c29228FMx, 19);
        ((ConstrainedImageView) igImageButton).A00 = f;
        igImageButton.setVisibility(0);
        ImageUrl A24 = b7p.A24();
        C0OR.A06(A24);
        igImageButton.A0D(interfaceC19580l7, A24, false);
        C176489s9.A00(evD.A00, b7p, userSession);
        if (b7p.Ba2()) {
            interfaceC34274Hkk.CZd(evD, b7p);
        }
    }

    public FIE(InterfaceC19580l7 interfaceC19580l7, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, C30952Fye c30952Fye, UserSession userSession) {
        this.A03 = c30952Fye;
        this.A04 = userSession;
        this.A02 = interfaceC34274Hkk;
        this.A00 = interfaceC19580l7;
        this.A01 = bf2;
    }
}
