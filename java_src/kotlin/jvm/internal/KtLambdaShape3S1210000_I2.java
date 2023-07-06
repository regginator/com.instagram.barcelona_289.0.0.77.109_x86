package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import java.util.List;
import kotlin.Unit;
import p000X.ATU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25770wY;
import p000X.B7P;
import p000X.C0OR;
import p000X.C1254771d;
import p000X.C159118yQ;
import p000X.C19718AlS;
import p000X.C25920wp;
import p000X.C69R;
import p000X.C7DU;
import p000X.C83L;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C95155Cb;
import p000X.C95305Cq;
import p000X.C95365Cw;
import p000X.C9YE;
import p000X.GFK;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21950Bo9;
/* loaded from: classes3.dex */
public class KtLambdaShape3S1210000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1210000_I2(Object obj, Object obj2, String str, int i, boolean z) {
        super(1);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        LoggingContext loggingContext;
        AbstractC25770wY c95305Cq;
        Boolean valueOf;
        String str;
        switch (this.A04) {
            case 0:
                C83L A00 = C1254771d.A00(obj);
                A00.A01("enabled", Boolean.valueOf(this.A03));
                A00.A01("onClickLabel", this.A02);
                A00.A01("role", this.A01);
                A00.A01("onClick", this.A00);
                return Unit.A00;
            case 1:
                return C91524uS.A0Y(obj).AtA((GFK) this.A01, this.A02, (List) this.A00, this.A03);
            case 2:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95305Cq = new C95155Cb();
                C91514uR.A1L(c95305Cq, (LoggingContext) this.A01);
                String str2 = this.A02;
                if (str2 == null) {
                    str2 = "";
                }
                c95305Cq.A0C("receiver_id", str2);
                c95305Cq.A09("is_ecp_available", Boolean.valueOf(this.A03));
                C91534uT.A1S(c95305Cq, "checkout_setup_mutation");
                C91534uT.A1R(uSLEBaseShape0S0000000, c95305Cq);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 3:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                loggingContext = (LoggingContext) this.A01;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S0000000, loggingContext), uSLEBaseShape0S0000000);
                c95305Cq = new C95305Cq();
                C91514uR.A1L(c95305Cq, loggingContext);
                C91544uU.A1H(c95305Cq, this.A02);
                valueOf = Boolean.valueOf(this.A03);
                str = "otc_toggle_state_on";
                c95305Cq.A09(str, valueOf);
                C7DU.A03(c95305Cq, loggingContext);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95305Cq);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 4:
            case 5:
            default:
                USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                C95365Cw c95365Cw = new C95365Cw();
                C7DU.A04(c95365Cw, (LoggingContext) this.A01);
                C91534uT.A1S(c95365Cw, this.A02);
                c95365Cw.A09("is_checked", Boolean.valueOf(this.A03));
                C91534uT.A1R(uSLEBaseShape0S00000002, c95365Cw);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 6:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                loggingContext = (LoggingContext) this.A01;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S0000000, loggingContext), uSLEBaseShape0S0000000);
                c95305Cq = new C95305Cq();
                C91514uR.A1L(c95305Cq, loggingContext);
                C91534uT.A1S(c95305Cq, this.A02);
                valueOf = Boolean.valueOf(this.A03);
                str = "is_default_otc_toggle_state_on";
                c95305Cq.A09(str, valueOf);
                C7DU.A03(c95305Cq, loggingContext);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95305Cq);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 7:
                ((IGTigonQuickPerformanceLogger) this.A01).logger.markerAnnotate(C25920wp.A04(obj), this.A00.hashCode(), this.A02, this.A03);
                return Unit.A00;
            case 8:
                B7P b7p = (B7P) obj;
                boolean z = this.A03;
                C9YE c9ye = (C9YE) this.A01;
                if (z) {
                    C9YE.A01(c9ye);
                } else {
                    C0OR.A07(b7p);
                    C9YE.A00(b7p, c9ye);
                }
                C0OR.A07(b7p);
                Long l = ((C159118yQ) this.A00).A02;
                B7P A01 = C19718AlS.A01(b7p, String.valueOf(l));
                ATU atu = c9ye.A03;
                String valueOf2 = String.valueOf(l);
                if (z) {
                    featuredProductPermissionStatus = FeaturedProductPermissionStatus.APPROVED;
                } else {
                    featuredProductPermissionStatus = FeaturedProductPermissionStatus.DECLINED;
                }
                InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
                Product product = interfaceC21950Bo9.BDr().A00;
                C0OR.A0A(product);
                String str3 = product.A00.A0j;
                C0OR.A06(str3);
                Product product2 = interfaceC21950Bo9.BDr().A00;
                C0OR.A0A(product2);
                String A0y = C91534uT.A0y(product2);
                C0OR.A0A(A0y);
                atu.A00(A01, featuredProductPermissionStatus, valueOf2, str3, A0y, this.A02);
                return Unit.A00;
        }
    }
}
