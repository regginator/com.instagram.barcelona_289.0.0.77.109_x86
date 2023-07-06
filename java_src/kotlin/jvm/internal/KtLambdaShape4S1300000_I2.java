package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.fbpay.logging.LoggingContext;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import p000X.AMZ;
import p000X.ATU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass589;
import p000X.B7I;
import p000X.B7P;
import p000X.BBP;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C150628fA;
import p000X.C159118yQ;
import p000X.C167359Yw;
import p000X.C18808AQq;
import p000X.C19323Aer;
import p000X.C19606Ajc;
import p000X.C19706AlF;
import p000X.C20034Au8;
import p000X.C20035Au9;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C23318Cap;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C31673GSx;
import p000X.C37545Jg1;
import p000X.C37717Jjq;
import p000X.C44762Wq;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C5vO;
import p000X.C70653iv;
import p000X.C70843jN;
import p000X.C79O;
import p000X.C7H4;
import p000X.C8SN;
import p000X.C91534uT;
import p000X.C96165Kz;
import p000X.C9YE;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149068aw;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22073Bq8;
import p000X.Ju8;
import p000X.KGK;
import p000X.KUX;
import p000X.LMF;
/* loaded from: classes4.dex */
public class KtLambdaShape4S1300000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1300000_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        super(0);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A03 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC13700Yl interfaceC13700Yl;
        String str;
        String str2;
        String A0T;
        Object obj;
        String A00;
        C19323Aer c19323Aer;
        Context context;
        UserSession userSession;
        Object obj2;
        switch (this.A04) {
            case 0:
                new KUX((Ju8) this.A00, new C37545Jg1((C37717Jjq) this.A01, AnonymousClass006.A01, this.A03, C25930wq.A0l(this.A02))).run();
                return Unit.A00;
            case 1:
                C25980wv.A1J(this.A01);
                return null;
            case 2:
                C133567gE c133567gE = C7H4.A05().A04;
                LoggingContext loggingContext = (LoggingContext) this.A01;
                List A0l = C25930wq.A0l(this.A00);
                String str3 = this.A03;
                boolean A0I = C0OR.A0I(str3, "PRE_WARM");
                C79O c79o = (C79O) this.A02;
                LinkedHashMap A0o = C25970wu.A0o();
                if (c79o != null) {
                    C128357Gu.A0A(c79o, A0o);
                }
                C133567gE.A04(C25930wq.A0I(C25920wp.A0L((C20950nT) c133567gE.A00, "client_load_ecpcheckoutcomponent_success"), 281), loggingContext, new KtLambdaShape0S2310000_I2(loggingContext, A0o, A0l, str3, "checkout", C25970wu.A02(0, loggingContext, str3), A0I));
                return Unit.A00;
            case 3:
                C133567gE c133567gE2 = C7H4.A05().A04;
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A02;
                LoggingContext A0w = anonymousClass589.A0w();
                PaymentMethod paymentMethod = (PaymentMethod) this.A01;
                long parseLong = Long.parseLong(paymentMethod.Aap());
                LMF Aaq = paymentMethod.Aaq();
                List A0l2 = C25930wq.A0l(((ECPPaymentResponseParams) this.A00).A0A);
                List A0V = C00I.A0V(anonymousClass589.A1N.A03(), anonymousClass589.A1S.A07());
                C79O A03 = anonymousClass589.A1O.A03();
                LinkedHashMap A0o2 = C25970wu.A0o();
                C128357Gu.A0A(A03, A0o2);
                c133567gE2.A0B(Aaq, A0w, this.A03, A0V, A0l2, A0o2, parseLong);
                return Unit.A00;
            case 4:
                ((C0YM) this.A02).invoke(this.A03, ((InterfaceC149068aw) this.A01).getId(), ((C4sO) this.A00).getValue());
                return Unit.A00;
            case 5:
                C96165Kz c96165Kz = (C96165Kz) this.A02;
                C8SN c8sn = c96165Kz.A00;
                if (C0OR.A0I(c8sn, C20034Au8.A00)) {
                    interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                    str = c96165Kz.A04;
                } else {
                    if (C0OR.A0I(c8sn, C20035Au9.A00)) {
                        interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                        str = this.A03;
                    }
                    return Unit.A00;
                }
                interfaceC13700Yl.invoke(str);
                return Unit.A00;
            case 6:
                String A002 = C25910wo.A00(869);
                IgBloksScreenConfig A0U = C25950ws.A0U((AbstractC18180if) this.A02);
                A0U.A0S = this.A03;
                C70653iv.A02(A002, (HashMap) this.A00).A0B((Context) this.A01, A0U);
                return Unit.A00;
            case 7:
                return new KGK((FragmentActivity) this.A00, (KtCSuperShape0S1000000_I2) this.A01, (UserSession) this.A02, this.A03);
            case 8:
                InterfaceC19580l7 A0B = C70843jN.A0B((C5vO) this.A00);
                UserSession userSession2 = (UserSession) this.A02;
                String str4 = this.A03;
                Locale locale = Locale.US;
                C0OR.A08(locale);
                QuickPromotionSlot valueOf = QuickPromotionSlot.valueOf(C25990ww.A0n(locale, str4));
                C44762Wq.A00();
                return C44762Wq.A00().A03((FragmentActivity) this.A01, A0B, C31673GSx.A00(null, null, null, null, null, new BBP(userSession2, str4), null, null, null, null, null, null), valueOf, userSession2);
            case 9:
                C19606Ajc.A05.A02((C4u2) this.A00, (UserSession) this.A01);
                str2 = this.A03;
                B7P b7p = (B7P) this.A02;
                A0T = B7P.A0T(b7p);
                obj = null;
                A00 = C19606Ajc.A00(b7p, str2, C4V2.A09());
                C19606Ajc.A01(str2, A0T, A00);
                return obj;
            case 10:
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                C0OR.A0C(interfaceC19580l7, C22184Bs2.A00(12));
                C19606Ajc.A05.A02((C4u2) interfaceC19580l7, (UserSession) this.A02);
                str2 = this.A03;
                B7P b7p2 = (B7P) this.A01;
                B7I b7i = b7p2.A0f;
                A0T = B7I.A00(b7i);
                A00 = C19606Ajc.A00(b7p2, str2, C4V2.A0F(C25930wq.A0m("multi_ads_id", b7i.A4Y), C25930wq.A0m("is_multi_ads", C25930wq.A0V())));
                obj = null;
                C19606Ajc.A01(str2, A0T, A00);
                return obj;
            case 11:
                ((C23318Cap) this.A02).A00.A1N((PendingMedia) this.A01, this.A03, (Throwable) this.A00);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((C23318Cap) this.A02).A00.A1O((PendingMedia) this.A01, this.A03, (Throwable) this.A00);
                return Unit.A00;
            case 13:
                ((C23318Cap) this.A02).A00.A1P((PendingMedia) this.A01, this.A03, (Throwable) this.A00);
                return Unit.A00;
            case 14:
                ((C23318Cap) this.A02).A00.A1S((PendingMedia) this.A00, this.A03, (Map) this.A01);
                return Unit.A00;
            case 15:
                ((C23318Cap) this.A02).A00.A1Q((PendingMedia) this.A01, this.A03, (Throwable) this.A00);
                return Unit.A00;
            case 16:
                ((C23318Cap) this.A02).A00.A1R((PendingMedia) this.A01, this.A03, (Throwable) this.A00);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C9YE c9ye = (C9YE) this.A02;
                C9YE.A02(c9ye);
                ATU atu = c9ye.A03;
                String valueOf2 = String.valueOf(((C159118yQ) this.A01).A02);
                InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
                String A0h = C150628fA.A0h(C19706AlF.A00(interfaceC21950Bo9));
                String A0y = C91534uT.A0y(C19706AlF.A00(interfaceC21950Bo9));
                C0OR.A0A(A0y);
                atu.A03((FeaturedProductPermissionStatus) this.A00, valueOf2, A0h, A0y, this.A03);
                return Unit.A00;
            case 18:
                ShoppingHomeTapTarget.RichDestinationButton richDestinationButton = ((ProductFeedHeader) this.A01).A00.A00;
                if (richDestinationButton != null && (c19323Aer = richDestinationButton.A00) != null) {
                    ((InterfaceC22073Bq8) this.A00).C7p(null, (C167359Yw) this.A02, c19323Aer, this.A03);
                }
                return Unit.A00;
            case 19:
                context = (Context) this.A00;
                C0OR.A0C(context, C25910wo.A00(46));
                userSession = (UserSession) this.A02;
                obj2 = this.A01;
                return new C18808AQq(context, (C4u2) obj2, userSession, this.A03);
            default:
                context = C25930wq.A05(((AMZ) this.A02).A01);
                userSession = (UserSession) this.A01;
                obj2 = this.A00;
                return new C18808AQq(context, (C4u2) obj2, userSession, this.A03);
        }
    }
}
