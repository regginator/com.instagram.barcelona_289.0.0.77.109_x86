package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDCallbackShape611S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape307S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.4E7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4E7 implements InterfaceC89274qH {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ C1gP A01;

    @Override // p000X.InterfaceC89274qH
    public final void CH3(InterfaceC88444or interfaceC88444or) {
        interfaceC88444or.CfC(new IDxDCallbackShape611S0100000_1_I2(this, 1));
    }

    public C4E7(InterfaceC19580l7 interfaceC19580l7, C1gP c1gP) {
        this.A01 = c1gP;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC89274qH
    public final void BrY(boolean z, String str) {
        C1gP c1gP = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        FragmentActivity activity = c1gP.getActivity();
        UserSession userSession = c1gP.A03;
        C21870p9.A00(C57732uO.A00(activity, new IDxDListenerShape307S0100000_1_I2(c1gP, 2), interfaceC19580l7, userSession, AnonymousClass006.A1C, C25920wp.A0Z(userSession).BKR(), c1gP.A03.getUserId()));
    }
}
