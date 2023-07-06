package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.BE3 */
/* loaded from: classes4.dex */
public final class BE3 implements InterfaceC21594BiG {
    public C19741Alp A00;
    public C19382Afv A01;
    public boolean A02;
    public InterfaceC21968BoR A03;
    public final View A04;
    public final View A05;
    public final ARY A06;
    public final C19321Aep A07;

    @Override // p000X.InterfaceC21594BiG
    public final InterfaceC21968BoR AUw() {
        InterfaceC21968BoR be1;
        boolean z = this.A02;
        InterfaceC21968BoR interfaceC21968BoR = this.A03;
        if (z) {
            if (!(interfaceC21968BoR instanceof BE0)) {
                be1 = new BE0(this.A07);
                interfaceC21968BoR = be1;
                this.A03 = interfaceC21968BoR;
            }
        } else if (!(interfaceC21968BoR instanceof BE1)) {
            be1 = new BE1(this.A06);
            interfaceC21968BoR = be1;
            this.A03 = interfaceC21968BoR;
        }
        if (interfaceC21968BoR != null) {
            interfaceC21968BoR.CpO(this.A01);
        }
        return interfaceC21968BoR;
    }

    public BE3(ViewGroup viewGroup, UserSession userSession) {
        C25920wp.A1R(viewGroup, userSession);
        this.A05 = viewGroup;
        this.A04 = C25920wp.A0J(viewGroup, R.id.netego_toolbar_buttons_container);
        this.A06 = new ARY(C25920wp.A0J(viewGroup, R.id.cta_button_container), userSession);
        this.A07 = new C19321Aep(C150628fA.A08(viewGroup, R.id.cta_shuffle_button_container), C150628fA.A08(viewGroup, R.id.cta_shuffle_button_dwell_container), userSession);
    }
}
