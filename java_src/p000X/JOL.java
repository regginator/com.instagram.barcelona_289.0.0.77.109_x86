package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.concurrent.Executor;
/* renamed from: X.JOL */
/* loaded from: classes7.dex */
public abstract class JOL {
    public final C37669Jih CwK(C36637J6o c36637J6o, C37171JWm c37171JWm) {
        if (this instanceof IRM) {
            IRM irm = (IRM) this;
            C37271JaI AHR = irm.A02.AHR(C25950ws.A0w(c37171JWm.A00));
            Executor executor = irm.A05;
            C38517KBi c38517KBi = new C38517KBi(c36637J6o, irm);
            JPK jpk = AHR.A02;
            jpk.A00(new C38520KBl(c38517KBi, executor));
            C37271JaI.A00(AHR);
            jpk.A00(new C38519KBk(new C38516KBh(c36637J6o, irm), executor));
            C37271JaI.A00(AHR);
        } else if (this instanceof IRN) {
            for (JOL jol : ((IRN) this).A04) {
                jol.CwK(c36637J6o, c37171JWm);
            }
        } else {
            Integer A0Z = Bs9.A0Z();
            C37669Jih c37669Jih = c36637J6o.A00;
            c37669Jih.A05(A0Z);
            return c37669Jih;
        }
        return c36637J6o.A00;
    }

    public final String getName() {
        JOL[] jolArr;
        if (this instanceof IRM) {
            return "GooglePlay";
        }
        if (this instanceof IRL) {
            return "Facebook";
        }
        IRN irn = (IRN) this;
        StringBuilder A0m = C25940wr.A0m("Failover");
        for (JOL jol : irn.A04) {
            A0m.append(":");
            A0m.append(jol.getName());
        }
        A0m.append(":config(");
        A0m.append(2);
        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0m.append(irn.A03);
        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        A0m.append(false);
        return C25930wq.A0f(")", A0m);
    }
}
