package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC09600Ac;
import p000X.C0ZV;
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
public class KtLambdaShape0S1500100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1500100_I2(LMF lmf, LoggingContext loggingContext, String str, List list, List list2, Map map, long j) {
        super(1);
        this.A05 = loggingContext;
        this.A00 = j;
        this.A03 = lmf;
        this.A02 = list;
        this.A06 = str;
        this.A01 = list2;
        this.A04 = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0wY, X.5Cr] */
    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ?? r1;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
        ?? c95315Cr = new C95315Cr();
        LoggingContext loggingContext = (LoggingContext) this.A05;
        C91514uR.A1L(c95315Cr, loggingContext);
        C5DX c5dx = new C5DX();
        C91574uX.A1K(c5dx, this.A00);
        c5dx.A06(C128357Gu.A03((LMF) this.A03), "credential_type");
        c95315Cr.A0D("credential_container", C25930wq.A0l(c5dx));
        Iterable iterable = (Iterable) this.A02;
        if (iterable != null) {
            r1 = C25920wp.A0x(iterable);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                r1.add(C25920wp.A0e(C25930wq.A0h(it)));
            }
        } else {
            r1 = C0ZV.A00;
        }
        c95315Cr.A0D("container_ids", r1);
        C7DU.A03(c95315Cr, loggingContext);
        C91534uT.A1S(c95315Cr, this.A06);
        c95315Cr.A0D("applied_discounts", (List) this.A01);
        C91534uT.A1R(uSLEBaseShape0S0000000, c95315Cr);
        C91524uS.A1I(uSLEBaseShape0S0000000, this.A04);
        return uSLEBaseShape0S0000000;
    }
}
