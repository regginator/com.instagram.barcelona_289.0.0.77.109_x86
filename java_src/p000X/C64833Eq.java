package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.3Eq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64833Eq {
    public final C31919GdN A00;
    public final C63873Av A01;
    public final GUG A02;
    public final C31919GdN A03;
    public final UserSession A04;

    public C64833Eq(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = (GUG) userSession.A01(GUG.class, new KtLambdaShape66S0100000_I2_46(userSession, 20));
        this.A01 = (C63873Av) userSession.A01(C63873Av.class, new KtLambdaShape66S0100000_I2_46(userSession, 17));
        C31919GdN c31919GdN = C32925Gyk.A01(userSession, "GroupDualSendAdminActionManager").A03;
        this.A03 = c31919GdN;
        this.A00 = c31919GdN.A0F(C760848n.A00).A0A();
    }
}
