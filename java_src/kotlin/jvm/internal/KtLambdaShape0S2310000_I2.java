package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass699;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C109626Yp;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C69J;
import p000X.C6Yq;
import p000X.C75N;
import p000X.C76l;
import p000X.C7DU;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.EnumC1030467k;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148918ae;
/* loaded from: classes3.dex */
public class KtLambdaShape0S2310000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S2310000_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i, boolean z) {
        super(1);
        this.A06 = i;
        this.A02 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A04 = str2;
        this.A05 = z;
        this.A00 = obj3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass699 anonymousClass699;
        C69J c69j;
        if (this.A06 != 0) {
            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cl
            };
            LoggingContext loggingContext = (LoggingContext) this.A02;
            C91514uR.A1L(abstractC25770wY, loggingContext);
            Iterable<EnumC1030467k> iterable = (Iterable) this.A00;
            ArrayList A0x = C25920wp.A0x(iterable);
            for (EnumC1030467k enumC1030467k : iterable) {
                switch (C25980wv.A05(enumC1030467k, 0)) {
                    case 5:
                        c69j = C69J.CONTACT_INFORMATION;
                        break;
                    case 11:
                        c69j = C69J.ITEM_LIST;
                        break;
                    case 16:
                        c69j = C69J.PAYMENT_METHOD;
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        c69j = C69J.PAYMENT_RECEIVER;
                        break;
                    case 18:
                        c69j = C69J.PAY_BUTTON;
                        break;
                    case 20:
                        c69j = C69J.PRICE_TABLE;
                        break;
                    case 21:
                        c69j = C69J.PROMO_CODE;
                        break;
                    case 23:
                        c69j = C69J.SHIPPING_ADDRESS;
                        break;
                    case 24:
                        c69j = C69J.SHIPPING_OPTIONS;
                        break;
                    case 27:
                        c69j = C69J.TERMS;
                        break;
                    default:
                        throw C25950ws.A0k(C25930wq.A0e("Invalid component type: ", enumC1030467k));
                }
                A0x.add(c69j);
            }
            abstractC25770wY.A0D(C25910wo.A00(891), A0x);
            abstractC25770wY.A09("is_prewarm", Boolean.valueOf(this.A05));
            String str = this.A03;
            C0OR.A0B(str, 0);
            int hashCode = str.hashCode();
            if (hashCode != -2086110754) {
                if (hashCode != -482433343) {
                    if (hashCode == 1804446588 && str.equals("REGULAR")) {
                        anonymousClass699 = AnonymousClass699.REGULAR;
                        abstractC25770wY.A06(anonymousClass699, "fetch_type");
                        C7DU.A03(abstractC25770wY, loggingContext);
                        C91534uT.A1S(abstractC25770wY, this.A04);
                        C91534uT.A1R(uSLEBaseShape0S0000000, abstractC25770wY);
                        C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
                        return uSLEBaseShape0S0000000;
                    }
                    throw C25950ws.A0k(C073900b.A0L("Invalid component fetch type: ", str));
                }
                if (str.equals("PRE_WARM")) {
                    anonymousClass699 = AnonymousClass699.PRE_WARM;
                    abstractC25770wY.A06(anonymousClass699, "fetch_type");
                    C7DU.A03(abstractC25770wY, loggingContext);
                    C91534uT.A1S(abstractC25770wY, this.A04);
                    C91534uT.A1R(uSLEBaseShape0S0000000, abstractC25770wY);
                    C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
                    return uSLEBaseShape0S0000000;
                }
                throw C25950ws.A0k(C073900b.A0L("Invalid component fetch type: ", str));
            }
            if (str.equals("PRE_FETCH")) {
                anonymousClass699 = AnonymousClass699.PRE_FETCH;
                abstractC25770wY.A06(anonymousClass699, "fetch_type");
                C7DU.A03(abstractC25770wY, loggingContext);
                C91534uT.A1S(abstractC25770wY, this.A04);
                C91534uT.A1R(uSLEBaseShape0S0000000, abstractC25770wY);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
                return uSLEBaseShape0S0000000;
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid component fetch type: ", str));
        }
        InterfaceC148918ae A0U = C91544uU.A0U(obj);
        C75N c75n = (C75N) this.A02;
        if (c75n != null) {
            C76l.A01(A0U, c75n.A00);
        }
        InterfaceC148918ae.A00(C109626Yp.A07, A0U, this.A03, new KtLambdaShape20S0100000_I2(this.A00, 5));
        Object obj2 = this.A01;
        if (obj2 != null) {
            InterfaceC148918ae.A00(C109626Yp.A08, A0U, this.A04, new KtLambdaShape20S0100000_I2(obj2, 6));
        }
        if (!this.A05) {
            A0U.Chp(C6Yq.A03, Unit.A00);
        }
        return Unit.A00;
    }
}
