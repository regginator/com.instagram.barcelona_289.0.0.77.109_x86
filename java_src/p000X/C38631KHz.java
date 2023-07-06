package p000X;

import android.app.job.JobParameters;
import com.facebook.redex.IDxIListenerShape279S0200000_6_I2;
import com.instagram.publisher.HeartbeatJobService;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.KHz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38631KHz implements InterfaceC39702Kom {
    public final JobParameters A00;
    public final /* synthetic */ HeartbeatJobService A01;

    public C38631KHz(JobParameters jobParameters, HeartbeatJobService heartbeatJobService) {
        this.A01 = heartbeatJobService;
        this.A00 = jobParameters;
    }

    @Override // p000X.InterfaceC39702Kom
    public final void C2o(KIC kic) {
        UserSession A03;
        Set A00;
        KIC.A03(kic);
        HashMap A0z = C25920wp.A0z();
        InterfaceC39882Ksr interfaceC39882Ksr = kic.A0E;
        boolean z = true;
        for (C37045JPu c37045JPu : interfaceC39882Ksr.BIR()) {
            UserSession userSession = c37045JPu.A02;
            Boolean bool = (Boolean) A0z.get(userSession);
            JR4 Avl = interfaceC39882Ksr.Avl(c37045JPu.A03);
            C36868JFw c36868JFw = kic.A0C;
            if (Avl == null) {
                A00 = Collections.emptySet();
            } else {
                A00 = c36868JFw.A03.A00(c37045JPu, Avl);
            }
            c36868JFw.A00.getClass();
            new GZ9(c36868JFw.A01);
            if (JUQ.A00(A00)) {
                z = false;
            } else if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = true;
            }
            C91574uX.A1N(userSession, A0z, z);
        }
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            UserSession userSession2 = (UserSession) C25940wr.A0q(A0p).getKey();
            if (z) {
                kic.A0C.A02.CmL(userSession2, false);
            }
        }
        if (A0z.isEmpty() && (A03 = C0RD.A03(C12630Sn.A0C.A03(kic))) != null) {
            kic.A0C.A02.CmL(A03, false);
        }
        KIC.A02(kic);
        kic.A06(new IDxIListenerShape279S0200000_6_I2(0, kic, new RunnableC33618HSl(this)));
    }
}
