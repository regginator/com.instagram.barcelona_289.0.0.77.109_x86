package p000X;

import com.instagram.common.api.base.IDxACallbackShape1S1300000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.user.model.User;
import com.instagram.wellbeing.equity.diversity.DiversityInfoRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
/* renamed from: X.ATk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18873ATk {
    public C19539AiW A00;
    public final AbstractC28455EqB A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final C19713AlM A04;
    public final C19629Ak0 A05;
    public final ShoppingGuideLoggingInfo A06;
    public final InterfaceC21950Bo9 A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final String A0F;

    public final void A00(AbstractC70803jG abstractC70803jG, String str, String str2, boolean z) {
        AbstractC28455EqB abstractC28455EqB = this.A01;
        UserSession userSession = this.A03;
        C25920wp.A1Q(userSession, str);
        C0OR.A0B(str2, 2);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("commerce/restock_reminder/%s/set/", str);
        C25990ww.A1E(A0O);
        A0O.A0X("enabled", z);
        C32944GzF A0O2 = C25940wr.A0O(A0O, "merchant_id", str2);
        A0O2.A00 = abstractC70803jG;
        abstractC28455EqB.schedule(A0O2);
    }

    public final void A02(Product product, String str, String str2, String str3, boolean z) {
        Merchant merchant = product.A00.A0C;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A07;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        C19691Al0 A01 = C19691Al0.A01(BDr);
        C19595AjR A012 = C19595AjR.A01(BDr);
        A012.A00 = EnumC170779fj.LOADING;
        C19662AkX.A01(interfaceC21950Bo9, A012, A01);
        C4u2 c4u2 = this.A02;
        UserSession userSession = this.A03;
        C19681Akq.A04(c4u2, interfaceC21950Bo9.BDC(), product, userSession, this.A06, str2, str3, str, C150628fA.A0g(merchant), this.A08, this.A0C, this.A09);
        B20.A00(userSession).A0D(product, new BFD(product, this, str, str2, str3, z), C91534uT.A0y(product), this.A0F);
    }

    public final void A03(C159118yQ c159118yQ, FeaturedProductPermissionStatus featuredProductPermissionStatus, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        AbstractC28455EqB abstractC28455EqB = this.A01;
        UserSession userSession = this.A03;
        String obj = c159118yQ.A02.toString();
        C25920wp.A1Q(userSession, obj);
        C0OR.A0B(featuredProductPermissionStatus, 2);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("commerce/community/featured_products/permission_update/");
        A0O.A0U("permission_id", obj);
        A0O.A0U("permission_status", featuredProductPermissionStatus.A00);
        C32944GzF A0T = C25920wp.A0T(A0O, C97H.class, C19021AZj.class);
        A0T.A00 = new IDxACallbackShape1S1300000_3_I2(userSession, obj, c0zu, interfaceC13700Yl, 1);
        abstractC28455EqB.schedule(A0T);
    }

    public final void A04(String str) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A07;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        Product product = BDr.A01;
        product.getClass();
        Product product2 = BDr.A00;
        product2.getClass();
        C19607Ajd c19607Ajd = BDr.A06;
        UserSession userSession = this.A03;
        if (c19607Ajd.A05.containsKey(C19607Ajd.A00(product, userSession)) && !product2.A00.A0j.equals(product.A00.A0j)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        C19595AjR A002 = C19595AjR.A00(interfaceC21950Bo9);
        A002.A01 = EnumC170779fj.LOADING;
        C19662AkX.A01(interfaceC21950Bo9, A002, A00);
        AbstractC28455EqB abstractC28455EqB = this.A01;
        A0P.A00(abstractC28455EqB.requireContext(), AnonymousClass069.A00(abstractC28455EqB), product, userSession, new BFN(product, this, currentTimeMillis), product2.A00.A0j, C150628fA.A0i(product), str, BDr.A05.A03, this.A0D);
    }

    public C18873ATk(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C19629Ak0 c19629Ak0, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        this.A01 = abstractC28455EqB;
        this.A02 = c4u2;
        this.A03 = userSession;
        this.A07 = interfaceC21950Bo9;
        this.A04 = c19713AlM;
        this.A00 = c19539AiW;
        this.A05 = c19629Ak0;
        this.A08 = str;
        this.A0C = str2;
        this.A0A = str3;
        this.A0B = str4;
        this.A0E = z;
        this.A06 = shoppingGuideLoggingInfo;
        this.A09 = str5;
        this.A0F = str6;
        this.A0D = z2;
    }

    public final void A01(Product product) {
        Boolean BTP;
        String A0y = C91534uT.A0y(product);
        UserSession userSession = this.A03;
        User A0Z = C25970wu.A0Z(userSession, A0y);
        if ((A0Z == null || ((BTP = A0Z.A05.BTP()) != null && BTP.booleanValue())) && C70763jC.A0E(C0TD.A06, userSession, 36314313559902062L)) {
            if (C69543bG.A00 == null) {
                C69543bG.A00 = new C78554Ms();
            }
            C69543bG.A01();
            C18753AOg c18753AOg = new C18753AOg(this);
            C25920wp.A1Q(userSession, A0y);
            DiversityInfoRepository A00 = C3S0.A00(userSession);
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(c18753AOg, A00, A0y, null, 44), A00.A01, 3);
        }
    }
}
