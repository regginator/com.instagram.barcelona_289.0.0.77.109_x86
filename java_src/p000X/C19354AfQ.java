package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.redex.IDxFCallbackShape302S0100000_3_I2;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
/* renamed from: X.AfQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19354AfQ {
    public final Context A00;
    public final FragmentActivity A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final C19708AlH A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final String A0F;
    public final String A0G;

    public C19354AfQ(Context context, FragmentActivity fragmentActivity, C4u2 c4u2, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2) {
        C0OR.A0B(userSession, 3);
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A0C = str;
        this.A0F = str2;
        this.A0G = str3;
        this.A0D = z;
        this.A0A = str4;
        this.A07 = str5;
        this.A09 = str6;
        this.A05 = num;
        this.A0E = z2;
        this.A06 = str7;
        this.A08 = str8;
        this.A0B = str9;
        this.A04 = new C19708AlH(c4u2, shoppingRankingLoggingInfo, userSession, str2, str3, str);
    }

    public final C19327Aev A01(B7P b7p, Product product, Integer num, String str) {
        C25920wp.A1Q(product, str);
        return new C19327Aev(b7p, product, this, num, str);
    }

    public final C19327Aev A02(B7P b7p, ProductTile productTile, Integer num) {
        C0OR.A0B(productTile, 0);
        FBProduct A01 = productTile.A01();
        if (A01 != null) {
            return new C19327Aev(b7p, A01, this, num);
        }
        Product product = productTile.A01;
        if (product != null) {
            return new C19327Aev(b7p, product, this, num, C91534uT.A0y(product));
        }
        throw C25950ws.A0k("Required value was null.");
    }

    public static final void A00(EnumC171149gL enumC171149gL, C19327Aev c19327Aev, C19354AfQ c19354AfQ) {
        InterfaceC150398eV interfaceC150398eV;
        String str;
        FiltersLoggingInfo filtersLoggingInfo;
        C32245Glt A01;
        InterfaceC91244tw A00;
        int i;
        InterfaceC21634Biu interfaceC21634Biu = c19327Aev.A05;
        if (interfaceC21634Biu != null) {
            interfaceC21634Biu.CDL(enumC171149gL);
        }
        C162609Fc c162609Fc = new C162609Fc(enumC171149gL, c19327Aev, c19354AfQ);
        UserSession userSession = c19354AfQ.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36320549852420141L)) {
            str = c19327Aev.A0I;
            if (str != null) {
                int ordinal = enumC171149gL.ordinal();
                interfaceC150398eV = c19327Aev.A0G;
                if (ordinal != 0) {
                    String A0Z = C150698fH.A0Z(interfaceC150398eV);
                    c162609Fc.onStart();
                    A01 = C123716xQ.A01(userSession);
                    A00 = C124206yE.A01(A0Z, str);
                    i = 6;
                } else {
                    String A0Z2 = C150698fH.A0Z(interfaceC150398eV);
                    c162609Fc.onStart();
                    A01 = C123716xQ.A01(userSession);
                    A00 = C124206yE.A00(A0Z2, str);
                    i = 5;
                }
                A01.AMC(A00, new IDxFCallbackShape302S0100000_3_I2(c162609Fc, i));
            } else {
                throw C25920wp.A0c();
            }
        } else {
            interfaceC150398eV = c19327Aev.A0G;
            str = c19327Aev.A0I;
            B7P b7p = c19327Aev.A0D;
            String str2 = c19327Aev.A08;
            String str3 = c19327Aev.A0A;
            C4u2 c4u2 = c19354AfQ.A02;
            String str4 = c19354AfQ.A0F;
            String str5 = c19354AfQ.A0G;
            String str6 = c19354AfQ.A0B;
            if (str6 == null) {
                str6 = null;
            }
            String str7 = str6;
            SaveApiUtil.A07(c19354AfQ.A00, c162609Fc, c19327Aev.A04, b7p, c4u2, interfaceC150398eV, enumC171149gL, userSession, str, str2, str3, str4, str5, str7, c19354AfQ.A0C, c19327Aev.A09, c19354AfQ.A08);
        }
        if (c19354AfQ.A0E && enumC171149gL == EnumC171149gL.SAVED) {
            C19708AlH c19708AlH = c19354AfQ.A04;
            String A0Z3 = C150698fH.A0Z(interfaceC150398eV);
            boolean z = c19327Aev.A0L;
            String str8 = c19327Aev.A09;
            String str9 = c19327Aev.A0A;
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = c19327Aev.A01;
            String str10 = c19327Aev.A0J;
            String str11 = c19327Aev.A0K;
            long j = c19327Aev.A00;
            String str12 = c19354AfQ.A08;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19708AlH.A00, "shops_product_save"), 2713);
            if (C25920wp.A1V(A0I)) {
                C154228mI c154228mI = new C154228mI();
                c154228mI.A0B("product_id", C25920wp.A0e(A0Z3));
                C150638fB.A17(C150678fF.A0H(str), A0I, c154228mI, z);
                C150628fA.A1B(A0I, C19708AlH.A02(c19708AlH, str9));
                C150698fH.A12(A0I, str8);
                A0I.A0T("page_id", str10);
                A0I.A0T("redirect_app", str11);
                if (ktCSuperShape0S1200000_I2 != null) {
                    C150658fD.A11(A0I, C19708AlH.A01(ktCSuperShape0S1200000_I2));
                }
                C150628fA.A1G(A0I, c19708AlH.A01);
                Long valueOf = Long.valueOf(j);
                if (valueOf.longValue() != 0) {
                    C150658fD.A1N(A0I, valueOf);
                }
                C150638fB.A1I(A0I, str12);
                A0I.BbJ();
            }
        } else {
            C19708AlH c19708AlH2 = c19354AfQ.A04;
            String A0Z4 = C150698fH.A0Z(interfaceC150398eV);
            boolean z2 = c19327Aev.A0L;
            String str13 = c19327Aev.A09;
            String str14 = c19327Aev.A0A;
            String str15 = c19354AfQ.A0A;
            String str16 = c19354AfQ.A07;
            String str17 = c19354AfQ.A09;
            B7P b7p2 = c19327Aev.A0D;
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = c19327Aev.A01;
            KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = c19327Aev.A02;
            KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2 = c19327Aev.A03;
            ShoppingGuideLoggingInfo shoppingGuideLoggingInfo = c19327Aev.A07;
            C9G8 c9g8 = c19327Aev.A04;
            if (c9g8 != null) {
                filtersLoggingInfo = c9g8.A02();
            } else {
                filtersLoggingInfo = null;
            }
            String str18 = c19327Aev.A0J;
            String str19 = c19327Aev.A0K;
            long j2 = c19327Aev.A00;
            String str20 = c19354AfQ.A06;
            String str21 = c19354AfQ.A08;
            String str22 = c19354AfQ.A0B;
            if (str22 == null) {
                str22 = null;
            }
            c19708AlH2.A06(ktCSuperShape0S1200000_I22, ktCSuperShape0S4200000_I2, ktCSuperShape0S7100000_I2, filtersLoggingInfo, b7p2, enumC171149gL, c19327Aev.A06, shoppingGuideLoggingInfo, A0Z4, str, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, j2, z2);
        }
        if (interfaceC150398eV instanceof Product) {
            Product product = (Product) interfaceC150398eV;
            if (enumC171149gL == EnumC171149gL.NOT_SAVED) {
                C19050AaL.A01(product, userSession);
                return;
            }
            B21 A002 = A34.A00(userSession, false);
            C25920wp.A1R(product, A002);
            A002.A0H(product, C9g7.WISH_LIST);
        }
    }
}
