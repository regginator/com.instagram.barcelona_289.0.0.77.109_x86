package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.9IR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IR extends AbstractC33501pb {
    public final Context A00;
    public final HQ1 A01;
    public final C4u2 A02;
    public final InterfaceC22125Br4 A03;
    public final InterfaceC21840BmM A04;
    public final UserSession A05;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        B7P b7p;
        float f;
        C20380B0t c20380B0t = (C20380B0t) interfaceC42580Mhj;
        C153958lp c153958lp = (C153958lp) lsI;
        boolean A1Z = C25920wp.A1Z(c20380B0t, c153958lp);
        B7P b7p2 = c20380B0t.A01;
        if (b7p2 == null) {
            FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = c153958lp.A04;
            C0OR.A0C(fixedAspectRatioVideoLayout, "null cannot be cast to non-null type com.instagram.discovery.ui.FixedAspectRatioVideoLayout");
            fixedAspectRatioVideoLayout.setAspectRatio(1.0f);
            c153958lp.A02.A05(0);
            IgImageButton igImageButton = c153958lp.A06;
            igImageButton.A0A();
            igImageButton.setEnableTouchOverlay(false);
            igImageButton.setVisibility(0);
            c153958lp.A00.setVisibility(8);
            c153958lp.A01.A05(8);
            c153958lp.A07.setVisibility(8);
            c153958lp.A03.A05(8);
            this.A04.D94(fixedAspectRatioVideoLayout);
            return;
        }
        if (b7p2.BSR()) {
            b7p = b7p2.A2H(0);
            if (b7p == null) {
                throw C25920wp.A0c();
            }
        } else {
            b7p = b7p2;
        }
        Context context = this.A00;
        InterfaceC22125Br4 interfaceC22125Br4 = this.A03;
        C4u2 c4u2 = this.A02;
        UserSession userSession = this.A05;
        boolean A0E = this.A01.A0E(b7p);
        if (b7p2.A4L()) {
            C155878pQ A26 = b7p2.A26();
            if (A26 != null && A26.A02 == A1Z) {
                f = C155878pQ.A00(A26);
            } else {
                f = Math.max(0.8f, b7p2.A1f());
            }
        } else {
            f = 1.0f;
        }
        AXA.A01(context, b7p2, b7p, c4u2, interfaceC22125Br4, c153958lp, userSession, f, A0E, false);
        this.A04.CaP(c153958lp.A04, c20380B0t);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20380B0t.class;
    }

    public C9IR(Context context, HQ1 hq1, C4u2 c4u2, InterfaceC22125Br4 interfaceC22125Br4, InterfaceC21840BmM interfaceC21840BmM, UserSession userSession) {
        C25920wp.A1T(hq1, interfaceC22125Br4);
        C91524uS.A1M(interfaceC21840BmM, 4, userSession);
        this.A00 = context;
        this.A01 = hq1;
        this.A03 = interfaceC22125Br4;
        this.A04 = interfaceC21840BmM;
        this.A02 = c4u2;
        this.A05 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153958lp(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_item_image, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
