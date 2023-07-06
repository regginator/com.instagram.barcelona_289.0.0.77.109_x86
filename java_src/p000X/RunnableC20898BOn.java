package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallbackShape150S0300000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.BOn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20898BOn implements Runnable {
    public final /* synthetic */ FH0 A00;
    public final /* synthetic */ Reel A01;

    public RunnableC20898BOn(FH0 fh0, Reel reel) {
        this.A00 = fh0;
        this.A01 = reel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FH0 fh0 = this.A00;
        Reel reel = this.A01;
        InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) fh0.A08.A00(reel);
        if (interfaceC21946Bo5 != null) {
            fh0.A07.A07();
            C19711AlK.A00();
            Context A09 = C25960wt.A09((LsI) interfaceC21946Bo5);
            C19711AlK.A00();
            UserSession userSession = fh0.A0A;
            C9O0 c9o0 = new C9O0(A09, reel, new BCV(new IDxCallbackShape150S0300000_3_I2(0, fh0, reel, interfaceC21946Bo5), interfaceC21946Bo5.B6i(), reel.A1L), C19377Afp.A00(userSession), userSession, fh0.A05.getModuleName());
            c9o0.A04();
            fh0.A02 = c9o0;
            interfaceC21946Bo5.CpQ(c9o0);
            fh0.A06.Cad(c9o0);
        }
    }
}
