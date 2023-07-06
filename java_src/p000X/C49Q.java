package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.49Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49Q implements InterfaceC18170ie {
    public final C49R A00;
    public final UserSession A01;

    public C49Q(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = (C49R) userSession.A01(C49R.class, new KtLambdaShape75S0100000_I2_55(userSession, 42));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49Q.class);
    }

    public C49Q() {
    }
}
