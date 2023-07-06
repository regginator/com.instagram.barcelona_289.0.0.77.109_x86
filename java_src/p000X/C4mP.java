package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.4mP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4mP extends AbstractC87114mR implements InterfaceC18130ia {
    public static final InterfaceC19580l7 A03 = C750943s.A00;
    public final C01R A00;
    public final C4A0 A01;
    public final UserSession A02;

    public C4mP(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = (C4A0) userSession.A01(C4A0.class, new KtLambdaShape75S0100000_I2_55(userSession, 45));
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        this.A00 = c01r;
    }

    @Override // p000X.AbstractC65993Kd
    public final void A03(String str) {
        C0OR.A0B(str, 0);
        super.A03(str);
        this.A00.markerPoint(444800256, "initial_async_controller_request_failure");
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A02.A03(C4mP.class);
    }

    @Override // p000X.AbstractC65993Kd
    public final void A02() {
        super.A02();
        this.A00.markerPoint(444800256, "initial_async_controller_request_success");
    }
}
