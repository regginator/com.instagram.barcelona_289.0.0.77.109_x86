package p000X;

import android.util.SparseArray;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.expresscheckout.models.ECPOffer;
import com.facebookpay.expresscheckout.models.OffersList;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.fbpay.logging.LoggingContext;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
/* renamed from: X.588  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass588 extends AbstractC70103cS {
    public ECPOffer A00;
    public ECPOffer A01;
    public C941857c A02;
    public LoggingContext A03;
    public final C939956f A04;
    public final C940056g A05;
    public final C940056g A06;
    public final C940056g A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C943557t A0C;
    public final InterfaceC147218Ts A0D;
    public final InterfaceC147218Ts A0E;
    public final InterfaceC147218Ts A0F;

    public static final String A00(AnonymousClass588 anonymousClass588) {
        SparseArray A0E;
        C941857c c941857c = anonymousClass588.A02;
        Object obj = null;
        if (c941857c == null) {
            C0OR.A0E("formViewModel");
            throw null;
        }
        C7ET A01 = c941857c.A01(23);
        if (A01 != null && (A0E = A01.A0E()) != null) {
            obj = A0E.get(23);
        }
        C26000wx.A1O(obj);
        return (String) obj;
    }

    public static final void A01(ECPOffer eCPOffer, AnonymousClass588 anonymousClass588) {
        Collection collection;
        OffersList offersList;
        C940056g c940056g = anonymousClass588.A09;
        C7H2 A0R = C91514uR.A0R(c940056g);
        if (A0R != null && (offersList = (OffersList) A0R.A01) != null) {
            collection = C00I.A0N(offersList.A00);
        } else {
            collection = C0ZV.A00;
        }
        ArrayList A0w = C25950ws.A0w(collection);
        if (A0w.isEmpty()) {
            A0w.add(eCPOffer);
        } else {
            A0w.set(0, eCPOffer);
        }
        C7H2.A0I(c940056g, new OffersList(C00I.A0N(A0w)));
    }

    public static final void A02(ECPOffer eCPOffer, AnonymousClass588 anonymousClass588) {
        Collection collection;
        String str = eCPOffer.A00;
        anonymousClass588.A06(str, eCPOffer.A01);
        if (str.length() > 0) {
            List A01 = C122266v0.A01(anonymousClass588.A0A);
            if (A01 != null) {
                collection = C00I.A0N(A01);
            } else {
                collection = C0ZV.A00;
            }
            ArrayList A0w = C25950ws.A0w(collection);
            if (A0w.isEmpty()) {
                A0w.add(str);
            } else {
                A0w.set(0, str);
            }
            A03(new PromoCodeList(C00I.A0N(A0w)), anonymousClass588);
            return;
        }
        A01(eCPOffer, anonymousClass588);
    }

    public static final void A03(PromoCodeList promoCodeList, AnonymousClass588 anonymousClass588) {
        EnumC1024865a enumC1024865a;
        C940056g c940056g = anonymousClass588.A05;
        C7H2 A0R = C91514uR.A0R(c940056g);
        if (A0R != null) {
            enumC1024865a = A0R.A00;
        } else {
            enumC1024865a = null;
        }
        if (enumC1024865a != EnumC1024865a.LOADING) {
            C7H2.A0I(anonymousClass588.A07, new C114066gr(AnonymousClass006.A01, promoCodeList, null));
            C7H2.A0J(c940056g, null);
            return;
        }
        throw C25930wq.A0X("UI seems to be waiting for previous event response. Promo codes are handled one at a time. Check for bugs that are triggering concurrent events");
    }

    public static final void A05(AnonymousClass588 anonymousClass588, String str, String str2) {
        String str3;
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        anonymousClass588.A01 = new ECPOffer(str3, "", "", str, "");
        C95425Dc c95425Dc = new C95425Dc();
        c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str);
        if (str2 != null) {
            c95425Dc.A0C("offer_id", str2);
        }
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = anonymousClass588.A03;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_remove_promocode_init"), 390), loggingContext, new KtLambdaShape3S1300000_I2(c95425Dc, C128357Gu.A07(anonymousClass588.A0C), loggingContext, "add_promocode", 20));
    }

    private final void A06(String str, String str2) {
        String str3;
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        this.A00 = new ECPOffer(str3, "", "", str, "");
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = this.A03;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_add_promocode_init"), 195), loggingContext, new KtLambdaShape3S1300000_I2(C95425Dc.A00(str, str2), C128357Gu.A07(this.A0C), loggingContext, "add_promocode", 3));
    }

    public final List A07() {
        ECPOffer eCPOffer;
        ECPOffer eCPOffer2;
        C939956f c939956f = this.A04;
        C7H2 A0R = C91514uR.A0R(c939956f);
        String str = null;
        if (A0R != null && A0R.A01 != null) {
            C95425Dc c95425Dc = new C95425Dc();
            C7H2 A0R2 = C91514uR.A0R(c939956f);
            if (A0R2 != null && (eCPOffer2 = (ECPOffer) A0R2.A01) != null) {
                str = eCPOffer2.A00;
            }
            String str2 = "";
            if (str == null) {
                str = "";
            }
            c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str);
            C7H2 A0R3 = C91514uR.A0R(c939956f);
            if (A0R3 != null && (eCPOffer = (ECPOffer) A0R3.A01) != null) {
                str2 = eCPOffer.A01;
            }
            c95425Dc.A0C("offer_id", str2);
            return C25930wq.A0l(c95425Dc);
        }
        return C0ZV.A00;
    }

    public final List A08() {
        ECPOffer eCPOffer = this.A00;
        if (eCPOffer != null) {
            C95425Dc c95425Dc = new C95425Dc();
            c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, eCPOffer.A00);
            ECPOffer eCPOffer2 = this.A00;
            if (eCPOffer2 != null) {
                c95425Dc.A0C("offer_id", eCPOffer2.A01);
            }
            return C25930wq.A0l(c95425Dc);
        }
        return C0ZV.A00;
    }

    public AnonymousClass588(C943557t c943557t) {
        this.A0C = c943557t;
        C940056g A03 = C940056g.A03();
        this.A0B = A03;
        this.A05 = C940056g.A04(C7H2.A0A(C25930wq.A0U()));
        C939956f A01 = C939956f.A01();
        this.A04 = A01;
        C940056g A032 = C940056g.A03();
        C7H2.A0I(A032, null);
        this.A09 = A032;
        C940056g A033 = C940056g.A03();
        new PromoCodeList(C0ZV.A00);
        this.A0A = A033;
        C940056g A034 = C940056g.A03();
        C7H2.A0J(A034, null);
        this.A08 = A034;
        this.A06 = C940056g.A03();
        this.A07 = C940056g.A03();
        IDxObserverShape200S0100000_2_I2 A0Z = C91524uS.A0Z(this, 132);
        this.A0F = A0Z;
        IDxObserverShape200S0100000_2_I2 A0Z2 = C91524uS.A0Z(this, 130);
        this.A0E = A0Z2;
        IDxObserverShape200S0100000_2_I2 A0Z3 = C91524uS.A0Z(this, 129);
        this.A0D = A0Z3;
        C7H2.A0I(A01, null);
        A01.A0K(A03, A0Z);
        A01.A0K(A033, A0Z2);
        A01.A0K(A032, A0Z3);
    }

    public static final void A04(AnonymousClass588 anonymousClass588) {
        Collection collection;
        anonymousClass588.A06(A00(anonymousClass588), null);
        String A00 = A00(anonymousClass588);
        C940056g c940056g = anonymousClass588.A0A;
        List A01 = C122266v0.A01(c940056g);
        if (A01 != null && A01.contains(A00)) {
            return;
        }
        List A012 = C122266v0.A01(c940056g);
        if (A012 != null) {
            collection = C00I.A0N(A012);
        } else {
            collection = C0ZV.A00;
        }
        ArrayList A0w = C25950ws.A0w(collection);
        if (A0w.isEmpty()) {
            A0w.add(A00);
        } else {
            A0w.set(0, A00);
        }
        A03(new PromoCodeList(C00I.A0N(A0w)), anonymousClass588);
    }
}
