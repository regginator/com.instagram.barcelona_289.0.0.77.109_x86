package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.47U  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47U implements InterfaceC18240il, InterfaceC18170ie {
    public UserSession A00;

    public C47U(UserSession userSession) {
        this.A00 = userSession;
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1484072957);
        C37511yy A032 = C70173gG.A03(this.A00);
        C25930wq.A0s(C37511yy.A02(A032), "reset_to_main_feed_background_time", System.currentTimeMillis());
        C21950pH.A0A(1363321405, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1744535378);
        System.currentTimeMillis();
        C21950pH.A0A(1128201969, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this);
    }
}
