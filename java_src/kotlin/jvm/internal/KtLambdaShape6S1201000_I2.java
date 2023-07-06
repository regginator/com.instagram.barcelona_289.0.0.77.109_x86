package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C5CT;
import p000X.C7DU;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C95355Cv;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape6S1201000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S1201000_I2(Object obj, Object obj2, String str, int i, int i2) {
        super(1);
        this.A04 = i2;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A04 != 0) {
            ((IGTigonQuickPerformanceLogger) this.A02).logger.markerAnnotate(C25920wp.A04(obj), this.A01.hashCode(), this.A03, this.A00);
            return Unit.A00;
        }
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
        C95355Cv c95355Cv = new C95355Cv();
        LoggingContext loggingContext = (LoggingContext) this.A02;
        C91514uR.A1L(c95355Cv, loggingContext);
        C91534uT.A1S(c95355Cv, this.A03);
        c95355Cv.A0B("num_suggestions", C25980wv.A0d(this.A00));
        C5CT A00 = C7DU.A00(loggingContext);
        if (A00 != null) {
            c95355Cv.A08(A00, "logging_policy");
        }
        C91534uT.A1R(uSLEBaseShape0S0000000, c95355Cv);
        C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
        return uSLEBaseShape0S0000000;
    }
}
