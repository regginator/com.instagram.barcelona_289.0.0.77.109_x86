package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.reels.p081ui.views.reelavatar.RecyclerReelAvatarView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9z3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9z3 {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C31483GJf c31483GJf, C31483GJf c31483GJf2, InterfaceC22139BrJ interfaceC22139BrJ, InterfaceC21590BiC interfaceC21590BiC, C153448km c153448km, UserSession userSession, int i) {
        boolean A1T = C25980wv.A1T(c153448km);
        c153448km.itemView.setClipToOutline(A1T);
        c153448km.A00.setVisibility(0);
        InterfaceC12130Pj interfaceC12130Pj = c153448km.A01;
        C150628fA.A07(interfaceC12130Pj).setVisibility(0);
        ((RecyclerReelAvatarView) interfaceC12130Pj.getValue()).A00(interfaceC19580l7, null, c31483GJf, c31483GJf2, null, userSession, i, false, false, false);
        InterfaceC12130Pj interfaceC12130Pj2 = c153448km.A04;
        TextView A07 = C150668fE.A07(interfaceC12130Pj2);
        interfaceC12130Pj2.getValue();
        A07.setText(C6SB.A00(c31483GJf, userSession));
        B7B A08 = c31483GJf.A03.A08(userSession);
        if (A08 != null) {
            InterfaceC12130Pj interfaceC12130Pj3 = c153448km.A03;
            C150668fE.A07(interfaceC12130Pj3).setText(C128287Gf.A07(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj3)), A08.A0A() + (C171939ke.A00 / 1000)));
            ImageUrl A0B = A08.A0B();
            if (A0B != null) {
                ((IgImageView) c153448km.A02.getValue()).setUrl(A0B, interfaceC19580l7);
            }
            View view = c153448km.itemView;
            C0OR.A05(view);
            interfaceC21590BiC.CUh(view, c31483GJf);
            InterfaceC12130Pj interfaceC12130Pj4 = c153448km.A02;
            View A072 = C150628fA.A07(interfaceC12130Pj4);
            String A0m = C25920wp.A0m(C150628fA.A07(interfaceC12130Pj4).getContext(), 2131834986);
            C0OR.A0B(A072, A1T ? 1 : 0);
            A072.setOnTouchListener(new View$OnTouchListenerC19841AqX(A072, interfaceC22139BrJ, A0m));
        }
    }
}
