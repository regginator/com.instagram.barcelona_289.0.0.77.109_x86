package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001000_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.57A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57A extends AbstractC70103cS {
    public final C116306kZ A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;

    public /* synthetic */ C57A(C4u2 c4u2, UserSession userSession) {
        C116306kZ A00 = C2KX.A00(userSession);
        C0OR.A0B(A00, 3);
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A00 = A00;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0001000_I2(C25920wp.A04(A00.A05.getValue()), 0));
        this.A03 = A0w;
        this.A04 = C25960wt.A0v(null, A0w);
        c4u2.getModuleName();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC91504uQ interfaceC91504uQ = A00.A04;
        long j = 0;
        if (C25950ws.A0E(interfaceC91504uQ.getValue()) > 0 && currentTimeMillis >= C25950ws.A0E(interfaceC91504uQ.getValue())) {
            j = TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis - C25950ws.A0E(interfaceC91504uQ.getValue()));
        }
        C7G4.A05(userSession, "take_break", j);
    }
}
