package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.49R  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49R implements InterfaceC18170ie {
    public final C761949d A00;
    public final UserSession A01;

    public C49R(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = (C761949d) userSession.A01(C761949d.class, new KtLambdaShape75S0100000_I2_55(userSession, 43));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49R.class);
    }

    public C49R() {
    }
}
