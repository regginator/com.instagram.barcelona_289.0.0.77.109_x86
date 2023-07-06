package p000X;

import com.fbpay.logging.LoggingContext;
/* renamed from: X.8Aq  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Aq extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ LoggingContext A01;
    public final /* synthetic */ Long A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Aq(LoggingContext loggingContext, Long l, String str, long j, boolean z) {
        super(1);
        this.A01 = loggingContext;
        this.A00 = j;
        this.A04 = z;
        this.A03 = str;
        this.A02 = l;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C09y c09y = (C09y) obj;
        C95345Cu c95345Cu = new C95345Cu();
        C91514uR.A1L(c95345Cu, this.A01);
        c95345Cu.A0B("receiver_id", Long.valueOf(this.A00));
        c95345Cu.A09("payment_availability", Boolean.valueOf(this.A04));
        c95345Cu.A0C("ecp_availability_reason", this.A03);
        C91534uT.A1S(c95345Cu, AnonymousClass000.A00(354));
        Long l = this.A02;
        if (l != null) {
            c95345Cu.A0B("product_item_id", l);
        }
        C91534uT.A1R(c09y, c95345Cu);
        return c09y;
    }
}
