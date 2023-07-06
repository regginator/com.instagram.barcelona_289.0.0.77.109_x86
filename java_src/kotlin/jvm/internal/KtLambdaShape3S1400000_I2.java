package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxEResultShape418S0100000_2_I2;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.fbpay.logging.LoggingContext;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.ASB;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass589;
import p000X.AnonymousClass758;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C167309Yr;
import p000X.C18475ADl;
import p000X.C19584AjF;
import p000X.C19661AkW;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C54a;
import p000X.C5DL;
import p000X.C70763jC;
import p000X.C7DU;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C84H;
import p000X.C8BO;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C95195Cf;
import p000X.EnumC35940Iom;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21908BnT;
import p000X.InterfaceC21909BnU;
import p000X.LMF;
import p000X.LMt;
/* loaded from: classes3.dex */
public class KtLambdaShape3S1400000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1400000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(1);
        this.A05 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A04 = str;
        this.A00 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
        if (r6 != null) goto L10;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        LMt lMt;
        Long l;
        C84H c84h;
        View A0R;
        InterfaceC21908BnT interfaceC21908BnT;
        switch (this.A05) {
            case 0:
                C54a c54a = (C54a) this.A02;
                c54a.A0A.addView(c54a, c54a.A09);
                c54a.A0A((EnumC35940Iom) this.A00, (AnonymousClass758) this.A03, this.A04, (C0ZU) this.A01);
                return new IDxEResultShape418S0100000_2_I2(c54a, 12);
            case 1:
            case 2:
            case 4:
            case 5:
            default:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C5DL c5dl = new C5DL();
                C91544uU.A1H(c5dl, this.A04);
                c5dl.A08((AbstractC25770wY) this.A01, "discount");
                c5dl.A0D("applied_discounts", (List) this.A00);
                C7DU.A04(c5dl, (LoggingContext) this.A03);
                C91534uT.A1R(uSLEBaseShape0S0000000, c5dl);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A02);
                return uSLEBaseShape0S0000000;
            case 3:
                USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                C95195Cf c95195Cf = new C95195Cf();
                LMF lmf = (LMF) this.A01;
                if (lmf == null || (lMt = C128357Gu.A03(lmf)) == null) {
                    lMt = LMt.A03;
                }
                c95195Cf.A06(lMt, "credential_type");
                C7DU.A04(c95195Cf, (LoggingContext) this.A03);
                String str = this.A04;
                C91534uT.A1S(c95195Cf, str);
                if ((C0OR.A0I(str, "edit_card") || C0OR.A0I(str, "selected_credential")) && (l = (Long) this.A00) != null) {
                    c95195Cf.A0B("credential_id", l);
                }
                C91534uT.A1R(uSLEBaseShape0S00000002, c95195Cf);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A02);
                return uSLEBaseShape0S00000002;
            case 6:
                C0OR.A0B(obj, 0);
                C133567gE A00 = C7F8.A00();
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A03;
                LoggingContext A0w = anonymousClass589.A0w();
                PaymentMethod paymentMethod = (PaymentMethod) this.A01;
                long parseLong = Long.parseLong(paymentMethod.Aap());
                LMF Aaq = paymentMethod.Aaq();
                List A0l = C25930wq.A0l(((ECPPaymentResponseParams) this.A00).A0A);
                List A0V = C00I.A0V(anonymousClass589.A1N.A03(), anonymousClass589.A1S.A07());
                Throwable th = ((C7H2) this.A02).A02;
                String str2 = (!(th instanceof C84H) || (c84h = (C84H) th) == null || (str2 = c84h.A02) == null) ? "" : "";
                LinkedHashMap A07 = C128357Gu.A07(anonymousClass589.A1O);
                C91524uS.A1S(th, A07);
                String str3 = this.A04;
                C25920wp.A1T(Aaq, str3);
                C0OR.A0B(str2, 5);
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_submit_ecppaymentcontainer_fail"), 399), A0w, new C8BO(Aaq, A0w, str3, str2, A0l, A0V, A07, parseLong));
                break;
            case 7:
                C0OR.A0B(obj, 0);
                Map map = (Map) this.A00;
                String str4 = this.A04;
                map.put(str4, obj);
                Set set = (Set) this.A03;
                set.remove(str4);
                if (set.isEmpty()) {
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj2 : (Iterable) this.A01) {
                        Object obj3 = map.get(obj2);
                        if (obj3 != null) {
                            A0w2.add(obj3);
                        }
                    }
                    interfaceC13700Yl.invoke(A0w2);
                    break;
                }
                break;
            case 8:
                boolean A0E = C70763jC.A0E(C0TD.A05, (AbstractC18180if) this.A03, 36318230570799369L);
                User user = (User) this.A01;
                if (A0E) {
                    new DirectShareTarget(user);
                    throw C25970wu.A0c("enqueueGroupProfileAdminInvite");
                }
                new DirectShareTarget(user);
                ((Context) this.A00).getString(2131828104);
                throw C25970wu.A0c("enqueueProfileShare");
            case 9:
                C18475ADl c18475ADl = (C18475ADl) obj;
                C0OR.A0B(c18475ADl, 0);
                C19661AkW c19661AkW = (C19661AkW) this.A03;
                C19661AkW.A02(c18475ADl, c19661AkW);
                B7P b7p = (B7P) this.A00;
                String str5 = b7p.A0f.A4Y;
                C0OR.A06(str5);
                String str6 = ((Product) this.A01).A00.A0j;
                C0OR.A06(str6);
                C19661AkW.A01(b7p, c19661AkW, str5, str6, this.A04);
                ((ASB) this.A02).A00();
                break;
            case 10:
            case 13:
                A0R = C91564uW.A0R(obj);
                interfaceC21908BnT = (InterfaceC21908BnT) this.A00;
                break;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A0R = C91564uW.A0R(obj);
                interfaceC21908BnT = (InterfaceC21908BnT) this.A00;
                String str7 = this.A04;
                interfaceC21908BnT.C1V(A0R, new KtCSuperShape0S0300000_I2(27, C19584AjF.A01((ProductFeedHeader) this.A03), this.A01, this.A02), str7, str7);
                break;
            case 14:
            case 15:
                ((InterfaceC21909BnU) this.A00).CEh(C91564uW.A0R(obj), (ShoppingModuleLoggingInfo) this.A02, this.A04, (List) this.A01, ((C167309Yr) this.A03).A04);
                break;
        }
        return Unit.A00;
    }
}
