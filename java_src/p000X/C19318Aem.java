package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.graphql.instagramschema.ProductDetailsPageUserExperienceQueryResponseImpl;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.Aem  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19318Aem {
    public Boolean A00;
    public final InterfaceC21950Bo9 A01;
    public final FragmentActivity A02;
    public final B7P A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C19318Aem(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str, 1);
        C91514uR.A1U(str4, userSession);
        this.A06 = str;
        this.A07 = str2;
        this.A02 = fragmentActivity;
        this.A04 = c4u2;
        this.A09 = str3;
        this.A0A = str4;
        this.A05 = userSession;
        this.A01 = interfaceC21950Bo9;
        this.A03 = b7p;
        this.A08 = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        Product A01;
        String str;
        String str2;
        String str3;
        User A00;
        String str4;
        Boolean bool;
        User A2c;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A01;
        Product A012 = C19706AlF.A01(interfaceC21950Bo9);
        if (interfaceC21950Bo9.BDr().A04.A06) {
            if ((interfaceC21950Bo9.BDr().A04.A04 != EnumC170779fj.LOADED && interfaceC21950Bo9.BDr().A04.A04 != EnumC170779fj.SKIPPED) || A012 == null || !A012.A0A() || A012.A00.A0E == null || !A012.A0B() || interfaceC21950Bo9.BDr().A06()) {
                return;
            }
            ProductLaunchInformationImpl productLaunchInformationImpl = A012.A00.A0H;
            if ((productLaunchInformationImpl != null && C25940wr.A1Z(productLaunchInformationImpl.Am3(), false)) || (A01 = C19706AlF.A01(interfaceC21950Bo9)) == null) {
                return;
            }
            String A0y = C91534uT.A0y(A01);
            C0OR.A0A(A0y);
            String str5 = this.A06;
            String moduleName = this.A04.getModuleName();
            String str6 = this.A09;
            String str7 = this.A07;
            B7P b7p = this.A03;
            if (b7p != null && (A2c = b7p.A2c(this.A05)) != null) {
                str = A2c.getId();
            } else {
                str = null;
                if (b7p == null) {
                    str2 = null;
                    str3 = null;
                    String str8 = this.A0A;
                    Set keySet = interfaceC21950Bo9.BDr().A0D.keySet();
                    A00 = InterfaceC22074Bq9.A00(interfaceC21950Bo9);
                    if (A00 == null) {
                        str4 = A00.getId();
                    } else {
                        str4 = null;
                    }
                    CheckoutLaunchParams A002 = C19439Agq.A00(A01, A0y, str5, moduleName, str6, str7, str, str2, str3, null, str8, "pdp", str4, this.A08, keySet, false, false);
                    bool = this.A00;
                    if (bool == null) {
                        if (!bool.equals(true)) {
                            return;
                        }
                        A00(A002, A01, this);
                        return;
                    }
                    UserSession userSession = this.A05;
                    C18561AGu c18561AGu = new C18561AGu(A002, A01, this);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A07("product_ids", ImmutableList.m101of((Object) A01.A00.A0j));
                    C123716xQ.A01(userSession).A06(new PandoGraphQLRequest(AbstractC69973cD.A01(C22184Bs2.A00(17)), "ProductDetailsPageUserExperienceQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), ProductDetailsPageUserExperienceQueryResponseImpl.class, false, null, 0, null, "checkout_pdp_prefetch"), new IDxACallbackShape107S0100000_3_I2(c18561AGu, 42));
                    return;
                }
            }
            str2 = b7p.A35();
            str3 = C19763AmC.A0C(b7p, this.A05);
            String str82 = this.A0A;
            Set keySet2 = interfaceC21950Bo9.BDr().A0D.keySet();
            A00 = InterfaceC22074Bq9.A00(interfaceC21950Bo9);
            if (A00 == null) {
            }
            CheckoutLaunchParams A0022 = C19439Agq.A00(A01, A0y, str5, moduleName, str6, str7, str, str2, str3, null, str82, "pdp", str4, this.A08, keySet2, false, false);
            bool = this.A00;
            if (bool == null) {
            }
        }
    }

    public static final void A00(CheckoutLaunchParams checkoutLaunchParams, Product product, C19318Aem c19318Aem) {
        C1257772m A00 = C1257772m.A00();
        List singletonList = Collections.singletonList(product);
        A00.A03 = singletonList;
        IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = A00.A00;
        if (igReactPurchaseExperienceBridgeModule != null) {
            igReactPurchaseExperienceBridgeModule.mProducts = singletonList;
        }
        C1017861r.A01(c19318Aem.A02, checkoutLaunchParams, c19318Aem.A05, "pdp");
    }
}
