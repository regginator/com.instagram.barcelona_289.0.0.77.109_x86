package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.47R  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47R implements InterfaceC18240il {
    public final /* synthetic */ C23H A00;
    public final /* synthetic */ C1rT A01;

    public C47R(C23H c23h, C1rT c1rT) {
        this.A01 = c1rT;
        this.A00 = c23h;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(1295627371, C21950pH.A03(948521902));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(454018903);
        UserSession userSession = this.A01.A00.A06;
        if (C70753jB.A0E(userSession)) {
            C23H c23h = this.A00;
            if (c23h.A00.A00.A00 + (C70763jC.A03(C0TD.A05, userSession, 36600238122929589L) * 3600 * 1000) <= System.currentTimeMillis()) {
                c23h.A04(C4A2.A07, new InterfaceC89554qk() { // from class: X.4NB
                    @Override // p000X.InterfaceC89554qk
                    public final void onFailure() {
                    }

                    @Override // p000X.InterfaceC89554qk
                    public final void onSuccess() {
                        C67133Pw.A01(C47R.this.A01.A00.A06).A03(C2F8.A0Q);
                    }
                }, "app_start");
            }
        }
        C21950pH.A0A(1981891748, A03);
    }
}
