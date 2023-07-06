package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.Map;
/* renamed from: X.8Ap  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ap extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ LoggingContext A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Map A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ap(LoggingContext loggingContext, String str, String str2, Map map, boolean z) {
        super(1);
        this.A00 = loggingContext;
        this.A02 = str;
        this.A04 = z;
        this.A01 = str2;
        this.A03 = map;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
        C95155Cb c95155Cb = new C95155Cb();
        C91514uR.A1L(c95155Cb, this.A00);
        String str = this.A02;
        if (str == null) {
            str = "";
        }
        c95155Cb.A0C("receiver_id", str);
        c95155Cb.A09("is_ecp_available", Boolean.valueOf(this.A04));
        C91534uT.A1S(c95155Cb, "checkout_setup_mutation");
        String str2 = this.A01;
        if (str2 != null) {
            c95155Cb.A0B("order_id", C8QB.A0h(str2));
        }
        C91534uT.A1R(uSLEBaseShape0S0000000, c95155Cb);
        uSLEBaseShape0S0000000.A0V("extra_data", this.A03);
        return uSLEBaseShape0S0000000;
    }
}
