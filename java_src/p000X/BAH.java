package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.BAH */
/* loaded from: classes4.dex */
public final class BAH implements InterfaceC21732Bka {
    public final GZL A00;
    public final C32989H0i A01 = new C32989H0i();
    public final B3H A02;

    @Override // p000X.InterfaceC21732Bka
    public final void A6n(InterfaceC22113Bqs interfaceC22113Bqs, InterfaceC34500Hog interfaceC34500Hog) {
        C32989H0i c32989H0i = this.A01;
        String id = interfaceC22113Bqs.getId();
        C150638fB.A1S(this.A02, C31818GaL.A00(interfaceC22113Bqs, interfaceC34500Hog, interfaceC22113Bqs.getId()), c32989H0i, id);
    }

    @Override // p000X.InterfaceC21732Bka
    public final void Caa(View view, InterfaceC22113Bqs interfaceC22113Bqs) {
        C150678fF.A0z(view, this.A00, this.A01, interfaceC22113Bqs.getId());
    }

    public BAH(InterfaceC19580l7 interfaceC19580l7, GZL gzl, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = gzl;
        this.A02 = new B3H(new C19303AeU(interfaceC19580l7, userSession, interfaceC22085BqK));
    }
}
