package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
/* renamed from: X.AED */
/* loaded from: classes4.dex */
public final class AED {
    public final UserSession A00;
    public final InterfaceC27966EgP A01;

    public AED(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        InterfaceC27966EgP interfaceC27966EgP = (InterfaceC27966EgP) userSession.A01(InterfaceC27966EgP.class, new KtLambdaShape118S0100000_I2_98(userSession, 46));
        C0OR.A0B(interfaceC27966EgP, 2);
        this.A00 = userSession;
        this.A01 = interfaceC27966EgP;
    }
}
