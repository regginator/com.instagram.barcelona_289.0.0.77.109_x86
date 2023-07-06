package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.fbpay.logging.LoggingContext;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.8BO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BO extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ LMF A01;
    public final /* synthetic */ LoggingContext A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ Map A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BO(LMF lmf, LoggingContext loggingContext, String str, String str2, List list, List list2, Map map, long j) {
        super(1);
        this.A02 = loggingContext;
        this.A00 = j;
        this.A01 = lmf;
        this.A06 = list;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = list2;
        this.A07 = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0wY, X.5Cr] */
    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ?? r1;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
        ?? c95315Cr = new C95315Cr();
        LoggingContext loggingContext = this.A02;
        C91514uR.A1L(c95315Cr, loggingContext);
        C5DX c5dx = new C5DX();
        C91574uX.A1K(c5dx, this.A00);
        c5dx.A06(C128357Gu.A03(this.A01), "credential_type");
        c95315Cr.A0D("credential_container", C25930wq.A0l(c5dx));
        List list = this.A06;
        if (list != null) {
            r1 = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r1.add(C25920wp.A0e(C25930wq.A0h(it)));
            }
        } else {
            r1 = C0ZV.A00;
        }
        c95315Cr.A0D("container_ids", r1);
        C7DU.A03(c95315Cr, loggingContext);
        C91534uT.A1S(c95315Cr, this.A04);
        c95315Cr.A0C(TraceFieldType.FailureReason, this.A03);
        c95315Cr.A0D("applied_discounts", this.A05);
        C91534uT.A1R(uSLEBaseShape0S0000000, c95315Cr);
        Map map = this.A07;
        if (map != null) {
            uSLEBaseShape0S0000000.A0V("extra_data", map);
        }
        return uSLEBaseShape0S0000000;
    }
}
