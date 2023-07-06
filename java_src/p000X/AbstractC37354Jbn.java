package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
/* renamed from: X.Jbn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37354Jbn {
    public static AbstractC37354Jbn A01;
    public long A00 = 0;

    public static AbstractC37354Jbn A00(UserFlowLogger userFlowLogger) {
        AbstractC37354Jbn abstractC37354Jbn = A01;
        if (abstractC37354Jbn == null) {
            if (userFlowLogger != null) {
                abstractC37354Jbn = new C35285IJd(userFlowLogger);
            } else {
                abstractC37354Jbn = new C35284IJc();
            }
            A01 = abstractC37354Jbn;
        }
        return abstractC37354Jbn;
    }

    public final void A01() {
        if (!(this instanceof C35284IJc)) {
            C35285IJd c35285IJd = (C35285IJd) this;
            c35285IJd.A00.flowEndSuccess(((AbstractC37354Jbn) c35285IJd).A00);
            ((AbstractC37354Jbn) c35285IJd).A00 = 0L;
        }
    }

    public final void A02() {
        if (!(this instanceof C35284IJc)) {
            C35285IJd c35285IJd = (C35285IJd) this;
            if (((AbstractC37354Jbn) c35285IJd).A00 == 0) {
                UserFlowLogger userFlowLogger = c35285IJd.A00;
                long generateNewFlowId = userFlowLogger.generateNewFlowId(132191320);
                ((AbstractC37354Jbn) c35285IJd).A00 = generateNewFlowId;
                userFlowLogger.flowStartIfNotOngoing(generateNewFlowId, new UserFlowConfig("msys_bootstrap_pre_logger", false));
            }
        }
    }

    public final void A03(String str) {
        if (!(this instanceof C35284IJc)) {
            C35285IJd c35285IJd = (C35285IJd) this;
            c35285IJd.A00.flowEndFail(((AbstractC37354Jbn) c35285IJd).A00, str, null);
            ((AbstractC37354Jbn) c35285IJd).A00 = 0L;
        }
    }
}
