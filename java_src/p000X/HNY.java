package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.HNY */
/* loaded from: classes6.dex */
public final class HNY implements InterfaceC34543HpO {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ InterfaceC34888HvN A02;
    public final /* synthetic */ GSI A03;
    public final /* synthetic */ GVG A04;
    public final /* synthetic */ InterfaceC34698Hs0 A05;

    public HNY(Fragment fragment, UserSession userSession, InterfaceC34888HvN interfaceC34888HvN, GSI gsi, GVG gvg, InterfaceC34698Hs0 interfaceC34698Hs0) {
        this.A04 = gvg;
        this.A01 = userSession;
        this.A00 = fragment;
        this.A02 = interfaceC34888HvN;
        this.A05 = interfaceC34698Hs0;
        this.A03 = gsi;
    }

    @Override // p000X.InterfaceC34543HpO
    public final void Brn(int i, boolean z) {
        GVG gvg = this.A04;
        UserSession userSession = this.A01;
        gvg.A01(this.A00, userSession, this.A02, this.A03, this.A05, i);
    }

    @Override // p000X.InterfaceC34543HpO
    public final void onCancel() {
        InterfaceC34698Hs0 interfaceC34698Hs0 = this.A05;
        if (interfaceC34698Hs0 != null) {
            interfaceC34698Hs0.onCancel();
        }
        UserSession userSession = this.A01;
        InterfaceC34888HvN interfaceC34888HvN = this.A02;
        C31743GWv.A00(userSession, this.A03, C22188Bs6.A0p(interfaceC34888HvN), !interfaceC34888HvN.BWL());
    }
}
