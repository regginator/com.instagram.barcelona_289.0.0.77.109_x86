package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.494  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass494 implements InterfaceC18170ie {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    public AnonymousClass494(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C0PZ.A02(new KtLambdaShape60S0100000_I2_40(this, 45));
        this.A02 = C0PZ.A02(new KtLambdaShape60S0100000_I2_40(this, 46));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }
}
