package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.msys.mci.TraceLogger;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ga4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31803Ga4 {
    public static final int A01;
    public static final int A02;
    public final UserSession A00;

    public static final void A01(int i, String str, String str2) {
        TraceLogger.log(null, i, null, 83, str, str2, 0, null);
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A01 = (int) timeUnit.toMillis(2L);
        A02 = (int) timeUnit.toMillis(10L);
    }

    public C31803Ga4(UserSession userSession) {
        this.A00 = userSession;
        C0TD c0td = C0TD.A05;
        int A04 = C150628fA.A04(c0td, userSession, 36605701321265620L);
        int A042 = C150628fA.A04(c0td, this.A00, 36605701321331157L);
        int i = A01;
        TraceLogger.addConfig(1, A04, A042, i);
        int A043 = C150628fA.A04(c0td, this.A00, 36605701321134546L);
        int A044 = C150628fA.A04(c0td, this.A00, 36605701321200083L);
        int i2 = A02;
        TraceLogger.addConfig(4, A043, A044, i2);
        TraceLogger.addConfig(13, C150628fA.A04(c0td, this.A00, 36603618262323364L), C150628fA.A04(c0td, this.A00, 36603618262388901L), i);
        TraceLogger.addConfig(15, C150628fA.A04(c0td, this.A00, 36603618262192290L), C150628fA.A04(c0td, this.A00, 36603618262257827L), i2);
        TraceLogger.addConfig(17, C150628fA.A04(c0td, this.A00, 36603618262782121L), C150628fA.A04(c0td, this.A00, 36603618262585510L), i2);
        TraceLogger.addConfig(14, C150628fA.A04(c0td, this.A00, 36603618262651047L), C150628fA.A04(c0td, this.A00, 36603618262716584L), i);
        TraceLogger.addConfig(19, C150628fA.A04(c0td, this.A00, 36603618262847658L), C150628fA.A04(c0td, this.A00, 36603618262913195L), i);
        UserSession userSession2 = this.A00;
        TraceLogger.addConfig(0, C150628fA.A04(c0td, userSession2, 36603618262061216L), C150628fA.A04(c0td, userSession2, 36603618262126753L), i);
        TraceLogger.addConfig(74, C150628fA.A04(c0td, this.A00, 36604563155259697L), C150628fA.A04(c0td, this.A00, 36604563154866475L), i);
        TraceLogger.addConfig(HttpStatus.SC_FORBIDDEN, C150628fA.A04(c0td, this.A00, 36604563155128623L), C150628fA.A04(c0td, this.A00, 36604563154866475L), i);
        TraceLogger.addConfig(HttpStatus.SC_UNAUTHORIZED, C150628fA.A04(c0td, this.A00, 36604563154997549L), C150628fA.A04(c0td, this.A00, 36604563154866475L), i);
        TraceLogger.addConfig(HttpStatus.SC_NOT_ACCEPTABLE, C150628fA.A04(c0td, this.A00, 36604563155194160L), C150628fA.A04(c0td, this.A00, 36604563154866475L), i);
        TraceLogger.addConfig(HttpStatus.SC_PAYMENT_REQUIRED, C150628fA.A04(c0td, this.A00, 36604563155063086L), C150628fA.A04(c0td, this.A00, 36604563154866475L), i);
        TraceLogger.addConfig(400, C150628fA.A04(c0td, this.A00, 36604563154932012L), C150628fA.A04(c0td, this.A00, 36604563154866475L), i);
    }

    public static C31803Ga4 A00(UserSession userSession) {
        return (C31803Ga4) C2RV.A00(userSession).A01(C31803Ga4.class, new IDxObjectShape229S0100000_5_I2(userSession, 22));
    }
}
