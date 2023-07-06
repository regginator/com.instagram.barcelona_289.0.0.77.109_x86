package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C95325Cs;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1200100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1200100_I2(Object obj, Object obj2, String str, int i, long j) {
        super(1);
        this.A04 = i;
        this.A02 = obj;
        this.A00 = j;
        this.A03 = str;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A04) {
            case 0:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95325Cs c95325Cs = new C95325Cs();
                C91514uR.A1L(c95325Cs, (LoggingContext) this.A02);
                c95325Cs.A0B("paypal_billing_agreement_id", Long.valueOf(this.A00));
                C91544uU.A1H(c95325Cs, this.A03);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95325Cs);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
                return uSLEBaseShape0S0000000;
            case 1:
                USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                C95325Cs c95325Cs2 = new C95325Cs();
                C91514uR.A1L(c95325Cs2, (LoggingContext) this.A02);
                c95325Cs2.A0B("paypal_billing_agreement_id", Long.valueOf(this.A00));
                C91534uT.A1S(c95325Cs2, this.A03);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95325Cs2);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A01);
                return uSLEBaseShape0S00000002;
            default:
                ((IGTigonQuickPerformanceLogger) this.A02).logger.markerAnnotate(C25920wp.A04(obj), this.A01.hashCode(), this.A03, this.A00);
                return Unit.A00;
        }
    }
}
