package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.C0OE;
import p000X.C22309Bvw;
import p000X.C25866Dh1;
import p000X.C6Z2;
import p000X.C76T;
import p000X.C7AV;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C95345Cu;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148428Zb;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC42472MfQ;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0300100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0300100_I2(int i, long j, Object obj, Object obj2, Object obj3) {
        super(1);
        this.A04 = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A00 = j;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A04 != 0) {
            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
            C95345Cu c95345Cu = new C95345Cu();
            C91514uR.A1L(c95345Cu, (LoggingContext) this.A02);
            c95345Cu.A0B("receiver_id", Long.valueOf(this.A00));
            C91534uT.A1S(c95345Cu, AnonymousClass000.A00(354));
            Long l = (Long) this.A03;
            if (l != null) {
                c95345Cu.A0B("product_item_id", l);
            }
            C91534uT.A1R(uSLEBaseShape0S0000000, c95345Cu);
            C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
            return uSLEBaseShape0S0000000;
        }
        InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
        InterfaceC149308ca.A00(interfaceC149308ca);
        C76T c76t = (C76T) this.A03;
        float f = c76t.A01;
        float f2 = c76t.A03;
        long j = this.A00;
        InterfaceC148428Zb interfaceC148428Zb = ((C25866Dh1) interfaceC149308ca.AeC()).A00;
        interfaceC148428Zb.D8I(f, f2);
        long j2 = C7AV.A01;
        interfaceC149308ca.AIy((C6Z2) this.A02, (InterfaceC42472MfQ) ((C0OE) this.A01).A00, C22309Bvw.A00, 1.0f, 3, 1, j2, j, j2, j);
        interfaceC148428Zb.D8I(-f, -f2);
        return Unit.A00;
    }
}
