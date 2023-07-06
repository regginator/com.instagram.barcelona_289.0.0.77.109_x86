package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C128357Gu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C5DX;
import p000X.C7DU;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C95315Cr;
import p000X.InterfaceC13700Yl;
import p000X.LMF;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1300100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1300100_I2(Object obj, Object obj2, Object obj3, String str, int i, long j) {
        super(1);
        this.A05 = i;
        this.A03 = obj;
        this.A00 = j;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (2 - this.A05 != 0) {
            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
            C95315Cr c95315Cr = new C95315Cr();
            LoggingContext loggingContext = (LoggingContext) this.A03;
            C91514uR.A1L(c95315Cr, loggingContext);
            C5DX c5dx = new C5DX();
            C91574uX.A1K(c5dx, this.A00);
            c5dx.A06(C128357Gu.A03((LMF) this.A01), "credential_type");
            c95315Cr.A0D("credential_container", C25930wq.A0l(c5dx));
            C7DU.A03(c95315Cr, loggingContext);
            C91534uT.A1S(c95315Cr, this.A04);
            C91534uT.A1R(uSLEBaseShape0S0000000, c95315Cr);
            C91524uS.A1I(uSLEBaseShape0S0000000, this.A02);
            return uSLEBaseShape0S0000000;
        }
        ((IGTigonQuickPerformanceLogger) this.A03).logger.markerPoint(C25920wp.A04(obj), this.A01.hashCode(), this.A04, this.A00, (TimeUnit) this.A02);
        return Unit.A00;
    }
}
