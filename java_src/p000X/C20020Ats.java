package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape5S0110000_3_I2;
import com.facebook.redex.IDxListenerShape218S0200000_3_I2;
import com.facebook.redex.IDxObjectShape571S0100000_3_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONObject;
/* renamed from: X.Ats  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20020Ats implements InterfaceC34208Hjc {
    public int A00;
    public long A01;
    public DialogInterface.OnDismissListener A02;
    public B7P A03;
    public ProductTileMedia A04;
    public ShoppingRankingLoggingInfo A05;
    public BAZ A06;
    public InterfaceC21633Bit A07;
    public InterfaceC21948Bo7 A08;
    public C9f0 A09;
    public ShoppingGuideLoggingInfo A0A;
    public ShoppingSearchLoggingInfo A0B;
    public EnumC171169gN A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public final FragmentActivity A0d;
    public final ProductReviewStatus A0e;
    public final C4u2 A0f;
    public final Product A0g;
    public final UserSession A0h;
    public final AbstractC31842GbY A0i;
    public final String A0j;
    public final String A0k;
    public final String A0l;
    public final String A0m;
    public final String A0n;

    public final void A02() {
        A01(this, true);
    }

    @Override // p000X.InterfaceC34208Hjc
    public final void A68(C23210rl c23210rl) {
        C0OR.A0B(c23210rl, 0);
        c23210rl.A0D("entity_id", this.A0l);
        c23210rl.A0D("merchant_id", this.A0k);
        Product product = this.A0g;
        if (product != null) {
            c23210rl.A0D("checkout_style", C91564uW.A0u(product.A00.A00));
        }
        B7P b7p = this.A03;
        if (b7p != null) {
            c23210rl.A0D("media_id", b7p.A35());
            UserSession userSession = this.A0h;
            B7P b7p2 = this.A03;
            C0OR.A0A(b7p2);
            c23210rl.A0D("tracking_token", C19763AmC.A0C(b7p2, userSession));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x020c, code lost:
        if (r3.intValue() <= 0) goto L118;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C20020Ats c20020Ats, boolean z) {
        C156008q3 A05;
        String str;
        String str2;
        String str3;
        Class<ModalActivity> cls;
        Bundle A00;
        int i;
        AbstractC31842GbY abstractC31842GbY;
        C31878GcM A0Q;
        Fragment A09;
        C19400kp CYJ;
        String str4;
        boolean z2;
        ProductCheckoutProperties productCheckoutProperties;
        String str5;
        Long l;
        InterfaceC22120Bqz interfaceC22120Bqz;
        C155978pq A08;
        Long l2;
        String str6;
        Long l3;
        String str7;
        List list;
        List list2;
        Map map;
        ProductCheckoutProperties productCheckoutProperties2;
        ProductLaunchInformationImpl productLaunchInformationImpl;
        String str8 = null;
        if (c20020Ats.A0X) {
            String str9 = c20020Ats.A0l;
            String str10 = c20020Ats.A0k;
            Product product = c20020Ats.A0g;
            B7P b7p = c20020Ats.A03;
            C4u2 c4u2 = c20020Ats.A0f;
            String str11 = c20020Ats.A0j;
            String str12 = c20020Ats.A0m;
            String str13 = c20020Ats.A0N;
            String str14 = c20020Ats.A0O;
            UserSession userSession = c20020Ats.A0h;
            if (c20020Ats.A0W) {
                C70763jC.A0E(C0TD.A06, userSession, 36313342898603480L);
            }
            boolean z3 = c20020Ats.A0V;
            if (product != null) {
                z3 = product.A0A();
            }
            Boolean valueOf = Boolean.valueOf(z3);
            if (product != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                productCheckoutProperties2 = productDetailsProductItemDict.A0E;
                productLaunchInformationImpl = productDetailsProductItemDict.A0H;
            } else {
                productCheckoutProperties2 = null;
                productLaunchInformationImpl = null;
            }
            B6v A04 = C19678Akn.A04(c4u2, "viewer_entry");
            A04.A0R(b7p, userSession);
            A04.A4u = str13;
            A04.A4v = str14;
            A04.A3o = str11;
            A04.A3A = "shopping";
            A04.A3u = str11;
            A04.A5f = C19763AmC.A0C(b7p, userSession);
            A04.A0P(b7p, productCheckoutProperties2, productLaunchInformationImpl, userSession, valueOf, str9, str10);
            C19400kp A0J = C150678fF.A0J();
            if (str12 != null) {
                A0J.A09("shopping_session_id", str12);
            }
            A04.A0N(A0J);
            C19038Aa9.A00(A04, b7p, c4u2, userSession);
        }
        Product product2 = c20020Ats.A0g;
        if (product2 != null) {
            A05 = C19749Aly.A04(product2, c20020Ats.A0h);
        } else {
            A05 = C19749Aly.A05(c20020Ats.A0l, c20020Ats.A0k);
        }
        UserSession userSession2 = c20020Ats.A0h;
        C4u2 c4u22 = c20020Ats.A0f;
        USLEBaseShape0S0000000 A002 = C156008q3.A00(C25920wp.A0L(C20950nT.A01(c4u22, userSession2), "instagram_commerce_viewer_entry"), A05, 1778);
        String str15 = c20020Ats.A0T;
        if (str15 == null || str15.length() <= 0) {
            str15 = c20020Ats.A0j;
        }
        C150658fD.A1F(A002, str15);
        A002.A0T("shops_first_entry_point", c20020Ats.A0S);
        if (!c20020Ats.A0W || C70763jC.A0E(C0TD.A06, userSession2, 36313342898603480L)) {
            A002.A0T("central_pdp_version", "v0.1");
        }
        C150638fB.A1I(A002, c20020Ats.A0G);
        A002.A0d(A05.A04);
        A002.A0S("product_inventory", A05.A07);
        C156008q3.A03(A002, A05);
        A002.A0T("prior_module", c20020Ats.A0N);
        C150658fD.A1I(A002, c20020Ats.A0O);
        String str16 = c20020Ats.A0j;
        A002.A0T("entry_point", str16);
        C150668fE.A0z(A002, c4u22);
        String str17 = c20020Ats.A0m;
        C150638fB.A1E(A002, str17);
        C25940wr.A1N(A002);
        B7P b7p2 = c20020Ats.A03;
        if (b7p2 != null && (A08 = C19749Aly.A08(b7p2, c20020Ats.A0F, c20020Ats.A0l)) != null) {
            C150618f9.A0t(A002, A08.A07);
            KtCSuperShape0S1200000_I2 A003 = C155978pq.A00(A002, A08);
            if (A003 != null) {
                l2 = (Long) A003.A00;
            } else {
                l2 = null;
            }
            A002.A0g(l2);
            if (A003 != null) {
                str6 = A003.A02;
            } else {
                str6 = null;
            }
            A002.A0T("carousel_media_id", str6);
            if (A003 != null) {
                l3 = (Long) A003.A01;
            } else {
                l3 = null;
            }
            KtCSuperShape0S1300000_I2 A01 = C155978pq.A01(A002, A08, l3);
            if (A01 != null) {
                str7 = A01.A03;
            } else {
                str7 = null;
            }
            A002.A0T("product_sticker_id", str7);
            if (A01 != null) {
                list = (List) A01.A02;
            } else {
                list = null;
            }
            A002.A0U("sticker_styles", list);
            if (A01 != null) {
                list2 = (List) A01.A01;
            } else {
                list2 = null;
            }
            A002.A0U("shared_product_ids", list2);
            if (A01 != null) {
                map = (Map) A01.A00;
            } else {
                map = null;
            }
            A002.A0V("profile_shop_link", map);
            A002.A0S(TraceFieldType.BroadcastId, null);
            A002.A0p(A08.A06);
        }
        boolean z4 = c4u22 instanceof InterfaceC22120Bqz;
        C19400kp c19400kp = null;
        if (z4 && (interfaceC22120Bqz = (InterfaceC22120Bqz) c4u22) != null) {
            c19400kp = interfaceC22120Bqz.CYJ();
        }
        KtCSuperShape0S4200000_I2 A03 = C19749Aly.A03(c19400kp);
        if (A03 != null) {
            Number A0Z = C150638fB.A0Z(A002, A03);
            if (A0Z != null) {
                l = C150618f9.A0Q(A0Z);
            } else {
                l = null;
            }
            C150648fC.A0s(A002, l);
        }
        C150638fB.A1B(A002, c20020Ats.A0A);
        A002.BbJ();
        if (z) {
            c4u22.getModuleName();
        }
        if (c20020Ats.A09 == C9f0.PRODUCT_DETAILS_PAGE) {
            APM A004 = A09.A00(userSession2);
            String str18 = c20020Ats.A0l;
            boolean A1Y = C25930wq.A1Y(product2);
            String moduleName = c4u22.getModuleName();
            B7P b7p3 = c20020Ats.A03;
            if (b7p3 != null) {
                str4 = C19763AmC.A03(b7p3, userSession2);
            } else {
                str4 = null;
            }
            int[] iArr = {37355522, 37355521};
            C01R c01r = C01R.A0p;
            int i2 = 0;
            do {
                int i3 = iArr[i2];
                synchronized (A004) {
                    Set set = A004.A00;
                    set.add(C150628fA.A0U(set, i3));
                }
                c01r.markerStart(i3);
                c01r.markerAnnotate(i3, "initial_product_id", str18);
                c01r.markerAnnotate(i3, "entry_point", str16);
                if (moduleName != null) {
                    c01r.markerAnnotate(i3, "prior_module", moduleName);
                }
                if (str4 != null) {
                    c01r.markerAnnotate(i3, "ad_id", str4);
                }
                if (i3 == 37355521) {
                    if (A1Y) {
                        str5 = "from_prefetch";
                    } else {
                        str5 = "from_network";
                    }
                    c01r.markerAnnotate(i3, "load_source", str5);
                }
                i2++;
            } while (i2 < 2);
            APM A005 = A09.A00(userSession2);
            if (product2 != null && (productCheckoutProperties = product2.A00.A0E) != null && (r3 = productCheckoutProperties.A0C) != null) {
                z2 = true;
            }
            z2 = false;
            synchronized (A005) {
                for (Object obj : A005.A00) {
                    C01R.A0p.markerAnnotate(C25920wp.A04(obj), "is_inventory_available_on_pdp_entry", z2);
                }
            }
        }
        B7P b7p4 = c20020Ats.A03;
        if (b7p4 != null) {
            str = C19763AmC.A03(b7p4, userSession2);
        } else {
            str = null;
        }
        B7P b7p5 = c20020Ats.A03;
        if (b7p5 != null && str != null) {
            str2 = C19763AmC.A0C(b7p5, userSession2);
        } else {
            str2 = null;
        }
        B7P b7p6 = c20020Ats.A03;
        if (b7p6 != null && str != null) {
            str8 = b7p6.A0f.A4Y;
        }
        JSONObject A032 = C37693JjH.A03(userSession2);
        Bundle bundle = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        Product product3 = null;
        String str22 = null;
        B7P b7p7 = c20020Ats.A03;
        if (b7p7 == null) {
            str3 = null;
        } else {
            str3 = b7p7.A0f.A4Y;
        }
        Integer num = c20020Ats.A0F;
        boolean z5 = c20020Ats.A0Y;
        ProductTileMedia productTileMedia = c20020Ats.A04;
        String str23 = c20020Ats.A0M;
        String str24 = c20020Ats.A0H;
        String str25 = c20020Ats.A0I;
        Integer num2 = c20020Ats.A0E;
        Integer num3 = c20020Ats.A0D;
        String str26 = c20020Ats.A0R;
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = c20020Ats.A0B;
        boolean z6 = c20020Ats.A0U;
        boolean z7 = c20020Ats.A0a;
        String str27 = c20020Ats.A0K;
        String str28 = c20020Ats.A0S;
        Long valueOf2 = Long.valueOf(c20020Ats.A01);
        ShoppingGuideLoggingInfo shoppingGuideLoggingInfo = c20020Ats.A0A;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = c20020Ats.A05;
        String str29 = c20020Ats.A0J;
        String str30 = c20020Ats.A0G;
        String str31 = c20020Ats.A0P;
        String str32 = c20020Ats.A0Q;
        boolean z8 = c20020Ats.A0W;
        String str33 = c20020Ats.A0L;
        String id = TimeZone.getDefault().getID();
        String str34 = c20020Ats.A0T;
        if (str34 != null) {
            str21 = str34;
        }
        if (product2 != null) {
            product3 = product2;
        } else {
            str22 = c20020Ats.A0l;
            str19 = c20020Ats.A0k;
            str19.getClass();
            String str35 = c20020Ats.A0n;
            if (str35 != null) {
                str20 = str35;
            }
        }
        String moduleName2 = c4u22.getModuleName();
        moduleName2.getClass();
        if (z4) {
            AOF aof = new AOF();
            B7P b7p8 = c20020Ats.A03;
            if (b7p8 != null) {
                CYJ = ((InterfaceC22120Bqz) c4u22).CYK(b7p8);
            } else {
                CYJ = ((InterfaceC22120Bqz) c4u22).CYJ();
            }
            if (CYJ != null && CYJ != aof.A00) {
                aof.A00 = CYJ;
            }
            bundle = C25930wq.A07();
            bundle.putSerializable("extra_flow_analytics_ig_extras", aof.A00);
        }
        boolean z9 = c20020Ats.A0X;
        FragmentActivity fragmentActivity = c20020Ats.A0d;
        String string = fragmentActivity.getString(2131835812);
        if (c20020Ats.A09 == C9f0.IN_APP_BROWSER && C0OR.A0I(str16, "tags")) {
            if (product2 != null && product2.A00.A0a != null) {
                C7GT.A05(fragmentActivity, product2, userSession2, C150668fE.A0T(c20020Ats.A03), str17, C25970wu.A0j(c4u22));
            }
        } else if (c20020Ats.A09 == C9f0.ADS_PRODUCT_PAGE && C70763jC.A0E(C0TD.A05, userSession2, 36320189075232563L)) {
            AbstractC31842GbY abstractC31842GbY2 = c20020Ats.A0i;
            if (abstractC31842GbY2 != null && ((C29418FVh) abstractC31842GbY2).A0M) {
                cls = ModalActivity.class;
                A00 = A1O.A00(bundle, product3, productTileMedia, shoppingRankingLoggingInfo, shoppingGuideLoggingInfo, shoppingSearchLoggingInfo, null, num3, num2, num, valueOf2, str, str8, str2, str30, str24, str25, str29, str19, str20, str27, str33, str23, str3, string, str16, moduleName2, str21, str31, str32, str22, str26, str17, str28, id, A032, -1, z8, z9, z5, z6, z7);
                i = 606;
                C70793jF A02 = C70793jF.A02(fragmentActivity, A00, userSession2, cls, C22184Bs2.A00(i));
                A02.A01 = c4u22;
                A02.A00 = c20020Ats;
                if (!c20020Ats.A0c) {
                }
                A02.A0I(fragmentActivity);
            }
            A0Q = C25920wp.A0Q(fragmentActivity, userSession2);
            A0Q.A06 = Boolean.valueOf(C19051AaM.A01(userSession2));
            AbstractC19674Akj.A03();
            Bundle A006 = A1O.A00(bundle, product3, productTileMedia, shoppingRankingLoggingInfo, shoppingGuideLoggingInfo, shoppingSearchLoggingInfo, null, num3, num2, num, valueOf2, str, str8, str2, str30, str24, str25, str29, str19, str20, str27, str33, str23, str3, string, str16, moduleName2, str21, str31, str32, str22, str26, str17, str28, id, A032, -1, z8, z9, z5, z6, z7);
            A09 = new AdsProductPageFragment();
            A09.setArguments(A006);
            A0Q.A03 = A09;
            A0Q.A04 = c20020Ats;
            A0Q.A04();
        } else if (c20020Ats.A0U) {
            C2XA.A00(A1O.A00(bundle, product3, productTileMedia, shoppingRankingLoggingInfo, shoppingGuideLoggingInfo, shoppingSearchLoggingInfo, c20020Ats.A0C, num3, num2, num, valueOf2, str, str8, str2, str30, str24, str25, str29, str19, str20, str27, str33, str23, str3, string, str16, moduleName2, str21, str31, str32, str22, str26, str17, str28, id, A032, c20020Ats.A00, z8, z9, z5, z6, z7), fragmentActivity, userSession2, "product_details_page");
        } else if (c20020Ats.A0Z || ((abstractC31842GbY = c20020Ats.A0i) != null && ((C29418FVh) abstractC31842GbY).A0M)) {
            cls = ModalActivity.class;
            A00 = A1O.A00(bundle, product3, productTileMedia, shoppingRankingLoggingInfo, shoppingGuideLoggingInfo, shoppingSearchLoggingInfo, null, num3, num2, num, valueOf2, str, str8, str2, str30, str24, str25, str29, str19, str20, str27, str33, str23, str3, string, str16, moduleName2, str21, str31, str32, str22, str26, str17, str28, id, A032, -1, z8, z9, z5, z6, z7);
            i = 1006;
            C70793jF A022 = C70793jF.A02(fragmentActivity, A00, userSession2, cls, C22184Bs2.A00(i));
            A022.A01 = c4u22;
            A022.A00 = c20020Ats;
            if (!c20020Ats.A0c) {
                A022.A0G();
            } else {
                A022.A0F();
            }
            A022.A0I(fragmentActivity);
        } else {
            A0Q = C25920wp.A0Q(fragmentActivity, userSession2);
            A0Q.A06 = Boolean.valueOf(C19051AaM.A01(userSession2));
            A09 = AbstractC19674Akj.A01().A09(A1O.A00(bundle, product3, productTileMedia, shoppingRankingLoggingInfo, shoppingGuideLoggingInfo, shoppingSearchLoggingInfo, null, num3, num2, num, valueOf2, str, str8, str2, str30, str24, str25, str29, str19, str20, str27, str33, str23, str3, string, str16, moduleName2, str21, str31, str32, str22, str26, str17, str28, id, A032, -1, z8, z9, z5, z6, z7), userSession2);
            A0Q.A03 = A09;
            A0Q.A04 = c20020Ats;
            A0Q.A04();
        }
    }

    public static final void A01(C20020Ats c20020Ats, boolean z) {
        BAZ baz;
        Product product;
        B7P b7p = c20020Ats.A03;
        if (c20020Ats.A0b && b7p != null && c20020Ats.A0k != null) {
            UserSession userSession = c20020Ats.A0h;
            if (A36.A00(b7p, userSession, c20020Ats.A0l) && (product = c20020Ats.A0g) != null) {
                FragmentActivity fragmentActivity = c20020Ats.A0d;
                IDxCListenerShape5S0110000_3_I2 iDxCListenerShape5S0110000_3_I2 = new IDxCListenerShape5S0110000_3_I2(1, c20020Ats, z);
                InterfaceC21948Bo7 interfaceC21948Bo7 = c20020Ats.A08;
                AnonymousClass069 A00 = AnonymousClass069.A00(fragmentActivity);
                C4u2 c4u2 = c20020Ats.A0f;
                ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                String str = productDetailsProductItemDict.A0j;
                Merchant merchant = productDetailsProductItemDict.A0C;
                String A0b = C150678fF.A0b(merchant);
                if (A0b == null) {
                    A0b = "";
                }
                String str2 = productDetailsProductItemDict.A0g;
                String str3 = merchant.A08;
                if (str3 == null) {
                    str3 = "";
                }
                boolean A0A = product.A0A();
                Integer A0P = C150698fH.A0P(b7p.A4T() ? 1 : 0);
                C19231AdJ c19231AdJ = new C19231AdJ(b7p, c4u2, userSession, str, A0b, A0A);
                C3L5 A04 = C150708fI.A04(userSession);
                A04.A06(fragmentActivity.getResources().getString(2131835846, str2, str3));
                A04.A03(C150668fE.A08(c19231AdJ, iDxCListenerShape5S0110000_3_I2, 167), 2131835849);
                int i = 2131835848;
                if (A0P.intValue() != 0) {
                    i = 2131835847;
                }
                A04.A01(new View$OnClickListenerC19823Apx(fragmentActivity, A00, b7p, userSession, c19231AdJ, interfaceC21948Bo7, A0P, str, A0b), i);
                if (interfaceC21948Bo7 != null) {
                    A04.A02 = new IDxObjectShape571S0100000_3_I2(interfaceC21948Bo7, 4);
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19231AdJ.A01, "instagram_shopping_merchant_product_action_sheet_opened"), 2133);
                C150638fB.A1C(A0I, Long.valueOf(c19231AdJ.A00));
                C150618f9.A0u(A0I, c19231AdJ.A03);
                C150648fC.A0x(A0I, c19231AdJ.A04);
                B7P b7p2 = c19231AdJ.A02;
                C150658fD.A17(A0I, B7P.A0M(A0I, b7p2, b7p2.A0f));
                A0I.BbJ();
                AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(fragmentActivity);
                if (A01 != null) {
                    C29418FVh c29418FVh = (C29418FVh) A01;
                    if (c29418FVh.A0M) {
                        A01.A08();
                        c29418FVh.A0B = new IDxListenerShape218S0200000_3_I2(1, fragmentActivity, A04);
                        return;
                    }
                }
                C150698fH.A0k(fragmentActivity, A04);
                return;
            }
        }
        ProductReviewStatus productReviewStatus = c20020Ats.A0e;
        if (productReviewStatus == ProductReviewStatus.APPROVED && ((baz = c20020Ats.A06) == null || baz.A06() != TextReviewStatus.REJECTED)) {
            A00(c20020Ats, z);
            return;
        }
        AbstractC19674Akj.A00.A1F(c20020Ats.A02, null, c20020Ats.A0d, productReviewStatus, b7p, c20020Ats.A0f, c20020Ats.A0h, c20020Ats.A07, c20020Ats.A0l, c20020Ats.A0j, c20020Ats.A0Z);
    }

    public final void A03(B7P b7p, Integer num) {
        this.A03 = b7p;
        this.A0F = num;
    }

    public C20020Ats(FragmentActivity fragmentActivity, C4u2 c4u2, Product product, UserSession userSession, String str, String str2) {
        this.A09 = C9f0.PRODUCT_DETAILS_PAGE;
        this.A0E = -1;
        this.A0D = -1;
        this.A00 = -1;
        this.A0d = fragmentActivity;
        this.A0g = product;
        this.A0l = C150628fA.A0h(product);
        ProductReviewStatus A00 = product.A00();
        C0OR.A06(A00);
        this.A0e = A00;
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        this.A0k = A0y;
        this.A0n = product.A00.A0C.A08;
        this.A0h = userSession;
        this.A0f = c4u2;
        this.A0j = str;
        this.A0m = str2;
        this.A0i = C25970wu.A0X(fragmentActivity);
    }

    public C20020Ats(FragmentActivity fragmentActivity, ProductReviewStatus productReviewStatus, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        this.A09 = C9f0.PRODUCT_DETAILS_PAGE;
        this.A0E = -1;
        this.A0D = -1;
        this.A00 = -1;
        this.A0d = fragmentActivity;
        this.A0g = null;
        this.A0l = str;
        this.A0e = productReviewStatus;
        this.A0k = str2;
        this.A0n = str3;
        this.A0h = userSession;
        this.A0f = c4u2;
        this.A0j = str4;
        this.A0m = str5;
        this.A0i = C25970wu.A0X(fragmentActivity);
    }
}
