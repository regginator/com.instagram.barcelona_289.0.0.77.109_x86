package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.Execution;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.H1P */
/* loaded from: classes6.dex */
public final class H1P implements InterfaceC34483HoP {
    public G72 A00;
    public C32911GyV A01;

    @Override // p000X.InterfaceC34483HoP
    public final /* bridge */ /* synthetic */ void Cra(Object obj) {
        G71 g71 = (G71) obj;
        C0OR.A0B(g71, 0);
        Mailbox mailbox = g71.A02;
        G72 g72 = new G72(mailbox);
        this.A00 = g72;
        C32710Guq.A01(g72.A03);
        UserSession userSession = g71.A03;
        C32911GyV c32911GyV = (C32911GyV) userSession.A01(C32911GyV.class, new KtLambdaShape65S0100000_I2_45(userSession, 49));
        this.A01 = c32911GyV;
        if (c32911GyV != null) {
            if (c32911GyV.integrator == null) {
                Execution.executeAsync(new F2U(mailbox, c32911GyV), 1);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34483HoP
    public final void Cxh() {
        C32911GyV c32911GyV = this.A01;
        if (c32911GyV != null) {
            c32911GyV.integrator = null;
            G72 g72 = this.A00;
            if (g72 != null) {
                C32710Guq.A02(g72.A03);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
