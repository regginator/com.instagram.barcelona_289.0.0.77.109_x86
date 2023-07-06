package p000X;

import android.view.ViewStub;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.BE6 */
/* loaded from: classes4.dex */
public final class BE6 implements InterfaceC21594BiG, InterfaceC21599BiL, InterfaceC21596BiI {
    public C19382Afv A00;
    public final LinearLayout A01;
    public final C25605DaU A02;
    public final C25605DaU A03;
    public final C25605DaU A04;
    public final ARY A05;
    public final A9B A06;
    public final ARD A07;
    public final ATN A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    public BE6(LinearLayout linearLayout, UserSession userSession) {
        C0OR.A0B(linearLayout, 1);
        this.A01 = linearLayout;
        this.A0B = C150628fA.A0w(this, 30);
        this.A0A = C150628fA.A0w(this, 29);
        this.A09 = C150628fA.A0w(this, 28);
        this.A03 = C25940wr.A0T(linearLayout, R.id.toolbar_reshare_button_stub);
        this.A02 = C25940wr.A0S(linearLayout, R.id.toolbar_like_button_stub);
        this.A04 = C25940wr.A0T(linearLayout, R.id.toolbar_save_button_stub);
        this.A05 = new ARY(C25920wp.A0J(linearLayout, R.id.cta_button_container), userSession);
        this.A08 = new ATN(C25940wr.A0T(linearLayout, R.id.reel_swipe_up_guidance_stub), userSession);
        this.A06 = new A9B((ViewStub) linearLayout.findViewById(R.id.reel_bottom_ad_banner_stub));
        this.A07 = new ARD(C25920wp.A0J(linearLayout, R.id.reel_item_action_button_container), userSession);
    }

    @Override // p000X.InterfaceC21596BiI
    public final AGU AOk() {
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        ((AGU) interfaceC12130Pj.getValue()).A00 = this.A00;
        return (AGU) interfaceC12130Pj.getValue();
    }

    @Override // p000X.InterfaceC21594BiG
    public final InterfaceC21968BoR AUw() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        ((InterfaceC21968BoR) interfaceC12130Pj.getValue()).CpO(this.A00);
        return (InterfaceC21968BoR) interfaceC12130Pj.getValue();
    }

    @Override // p000X.InterfaceC21599BiL
    public final C18779APn BFb() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        ((C18779APn) interfaceC12130Pj.getValue()).A00 = this.A00;
        return (C18779APn) interfaceC12130Pj.getValue();
    }
}
