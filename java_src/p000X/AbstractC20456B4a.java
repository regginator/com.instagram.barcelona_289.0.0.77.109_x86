package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.api.schemas.ContextualHighlightType;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.feed.media.ReelCTA;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.B4a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20456B4a implements InterfaceC34246HkE {
    public final long A00;
    public final GZU A01;
    public final C19335Af7 A02;
    public final InterfaceC21391Bew A03;

    public static void A06(C09y c09y, B7P b7p, String str, String str2) {
        C154938ni c154938ni = new C154938ni();
        c154938ni.A0C("shopping_session_id", str);
        c154938ni.A0C("submodule", null);
        c154938ni.A0C("prior_submodule", null);
        c09y.A0P(c154938ni, "navigation_info");
        B7I b7i = b7p.A0f;
        c09y.A0T("m_pk", b7i.A4Y);
        C19628Ajz c19628Ajz = C18258A5c.A00;
        c09y.A0T("product_collection_id", c19628Ajz.A05(b7p));
        c09y.A0S("discount_id", c19628Ajz.A04(b7p));
        c09y.A0T("cta_bar_type", str2);
        c09y.A0U("arts_labels", b7i.A6a);
    }

    public AbstractC20456B4a(GZU gzu, InterfaceC21391Bew interfaceC21391Bew) {
        C19335Af7 c19335Af7 = new C19335Af7(gzu, C0hE.A00);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        long A09 = C25980wv.A09(timeUnit);
        this.A02 = c19335Af7;
        this.A00 = gzu.A0B("override_staleTime_in_testMode") ? timeUnit.toMillis(0L) : A09;
        this.A01 = gzu;
        this.A03 = interfaceC21391Bew;
    }

    public static long A04(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, B7I b7i, UserSession userSession, String str) {
        uSLEBaseShape0S0000000.A0T("async_ad_source", str);
        uSLEBaseShape0S0000000.A0T("delivery_flags", C178179us.A00(Collections.unmodifiableList(b7p.A0g)));
        uSLEBaseShape0S0000000.A0R("elapsed_time_since_last_item", Double.valueOf(-1.0d));
        uSLEBaseShape0S0000000.A0T("feed_request_id", b7p.A0O);
        uSLEBaseShape0S0000000.A0m(C19745Alu.A08(b7p, userSession));
        uSLEBaseShape0S0000000.A0S("imp_logger_ver", 24L);
        uSLEBaseShape0S0000000.A0n(b7i.A4e);
        uSLEBaseShape0S0000000.A0Q("is_acp_delivered", true);
        uSLEBaseShape0S0000000.A0T("is_app_backgrounded", String.valueOf(C32710Guq.A04()));
        if (C31800Ga0.A03()) {
            return 1L;
        }
        return 0L;
    }

    public static C154178mD A05(UserSession userSession, C19713AlM c19713AlM) {
        B7P b7p = c19713AlM.A00;
        if (b7p != null) {
            C154178mD c154178mD = new C154178mD();
            C0OR.A0A(b7p);
            c154178mD.A0C("m_pk", b7p.A0f.A4Y);
            B7P b7p2 = c19713AlM.A00;
            C0OR.A0A(b7p2);
            c154178mD.A0C("tracking_token", C19763AmC.A0C(b7p2, userSession));
            return c154178mD;
        }
        return null;
    }

    public static void A07(C09y c09y, C19713AlM c19713AlM, InterfaceC21950Bo9 interfaceC21950Bo9, String str, boolean z) {
        c09y.A0T("shopping_session_id", c19713AlM.A0N);
        c09y.A0T("checkout_session_id", c19713AlM.A0I);
        c09y.A0T("prior_module", c19713AlM.A0J);
        c09y.A0T("prior_submodule", c19713AlM.A0H);
        c09y.A0T("submodule", str);
        c09y.A0Q("is_above_the_fold", Boolean.valueOf(z));
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        C0OR.A06(BDr);
        c09y.A0P(C19713AlM.A01(c19713AlM, BDr), "pdp_logging_info");
    }

    /* JADX WARN: Code restructure failed: missing block: B:682:0x1603, code lost:
        if (r0 != null) goto L857;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x027a, code lost:
        if (r2 == null) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:691:0x161d  */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Object obj, Object obj2) {
        C157898wJ c157898wJ;
        ClipsContextualHighlightInfo clipsContextualHighlightInfo;
        int i;
        int i2;
        LifecycleCoroutineScopeImpl A00;
        ?? r2;
        int i3;
        C9KO c9ko;
        C20562B8r c20562B8r;
        B7P b7p;
        C20562B8r c20562B8r2;
        C157658vv A1z;
        C159198yZ c159198yZ;
        String str;
        String str2;
        int i4;
        EnumC170649fW enumC170649fW;
        String A03;
        String str3;
        USLEBaseShape0S0000000 A01;
        User user;
        C1605392a c1605392a;
        View A09;
        B7P b7p2;
        C32694GuQ c32694GuQ;
        AnonymousClass629 anonymousClass629;
        QPTooltipAnchor qPTooltipAnchor;
        UserSession userSession;
        User A0B;
        C0YS c0ys;
        EnumC171699kG enumC171699kG;
        C159198yZ c159198yZ2;
        String str4;
        C157678vx c157678vx;
        String str5;
        C159198yZ c159198yZ3;
        int position;
        USLEBaseShape0S0000000 A0J;
        AbstractC25770wY abstractC25770wY;
        Long l;
        String str6;
        long j;
        String str7;
        String A032;
        B7P b7p3;
        int i5;
        UserSession userSession2;
        EnumC170649fW enumC170649fW2;
        AndroidLink androidLink;
        String str8;
        EnumC170649fW enumC170649fW3;
        C0TD c0td;
        String str9;
        EnumC170649fW enumC170649fW4;
        List A3K;
        AndroidLink androidLink2;
        C8h1 c8h1;
        AndroidLink androidLink3;
        Pair create;
        int i6;
        String A033;
        USLEBaseShape0S0000000 A0I;
        String str10;
        USLEBaseShape0S0000000 A0I2;
        C5KK c5kk;
        List A3I;
        EnumC170649fW enumC170649fW5;
        String str11;
        Long A0e;
        Long A0d;
        String str12;
        C154918ng c154918ng;
        Long l2;
        Product product;
        String str13;
        String str14;
        Long l3;
        String str15;
        Long l4;
        String str16;
        Long l5;
        EnumC29765FeM enumC29765FeM;
        String id;
        String id2;
        InterfaceC095609x A0L;
        int i7;
        String str17;
        C154168mC c154168mC;
        C154238mJ c154238mJ;
        Object obj3;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2;
        String str18;
        Boolean bool;
        String str19;
        String A002;
        String str20;
        String str21;
        String str22;
        String str23;
        C73823yq c73823yq;
        Merchant merchant;
        String str24;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        Merchant merchant2;
        C159118yQ c159118yQ;
        String str25;
        Long l6;
        List list;
        B7P b7p4;
        boolean z;
        User user2;
        C4u2 c4u2;
        UserSession userSession3;
        String str26;
        Merchant merchant3;
        long position2;
        C154158mB c154158mB;
        Long l7;
        C154918ng A003;
        USLEBaseShape0S0000000 A0I3;
        C163929Kx c163929Kx;
        C158248ws c158248ws;
        C18454ACq c18454ACq;
        boolean z2;
        String id3;
        C73823yq c73823yq2;
        List list2;
        String APx;
        if (this instanceof C163789Kj) {
            C18630AJl c18630AJl = (C18630AJl) obj;
            C0OR.A0B(c18630AJl, 0);
            A0J = C25930wq.A0I(C25920wp.A0L(((C163789Kj) this).A00, "instagram_shopping_product_card_impression"), 2179);
            C150638fB.A1C(A0J, C25920wp.A0e(C150628fA.A0h(c18630AJl.A01)));
            C150658fD.A1F(A0J, AnonymousClass000.A00(129));
            C150638fB.A1E(A0J, c18630AJl.A03);
            C150638fB.A1D(A0J, c18630AJl.A02);
            C19556Ain.A02(A0J, c18630AJl.A00, 0);
            C25940wr.A1N(A0J);
        } else if (this instanceof C9KY) {
            C18673ALc c18673ALc = (C18673ALc) obj;
            C0OR.A0B(c18673ALc, 0);
            C19304AeV c19304AeV = ((C9KY) this).A00;
            String str27 = c18673ALc.A02;
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = c18673ALc.A00;
            String str28 = c18673ALc.A03;
            String str29 = c18673ALc.A04;
            InterfaceC21816Bly interfaceC21816Bly = c18673ALc.A01;
            String str30 = c18673ALc.A05;
            ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = c19304AeV.A02;
            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c19304AeV.A03), "instagram_shopping_product_tagging_feed_item_impression"), 2212);
            EnumC171209gR.A01(A0I4, shoppingTaggingFeedArguments);
            C150658fD.A1F(A0I4, "");
            C150658fD.A1I(A0I4, null);
            A0I4.A0T("source_type", ktCSuperShape0S3200000_I2.A01.toString());
            A0I4.A0T("source_id", ktCSuperShape0S3200000_I2.A03);
            A0I4.A0T("source_name", ktCSuperShape0S3200000_I2.A04);
            String str31 = ktCSuperShape0S3200000_I2.A02;
            if (str31 != null) {
                c73823yq2 = new C73823yq(C25920wp.A0e(str31));
            } else {
                c73823yq2 = null;
            }
            A0I4.A0a(c73823yq2);
            A0I4.A0T("target_type", null);
            A0I4.A0T("target_id", str30);
            C150698fH.A12(A0I4, str28);
            if (interfaceC21816Bly != null && (APx = interfaceC21816Bly.APx()) != null) {
                C154188mE c154188mE = new C154188mE();
                c154188mE.A0B("id", C25920wp.A0e(APx));
                c154188mE.A0C("type", "affiliate");
                list2 = C25930wq.A0l(c154188mE);
            } else {
                list2 = null;
            }
            A0I4.A0U("campaign_info", list2);
            A0I4.A0T("sort_and_filters", null);
            A0I4.A0T("ranking_id", null);
            A0I4.A0T("search_text", str29);
            A0I4.A0T("component_id", str27);
            C150648fC.A0r(A0I4, shoppingTaggingFeedArguments);
            return;
        } else {
            if (this instanceof C163779Ki) {
                C163779Ki c163779Ki = (C163779Ki) this;
                b7p4 = (B7P) obj;
                z = false;
                C0OR.A0B(b7p4, 0);
                user2 = b7p4.A0f.A1i;
                if (user2 == null) {
                    return;
                }
                c4u2 = c163779Ki.A00;
                userSession3 = c163779Ki.A01;
                str26 = c163779Ki.A02;
            } else if (this instanceof C9L1) {
                B7P b7p5 = (B7P) obj;
                List list3 = (List) obj2;
                C9L1.A00(b7p5, (C9L1) this, list3, C25920wp.A1Y(b7p5, list3));
                return;
            } else if (this instanceof C9KN) {
                KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2 = (KtCSuperShape0S0700000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0700000_I2, 0);
                C19596AjS.A02((EnumC171729kJ) ktCSuperShape0S0700000_I2.A00, (EnumC171649kB) ktCSuperShape0S0700000_I2.A04, (KtCSuperShape0S0300000_I2) ktCSuperShape0S0700000_I2.A01, (B7P) ktCSuperShape0S0700000_I2.A02, (Product) ktCSuperShape0S0700000_I2.A05, (MicroMerchantDict) ktCSuperShape0S0700000_I2.A03, ((C9KN) this).A00, (Integer) ktCSuperShape0S0700000_I2.A06, null, 128);
                return;
            } else if (this instanceof C9KM) {
                C18490AEa c18490AEa = (C18490AEa) obj;
                AKC akc = (AKC) obj2;
                boolean A1Y = C25920wp.A1Y(c18490AEa, akc);
                ProductFeedItem productFeedItem = c18490AEa.A00;
                InterfaceC21975BoY interfaceC21975BoY = akc.A02;
                C19535AiS c19535AiS = ((C9KM) this).A00;
                Object obj4 = akc.A04.get(productFeedItem.getId());
                obj4.getClass();
                C18548AGh c18548AGh = new C18548AGh(productFeedItem, c19535AiS, A1Y ? 1 : 0, C25920wp.A04(obj4));
                if (interfaceC21975BoY != null) {
                    USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = c18548AGh.A01;
                    uSLEBaseShape0S0000000.A0T("product_collection_type", String.valueOf(interfaceC21975BoY.AiG()));
                    String BDD = interfaceC21975BoY.BDD();
                    if (BDD != null) {
                        C150618f9.A0t(uSLEBaseShape0S0000000, BDD);
                    }
                    String BDE = interfaceC21975BoY.BDE();
                    if (BDE != null) {
                        uSLEBaseShape0S0000000.A0T("source_media_type", BDE);
                    }
                    if (interfaceC21975BoY instanceof MultiProductComponent) {
                        C150658fD.A1F(uSLEBaseShape0S0000000, ((MultiProductComponent) interfaceC21975BoY).A00());
                    }
                }
                String BDE2 = interfaceC21975BoY.BDE();
                int i8 = akc.A01;
                Integer valueOf = Integer.valueOf(i8);
                if (BDE2 != null) {
                    c18548AGh.A01.A0T("source_media_type", BDE2);
                }
                if (valueOf != null) {
                    C150648fC.A0s(c18548AGh.A01, C25980wv.A0d(i8));
                }
                String BEw = interfaceC21975BoY.BEw();
                if (BEw != null) {
                    C150658fD.A1F(c18548AGh.A01, BEw);
                }
                if (!C25920wp.A1V(c18548AGh.A00)) {
                    return;
                }
                A0J = c18548AGh.A01;
            } else {
                if (this instanceof C9KL) {
                    C9KL c9kl = (C9KL) this;
                    C18491AEb c18491AEb = (C18491AEb) obj;
                    int A04 = C25920wp.A04(obj2);
                    C0OR.A0B(c18491AEb, 0);
                    InterfaceC21975BoY interfaceC21975BoY2 = c18491AEb.A00;
                    if (interfaceC21975BoY2 instanceof C20587BAd) {
                        C0OR.A0C(interfaceC21975BoY2, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots");
                        c9kl.A00.A00(interfaceC21975BoY2, ((C20587BAd) interfaceC21975BoY2).A01.A00, A04);
                        return;
                    }
                    ARS ars = c9kl.A00;
                    String str32 = c18491AEb.A01;
                    A0I3 = C25930wq.A0I(C25920wp.A0L(ars.A01, "instagram_shopping_product_hscroll_impression"), 2189);
                    if (!C25920wp.A1V(A0I3)) {
                        return;
                    }
                    C150638fB.A1D(A0I3, ars.A05);
                    C150658fD.A1I(A0I3, ars.A06);
                    C150658fD.A1F(A0I3, str32);
                    C150638fB.A1E(A0I3, ars.A07);
                    C25940wr.A1N(A0I3);
                    EnumC171159gM AiG = interfaceC21975BoY2.AiG();
                    if (AiG != null) {
                        id3 = String.valueOf(AiG);
                    } else {
                        id3 = interfaceC21975BoY2.getId();
                    }
                    A0I3.A0T("product_collection_type", id3);
                    String str33 = ars.A03;
                    if (str33 != null) {
                        C150638fB.A1H(A0I3, str33);
                    }
                } else {
                    if (this instanceof C163769Kh) {
                        C163769Kh c163769Kh = (C163769Kh) this;
                        c158248ws = (C158248ws) obj;
                        c18454ACq = (C18454ACq) obj2;
                        C25920wp.A1Q(c158248ws, c18454ACq);
                        ProductFeedItem productFeedItem2 = c158248ws.A02;
                        if (productFeedItem2.A06 == AnonymousClass006.A0C) {
                            C4u2 c4u22 = c163769Kh.A00;
                            UserSession userSession4 = c163769Kh.A01;
                            int i9 = c18454ACq.A01;
                            int i10 = c18454ACq.A00;
                            USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession4), "instagram_collection_home_impression"), 1773);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I5).A00;
                            if (interfaceC095609x.isSampled()) {
                                EnumC170799fl enumC170799fl = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
                                C150678fF.A1F(A0I5, enumC170799fl.A01);
                                C150688fG.A1B(A0I5, enumC170799fl.A00);
                                C19556Ain.A02(A0I5, i9, i10);
                                interfaceC095609x.A6k("e_counter_channel", "");
                                ProductTile productTile = productFeedItem2.A05;
                                if (productTile != null) {
                                    Product product2 = productTile.A01;
                                    z2 = true;
                                }
                                z2 = false;
                                A0I5.A0Q("is_product_available", Boolean.valueOf(z2));
                                C150638fB.A1C(A0I5, C25920wp.A0e(C150678fF.A0c(productFeedItem2)));
                                A0I5.BbJ();
                            }
                        }
                        c163929Kx = c163769Kh.A02;
                    } else if (this instanceof C163929Kx) {
                        c163929Kx = (C163929Kx) this;
                        c158248ws = (C158248ws) obj;
                        c18454ACq = (C18454ACq) obj2;
                    } else if (this instanceof C9KK) {
                        C18656AKl c18656AKl = (C18656AKl) obj;
                        C18454ACq c18454ACq2 = (C18454ACq) obj2;
                        boolean A1Z = C25920wp.A1Z(c18656AKl, c18454ACq2);
                        ARE are = ((C9KK) this).A00;
                        String str34 = c18656AKl.A03;
                        String str35 = c18656AKl.A04;
                        Long l8 = c18656AKl.A02;
                        FiltersLoggingInfo filtersLoggingInfo = c18656AKl.A00;
                        int i11 = c18454ACq2.A01;
                        int i12 = c18454ACq2.A00;
                        USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(are.A01, "instagram_shopping_checker_tile_impression"), 2023);
                        if (!C25920wp.A1V(A0I6)) {
                            return;
                        }
                        C19556Ain.A03(A0I6, are, str34, i11, i12);
                        C25940wr.A1N(A0I6);
                        if (str35 != null) {
                            C150638fB.A1H(A0I6, str35);
                        }
                        if (filtersLoggingInfo != null) {
                            C150688fG.A0o(A0I6, filtersLoggingInfo);
                            C150628fA.A1E(A0I6, filtersLoggingInfo, A1Z ? 1 : 0);
                        }
                        C154178mD c154178mD = are.A00;
                        if (c154178mD != null) {
                            C150708fI.A0D(A0I6, c154178mD);
                        }
                        if (l8 != null && l8.longValue() != 0) {
                            C150658fD.A1N(A0I6, l8);
                        }
                        A0I6.BbJ();
                        return;
                    } else if (this instanceof C9KJ) {
                        ASY asy = (ASY) obj;
                        C1614099r c1614099r = ((C9KJ) this).A00;
                        C0OR.A0B(asy, 0);
                        C19373Afl A004 = C1614099r.A00(c1614099r);
                        String A012 = asy.A01();
                        String str36 = asy.A03;
                        int indexOf = c1614099r.A04.indexOf(asy);
                        int size = c1614099r.A04.size();
                        boolean A042 = C1614099r.A04(c1614099r, asy);
                        boolean z3 = c1614099r.A05;
                        A0I3 = C25930wq.A0I(C25920wp.A0L(A004.A01, "instagram_shopping_lightbox_item_impression"), 2101);
                        if (!C25920wp.A1V(A0I3)) {
                            return;
                        }
                        Product product3 = A004.A03;
                        C150638fB.A1C(A0I3, C25920wp.A0e(product3.A00.A0j));
                        C150698fH.A13(A0I3, C150628fA.A0i(product3));
                        C150628fA.A1F(A0I3, product3);
                        A0I3.A0T("item_id", A012);
                        C150618f9.A0w(A0I3, str36, indexOf, size, A042);
                        C19373Afl.A00(A0I3, A004, Boolean.valueOf(z3), "is_loading");
                    } else if (this instanceof C163869Kr) {
                        C163869Kr c163869Kr = (C163869Kr) this;
                        ASY asy2 = (ASY) obj;
                        AMW amw = (AMW) obj2;
                        if (c163869Kr.A03.booleanValue()) {
                            C19539AiW c19539AiW = c163869Kr.A01;
                            if (c19539AiW == null) {
                                return;
                            }
                            Product product4 = amw.A03;
                            int i13 = amw.A02;
                            int i14 = amw.A01;
                            C156008q3 A0T = C150678fF.A0T(product4, c19539AiW);
                            A0J = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_hero_carousel_impression"), 1669);
                            if (!C25920wp.A1V(A0J)) {
                                return;
                            }
                            C155978pq c155978pq = c19539AiW.A01;
                            String str37 = "";
                            if (c155978pq != null) {
                                str37 = c155978pq.A07;
                            }
                            C150618f9.A0t(A0J, str37);
                            C19539AiW.A01(A0J, c19539AiW, C150628fA.A0V(A0J, C150668fE.A0D(A0J, A0T, C19539AiW.A00(c19539AiW)), A0T));
                            A0J.A0S("item_count", C25980wv.A0d(i14));
                            A002 = String.valueOf(i13);
                            str20 = "position_in_carousel";
                            A0J.A0T(str20, A002);
                        } else {
                            C19713AlM c19713AlM = c163869Kr.A02;
                            Product product5 = amw.A03;
                            String A013 = asy2.A01();
                            String str38 = asy2.A03;
                            int i15 = amw.A02;
                            int i16 = amw.A01;
                            String A005 = A3B.A00(c163869Kr.A00, asy2);
                            C25920wp.A1Q(product5, A013);
                            C0OR.A0B(str38, 2);
                            A0J = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_hero_carousel_item_impression"), 2159);
                            InterfaceC095609x interfaceC095609x2 = ((C09y) A0J).A00;
                            if (!interfaceC095609x2.isSampled()) {
                                return;
                            }
                            C150638fB.A1C(A0J, C25920wp.A0e(C150628fA.A0h(product5)));
                            C150628fA.A16(interfaceC095609x2, product5.A00.A0C.A06);
                            A0J.A0T("item_id", A013);
                            A0J.A0T("item_type", str38);
                            C19713AlM.A04(A0J, product5, c19713AlM, i16, i15);
                            B7P b7p6 = c19713AlM.A00;
                            if (b7p6 != null) {
                                C150618f9.A0t(A0J, b7p6.A0f.A4Y);
                            }
                            if (A005 != null) {
                                interfaceC095609x2.A7d(C73823yq.A01(A005), "item_media_author_id");
                            }
                            C150628fA.A1G(A0J, c19713AlM.A09);
                            C150628fA.A17(A0J);
                        }
                    } else if (this instanceof C9KI) {
                        Product product6 = (Product) obj;
                        C0OR.A0B(product6, 0);
                        C19713AlM c19713AlM2 = ((C9KI) this).A00;
                        A0J = C25930wq.A0I(C25920wp.A0L(c19713AlM2.A06, "instagram_shopping_pdp_sticky_cta_impression"), 2172);
                        A0J.A0S("pdp_product_id", C25920wp.A0e(C150628fA.A0h(product6)));
                        C150618f9.A0u(A0J, C91534uT.A0y(product6));
                        C25950ws.A1K(A0J, "add_to_bag");
                        C150628fA.A1B(A0J, C19713AlM.A00(c19713AlM2, "sticky_cta"));
                        C150628fA.A1F(A0J, product6);
                        C150628fA.A1G(A0J, c19713AlM2.A09);
                        String str39 = c19713AlM2.A0F;
                        if (str39 != null && !C8QA.A0d(str39)) {
                            A0d = C25920wp.A0e(str39);
                            str12 = "collection_page_id";
                            A0J.A0S(str12, A0d);
                        }
                    } else if (this instanceof C163859Kq) {
                        C163859Kq c163859Kq = (C163859Kq) this;
                        C19177AcQ c19177AcQ = (C19177AcQ) obj;
                        C0OR.A0B(c19177AcQ, 0);
                        if (c19177AcQ.A00.A01 == AnonymousClass006.A04) {
                            return;
                        }
                        if (c163859Kq.A03) {
                            C19539AiW c19539AiW2 = c163859Kq.A00;
                            if (c19539AiW2 == null) {
                                return;
                            }
                            String str40 = c19177AcQ.A01;
                            C156008q3 A0T2 = C150678fF.A0T(C19706AlF.A01(c19539AiW2.A04), c19539AiW2);
                            A0J = C25930wq.A0I(C25920wp.A0L(c19539AiW2.A02, "instagram_ads_app_section_impression"), 1676);
                            if (!C25920wp.A1V(A0J)) {
                                return;
                            }
                            C155978pq c155978pq2 = c19539AiW2.A01;
                            String str41 = "";
                            if (c155978pq2 != null) {
                                str41 = c155978pq2.A07;
                            }
                            C150618f9.A0t(A0J, str41);
                            C19539AiW.A01(A0J, c19539AiW2, C150628fA.A0V(A0J, C150668fE.A0D(A0J, A0T2, C19539AiW.A00(c19539AiW2)), A0T2));
                            C150658fD.A1F(A0J, str40);
                        } else {
                            C19713AlM c19713AlM3 = c163859Kq.A01;
                            String str42 = c19177AcQ.A01;
                            boolean isScrolledToTop = c163859Kq.A02.isScrolledToTop();
                            InterfaceC21950Bo9 interfaceC21950Bo9 = c19713AlM3.A0D;
                            Product A014 = C19706AlF.A01(interfaceC21950Bo9);
                            C0OR.A0A(A014);
                            UserSession userSession5 = c19713AlM3.A0A;
                            C156008q3 A043 = C19749Aly.A04(A014, userSession5);
                            A0J = C25930wq.A0I(C25920wp.A0L(c19713AlM3.A06, "instagram_shopping_pdp_section_impression"), 2170);
                            C150678fF.A11(A043.A01, A0J, "merchant_id");
                            Boolean bool2 = A043.A04;
                            C0OR.A0A(bool2);
                            A0J.A0Q("is_checkout_enabled", bool2);
                            A07(A0J, c19713AlM3, interfaceC21950Bo9, str42, isScrolledToTop);
                            C156008q3.A03(A0J, A043);
                            A0J.A0T("central_pdp_version", c19713AlM3.A0E);
                            C150628fA.A1G(A0J, c19713AlM3.A09);
                            String str43 = c19713AlM3.A0F;
                            if (str43 != null && !C8QA.A0d(str43)) {
                                A0J.A0S("collection_page_id", C25920wp.A0e(str43));
                            }
                            C150628fA.A17(A0J);
                            C150708fI.A0D(A0J, A05(userSession5, c19713AlM3));
                        }
                    } else if (this instanceof C9KH) {
                        C19706AlF c19706AlF = (C19706AlF) obj2;
                        C0OR.A0B(c19706AlF, 1);
                        C19713AlM c19713AlM4 = ((C9KH) this).A00;
                        Product product7 = c19706AlF.A01;
                        C0OR.A0A(product7);
                        c19713AlM4.A06(product7);
                        return;
                    } else if (this instanceof C9KG) {
                        ANQ anq = (ANQ) obj;
                        C0OR.A0B(anq, 0);
                        C19594AjQ c19594AjQ = ((C9KG) this).A00;
                        String str44 = anq.A0C;
                        int i17 = anq.A00;
                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo3 = anq.A02;
                        String str45 = anq.A09;
                        String str46 = anq.A0B;
                        String str47 = anq.A0A;
                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = anq.A03;
                        String str48 = anq.A04;
                        String str49 = anq.A05;
                        String str50 = anq.A06;
                        A0J = C25930wq.A0I(C25920wp.A0L(c19594AjQ.A00, "instagram_shopping_content_hscroll_item_impression"), 2039);
                        C150708fI.A0N(A0J, shoppingModuleLoggingInfo3.A06);
                        C150628fA.A1B(A0J, C19594AjQ.A01(c19594AjQ, str44));
                        C19556Ain.A02(A0J, 0, i17);
                        C19594AjQ.A02(A0J, shoppingModuleLoggingInfo3, c19594AjQ);
                        C150618f9.A0t(A0J, str45);
                        Long l9 = null;
                        A0J.A0a(C150678fF.A0H(str47));
                        if (str46 != null) {
                            l7 = C25920wp.A0e(str46);
                        } else {
                            l7 = null;
                        }
                        C150638fB.A1C(A0J, l7);
                        C150698fH.A0p(A0J, shoppingRankingLoggingInfo2);
                        if (str48 == null && str49 == null) {
                            A003 = null;
                        } else {
                            A003 = C154918ng.A00(str48);
                            C150708fI.A0V(A003, str49);
                        }
                        C150658fD.A11(A0J, A003);
                        if (str50 != null) {
                            l9 = C25920wp.A0e(str50);
                        }
                        A0J.A0S("discount_id", l9);
                        C150688fG.A18(A0J, c19594AjQ.A02);
                        A0J.A0q(c19594AjQ.A03);
                    } else if (this instanceof C9KF) {
                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) obj;
                        C0OR.A0B(ktCSuperShape1S1100000_I2_1, 0);
                        ((C9KF) this).A00.C7s((ShoppingModuleLoggingInfo) ktCSuperShape1S1100000_I2_1.A00, ktCSuperShape1S1100000_I2_1.A01);
                        return;
                    } else if (this instanceof C9KE) {
                        C18655AKk c18655AKk = (C18655AKk) obj;
                        C0OR.A0B(c18655AKk, 0);
                        C19594AjQ c19594AjQ2 = ((C9KE) this).A00;
                        String str51 = c18655AKk.A04;
                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo4 = c18655AKk.A00;
                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo3 = c18655AKk.A01;
                        String str52 = c18655AKk.A02;
                        String str53 = c18655AKk.A03;
                        A0J = C25930wq.A0I(C25920wp.A0L(c19594AjQ2.A00, "instagram_shopping_content_hscroll_impression"), 2038);
                        C154918ng A006 = C19594AjQ.A00(A0J, shoppingModuleLoggingInfo4, shoppingRankingLoggingInfo3, c19594AjQ2, str51);
                        A006.A0C("product_collection_id", str52);
                        C150708fI.A0V(A006, str53);
                        C150658fD.A11(A0J, A006);
                    } else {
                        if (this instanceof C9KX) {
                            C9KX c9kx = (C9KX) this;
                            Number number = (Number) obj2;
                            C20587BAd c20587BAd = ((C19158Ac7) obj).A00;
                            if (c20587BAd != null) {
                                ARS ars2 = c9kx.A01;
                                ars2.getClass();
                                number.getClass();
                                ars2.A00(c20587BAd, null, number.intValue());
                                return;
                            }
                            C19246AdY c19246AdY = c9kx.A00;
                            A0I2 = C25930wq.A0I(C25920wp.A0L(c19246AdY.A00, "instagram_shopping_merchant_hscroll_impression"), 2125);
                            if (!C25920wp.A1V(A0I2)) {
                                return;
                            }
                            C154938ni A007 = C154938ni.A00();
                            A007.A0F(c19246AdY.A03);
                            C150648fC.A0w(A007, c19246AdY.A04);
                            C154938ni.A05(A007, c19246AdY.A05);
                            C150628fA.A1B(A0I2, A007);
                            C150658fD.A11(A0I2, C19246AdY.A00(c19246AdY, null));
                        } else {
                            if (this instanceof C9KD) {
                                Merchant merchant4 = (Merchant) obj;
                                Integer num = (Integer) obj2;
                                C19246AdY c19246AdY2 = ((C9KD) this).A00;
                                int intValue = num.intValue();
                                C0OR.A0B(merchant4, 0);
                                A0I = C25930wq.A0I(C25920wp.A0L(c19246AdY2.A00, "instagram_shopping_merchant_hscroll_tile_impression"), 2126);
                                InterfaceC095609x interfaceC095609x3 = ((C09y) A0I).A00;
                                if (!interfaceC095609x3.isSampled()) {
                                    return;
                                }
                                C150628fA.A16(interfaceC095609x3, merchant4.A06);
                                A0I.A0S("position", C25980wv.A0d(intValue));
                                C154938ni A008 = C154938ni.A00();
                                A008.A0F(c19246AdY2.A03);
                                C150648fC.A0w(A008, c19246AdY2.A04);
                                C154938ni.A05(A008, c19246AdY2.A05);
                                C150628fA.A1B(A0I, A008);
                                C150658fD.A11(A0I, C19246AdY.A00(c19246AdY2, num));
                            } else if (this instanceof C9L0) {
                                C9L0 c9l0 = (C9L0) this;
                                Long l10 = (Long) obj;
                                C25930wq.A0s(C7GJ.A01(c9l0.A00).edit(), "ig_funded_incentive_pdp_banner_last_seen_time", System.currentTimeMillis());
                                C9L0.A00(c9l0, l10);
                                C19713AlM c19713AlM5 = c9l0.A01;
                                A0J = C25930wq.A0I(C25920wp.A0L(c19713AlM5.A06, "instagram_shopping_ig_funded_incentive_impression"), 2089);
                                C150708fI.A0S(A0J, C14200aH.A14(l10));
                                C150628fA.A1B(A0J, C19713AlM.A00(c19713AlM5, null));
                                InterfaceC21950Bo9 interfaceC21950Bo92 = c19713AlM5.A0D;
                                C19706AlF BDr = interfaceC21950Bo92.BDr();
                                C0OR.A06(BDr);
                                C19713AlM.A03(A0J, c19713AlM5, BDr);
                                Product A015 = C19706AlF.A01(interfaceC21950Bo92);
                                C0OR.A0A(A015);
                                C150638fB.A1H(A0J, C91534uT.A0y(A015));
                            } else {
                                if (this instanceof C163909Kv) {
                                    C163909Kv c163909Kv = (C163909Kv) this;
                                    C25930wq.A0s(C7GJ.A01(c163909Kv.A03).edit(), "ig_funded_incentive_pdp_banner_last_seen_time", System.currentTimeMillis());
                                    A0J = C25930wq.A0I(C25920wp.A0L(c163909Kv.A02, "instagram_shopping_ig_funded_incentive_impression"), 2089);
                                    C150708fI.A0S(A0J, Arrays.asList((Long) obj));
                                    C150628fA.A1B(A0J, c163909Kv.A00);
                                    KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2 = c163909Kv.A01;
                                    c73823yq = null;
                                    if (ktCSuperShape0S7100000_I2 != null) {
                                        c154158mB = ktCSuperShape0S7100000_I2.A00();
                                    } else {
                                        c154158mB = null;
                                    }
                                    A0J.A0P(c154158mB, "bag_logging_info");
                                    A0J.A0P(null, "pdp_logging_info");
                                    str23 = c163909Kv.A04;
                                } else if (this instanceof C9KC) {
                                    C18654AKj c18654AKj = (C18654AKj) obj;
                                    C0OR.A0B(c18654AKj, 0);
                                    ARL arl = ((C9KC) this).A00;
                                    long j2 = c18654AKj.A01;
                                    B7P b7p7 = c18654AKj.A02;
                                    String str54 = c18654AKj.A04;
                                    int i18 = c18654AKj.A00;
                                    A0J = C25930wq.A0I(C25920wp.A0L(arl.A00, "instagram_shopping_gumstick_impression"), 2075);
                                    C150678fF.A11(new C73823yq(Long.valueOf(j2)), A0J, "merchant_id");
                                    C154218mH A034 = C154938ni.A03(A0J, arl, C25920wp.A0e(str54), "shopping_gumstick");
                                    A034.A0C("chaining_session_id", null);
                                    if (b7p7 == null) {
                                        position2 = 0;
                                    } else {
                                        position2 = arl.A01.Aut(b7p7).getPosition();
                                    }
                                    A034.A0B("chaining_position", Long.valueOf(position2));
                                    C150688fG.A1I(A034, C150668fE.A0T(b7p7));
                                    A0J.A0P(A034, "pivots_logging_info");
                                    C19556Ain.A02(A0J, 0, i18);
                                } else if (this instanceof C163759Kg) {
                                    C163759Kg c163759Kg = (C163759Kg) this;
                                    B7P A0L2 = C150638fB.A0L(obj);
                                    UserSession userSession6 = c163759Kg.A01;
                                    if (B7P.A1c(A0L2, userSession6)) {
                                        C4u2 c4u23 = c163759Kg.A00;
                                        B6v b6v = new B6v(null, c4u23, C073900b.A0L("instagram_ad_", "tags_list_entry_point_impression"));
                                        b6v.A0R(A0L2, userSession6);
                                        b6v.A4u = null;
                                        b6v.A3A = "shopping";
                                        b6v.A0E();
                                        C19038Aa9.A00(b6v, A0L2, c4u23, userSession6);
                                        return;
                                    }
                                    C19746Alv.A06(A0L2, c163759Kg.A00, userSession6, c163759Kg.A02);
                                    return;
                                } else if (this instanceof C163899Ku) {
                                    C163899Ku c163899Ku = (C163899Ku) this;
                                    B7P b7p8 = (B7P) obj;
                                    C0OR.A0B(b7p8, 0);
                                    C4u2 c4u24 = c163899Ku.A01;
                                    UserSession userSession7 = c163899Ku.A03;
                                    String A009 = C176629sN.A00(AWT.A00(b7p8, c4u24, userSession7));
                                    String str55 = c163899Ku.A04;
                                    USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u24, userSession7), "instagram_shopping_feed_cta_bar_impression"), 2059);
                                    A06(A0I7, b7p8, str55, A009);
                                    A0I7.A0Q("is_ai_suggested", false);
                                    A0I7.BbJ();
                                    InterfaceC34778HtR interfaceC34778HtR = c163899Ku.A02;
                                    if (!C70763jC.A0E(C0TD.A05, userSession7, 36320463953270777L)) {
                                        return;
                                    }
                                    C19611Ajh c19611Ajh = C18259A5d.A00;
                                    if (c19611Ajh.A04(b7p8, userSession7).size() > 1 || (merchant3 = (Merchant) C00I.A0D(c19611Ajh.A04(b7p8, userSession7))) == null) {
                                        return;
                                    }
                                    C19537AiU A0L3 = AbstractC19674Akj.A00.A0L(c163899Ku.A00, b7p8, c4u24, interfaceC34778HtR.Aut(b7p8), merchant3, userSession7, "cta_bar", str55);
                                    if (A0L3 == null) {
                                        return;
                                    }
                                    A0L3.A02();
                                    return;
                                } else if (this instanceof C163749Kf) {
                                    C163749Kf c163749Kf = (C163749Kf) this;
                                    b7p4 = (B7P) obj;
                                    z = false;
                                    C0OR.A0B(b7p4, 0);
                                    user2 = b7p4.A0f.A1i;
                                    if (user2 == null) {
                                        return;
                                    }
                                    c4u2 = c163749Kf.A00;
                                    userSession3 = c163749Kf.A01;
                                    str26 = c163749Kf.A02;
                                } else if (this instanceof C163889Kt) {
                                    C163889Kt c163889Kt = (C163889Kt) this;
                                    KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2 = (KtCSuperShape0S4210000_I2) obj;
                                    C0OR.A0B(ktCSuperShape0S4210000_I2, 0);
                                    C4u2 c4u25 = c163889Kt.A01;
                                    UserSession userSession8 = c163889Kt.A02;
                                    long j3 = c163889Kt.A00;
                                    String str56 = c163889Kt.A04;
                                    String str57 = c163889Kt.A03;
                                    long A08 = C25960wt.A08(ktCSuperShape0S4210000_I2.A04);
                                    Long l11 = null;
                                    A0J = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u25, userSession8), "instagram_shopping_feed_cta_bar_impression"), 2059);
                                    C154938ni A0010 = C154938ni.A00();
                                    A0010.A0C("shopping_session_id", str56);
                                    C150668fE.A0y(A0010, "shopping_profile_toast_reconsideration");
                                    C150648fC.A0w(A0010, str57);
                                    C150628fA.A1B(A0J, A0010);
                                    B7P b7p9 = (B7P) ktCSuperShape0S4210000_I2.A00;
                                    C150618f9.A0t(A0J, C150658fD.A0f(b7p9));
                                    if (b7p9 != null) {
                                        str25 = C18258A5c.A00.A05(b7p9);
                                    } else {
                                        str25 = null;
                                    }
                                    A0J.A0T("product_collection_id", str25);
                                    if (b7p9 != null) {
                                        l6 = C25990ww.A0Z(C18258A5c.A00.A07(b7p9));
                                    } else {
                                        l6 = null;
                                    }
                                    A0J.A0S("discount_id", l6);
                                    A0J.A0T("cta_bar_type", "shopping_profile_toast_reconsideration");
                                    if (b7p9 != null) {
                                        list = b7p9.A0f.A6a;
                                    } else {
                                        list = null;
                                    }
                                    A0J.A0U("arts_labels", list);
                                    String str58 = ktCSuperShape0S4210000_I2.A02;
                                    if (str58 != null) {
                                        l11 = C25920wp.A0e(str58);
                                    }
                                    A0J.A0f(l11);
                                    A0J.A0V("product_merchant_ids", C4V3.A0O(C25930wq.A0m(Long.valueOf(j3), C25930wq.A0l(Long.valueOf(A08)))));
                                } else {
                                    if (this instanceof C163849Kp) {
                                        C163849Kp c163849Kp = (C163849Kp) this;
                                        kotlin.Pair pair = (kotlin.Pair) obj;
                                        C0OR.A0B(pair, 0);
                                        B7P b7p10 = (B7P) pair.A00;
                                        C159108yP c159108yP = (C159108yP) pair.A01;
                                        A0J = C25930wq.A0I(C25920wp.A0L(c163849Kp.A00, "instagram_shopping_product_pivots_impression"), 2192);
                                        String str59 = null;
                                        A0J.A0S("permission_id", (c159108yP == null || (c159118yQ = c159108yP.A01) == null || (r2 = c159118yQ.A02) == null) ? null : null);
                                        ProductDetailsProductItemDict productDetailsProductItemDict = c159108yP.A00;
                                        if (productDetailsProductItemDict != null && (merchant2 = productDetailsProductItemDict.A0C) != null) {
                                            str24 = merchant2.A06;
                                        } else {
                                            str24 = null;
                                        }
                                        C150638fB.A1H(A0J, str24);
                                        C154938ni A0011 = C154938ni.A00();
                                        A0011.A0C("shopping_session_id", c163849Kp.A03);
                                        A0011.A0F(c163849Kp.A01);
                                        C150648fC.A0w(A0011, c163849Kp.A02);
                                        C159118yQ c159118yQ2 = c159108yP.A01;
                                        if (c159118yQ2 != null && (featuredProductPermissionStatus = c159118yQ2.A00) != null) {
                                            str59 = featuredProductPermissionStatus.A00;
                                        }
                                        C150668fE.A0y(A0011, C073900b.A0L(str59, "_featured_product_pivot"));
                                        C150628fA.A1B(A0J, A0011);
                                        abstractC25770wY = new C154218mH();
                                        C150688fG.A1I(abstractC25770wY, b7p10.A0f.A4Y);
                                        str7 = "pivots_logging_info";
                                    } else if (this instanceof C9KW) {
                                        C9KW c9kw = (C9KW) this;
                                        Iterable iterable = (Iterable) obj;
                                        C19706AlF c19706AlF2 = (C19706AlF) obj2;
                                        C25920wp.A1Q(iterable, c19706AlF2);
                                        C19713AlM c19713AlM6 = c9kw.A00;
                                        String str60 = c9kw.A01;
                                        Product product8 = c19706AlF2.A01;
                                        C0OR.A0A(product8);
                                        A0J = C25930wq.A0I(C25920wp.A0L(c19713AlM6.A06, "shops_promotions_promo_label_impression"), 2717);
                                        ArrayList A0x = C25920wp.A0x(iterable);
                                        Iterator it = iterable.iterator();
                                        while (it.hasNext()) {
                                            A0x.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it)));
                                        }
                                        A0J.A0U("discount_ids", A0x);
                                        C150628fA.A1F(A0J, product8);
                                        C25940wr.A1F(A0J, c19713AlM6.A08);
                                        C150628fA.A1B(A0J, C19713AlM.A00(c19713AlM6, str60));
                                        C19713AlM.A03(A0J, c19713AlM6, c19706AlF2);
                                        C150698fH.A1H(A0J, product8.A00.A0C.A06);
                                        C150668fE.A0v(A0J, c19713AlM6.A0I);
                                    } else if (this instanceof C163839Ko) {
                                        C163839Ko c163839Ko = (C163839Ko) this;
                                        Iterable iterable2 = (Iterable) obj;
                                        C0OR.A0B(iterable2, 0);
                                        C19672Akh c19672Akh = c163839Ko.A01;
                                        ArrayList A0x2 = C25920wp.A0x(iterable2);
                                        Iterator it2 = iterable2.iterator();
                                        while (it2.hasNext()) {
                                            A0x2.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it2)));
                                        }
                                        String str61 = c163839Ko.A03;
                                        String str62 = c163839Ko.A02;
                                        boolean z4 = c163839Ko.A00;
                                        A0J = C25930wq.A0I(C25920wp.A0L(c19672Akh.A02, "shops_promotions_banner_impression"), 2714);
                                        C25940wr.A1F(A0J, c19672Akh.A01);
                                        C154938ni A0012 = C154938ni.A00();
                                        A0012.A0F(c19672Akh.A07);
                                        C150648fC.A0w(A0012, c19672Akh.A05);
                                        A0012.A0C("shopping_session_id", c19672Akh.A08);
                                        C150628fA.A1B(A0J, A0012);
                                        A0J.A0U("discount_ids", A0x2);
                                        C150698fH.A1H(A0J, str61);
                                        C150668fE.A0v(A0J, str62);
                                        A0J.A0P(C19672Akh.A00(c19672Akh, str62, null), "bag_logging_info");
                                        A0J.A0Q("is_megaphone_banner", Boolean.valueOf(z4));
                                    } else if (this instanceof C9KB) {
                                        KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) obj;
                                        C0OR.A0B(ktCSuperShape0S0202000_I2, 0);
                                        C19208Acw c19208Acw = ((C9KB) this).A00;
                                        C155768pD c155768pD = (C155768pD) ktCSuperShape0S0202000_I2.A03;
                                        String A016 = c155768pD.A01();
                                        EnumC170639fV enumC170639fV = (EnumC170639fV) ktCSuperShape0S0202000_I2.A02;
                                        int i19 = ktCSuperShape0S0202000_I2.A01;
                                        int i20 = ktCSuperShape0S0202000_I2.A00;
                                        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = c155768pD.A01;
                                        ArrayList arrayList = null;
                                        if (ktCSuperShape0S1000000_I2 != null) {
                                            str21 = ktCSuperShape0S1000000_I2.A00;
                                        } else {
                                            str21 = null;
                                        }
                                        C19323Aer c19323Aer = c155768pD.A04;
                                        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = c19323Aer.A01;
                                        if (ktCSuperShape0S1000000_I22 != null) {
                                            str22 = ktCSuperShape0S1000000_I22.A00;
                                        } else {
                                            str22 = null;
                                        }
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c19323Aer.A00;
                                        if (ktCSuperShape0S0300000_I2 != null && (merchant = (Merchant) ktCSuperShape0S0300000_I2.A00) != null) {
                                            str23 = merchant.A06;
                                        } else {
                                            str23 = null;
                                        }
                                        C25950ws.A1V(A016, enumC170639fV);
                                        A0J = C25930wq.A0I(C25920wp.A0L(c19208Acw.A00, "instagram_shopping_spotlight_tile_impression"), 2265);
                                        C150628fA.A1B(A0J, C19208Acw.A00(c19208Acw, A016));
                                        C19556Ain.A02(A0J, i19, i20);
                                        A0J.A0T("spotlight_type", A06.A00(enumC170639fV));
                                        c73823yq = null;
                                        if (str21 != null) {
                                            arrayList = C14200aH.A14(C25920wp.A0e(str21));
                                        }
                                        C150708fI.A0S(A0J, arrayList);
                                        C150688fG.A18(A0J, str22);
                                    } else if (this instanceof C9KA) {
                                        EnumC170639fV enumC170639fV2 = (EnumC170639fV) obj;
                                        C0OR.A0B(enumC170639fV2, 0);
                                        C19208Acw c19208Acw2 = ((C9KA) this).A00;
                                        A0J = C25930wq.A0I(C25920wp.A0L(c19208Acw2.A00, "instagram_shopping_spotlight_hscroll_impression"), 2263);
                                        C150628fA.A1B(A0J, C19208Acw.A00(c19208Acw2, null));
                                        A002 = A06.A00(enumC170639fV2);
                                        str20 = "spotlight_type";
                                        A0J.A0T(str20, A002);
                                    } else if (this instanceof C9K9) {
                                        KtCSuperShape0S1302000_I2 ktCSuperShape0S1302000_I2 = (KtCSuperShape0S1302000_I2) obj;
                                        C0OR.A0B(ktCSuperShape0S1302000_I2, 0);
                                        C18471ADh c18471ADh = ((C9K9) this).A00;
                                        ProductFeedItem productFeedItem3 = (ProductFeedItem) ktCSuperShape0S1302000_I2.A04;
                                        String str63 = ktCSuperShape0S1302000_I2.A05;
                                        int i21 = ktCSuperShape0S1302000_I2.A01;
                                        int i22 = ktCSuperShape0S1302000_I2.A00;
                                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo5 = (ShoppingModuleLoggingInfo) ktCSuperShape0S1302000_I2.A02;
                                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo4 = (ShoppingRankingLoggingInfo) ktCSuperShape0S1302000_I2.A03;
                                        C25920wp.A1P(productFeedItem3, 0, shoppingModuleLoggingInfo5);
                                        C19619Ajp c19619Ajp = c18471ADh.A01;
                                        B7P b7p11 = productFeedItem3.A01;
                                        String str64 = null;
                                        if (b7p11 != null) {
                                            B7I b7i = b7p11.A0f;
                                            str19 = b7i.A4Y;
                                            str64 = C150698fH.A0a(b7i.A1i);
                                        } else {
                                            str19 = null;
                                        }
                                        c19619Ajp.A03(null, C73823yq.A01(str64), shoppingModuleLoggingInfo5, shoppingRankingLoggingInfo4, null, str63, str19, i21, i22);
                                        return;
                                    } else if (this instanceof C9K8) {
                                        AMA ama = (AMA) obj;
                                        C0OR.A0B(ama, 0);
                                        C155258oN c155258oN = ama.A04;
                                        C19694Al3 c19694Al3 = ((C9K8) this).A00;
                                        String str65 = c155258oN.A02;
                                        if (str65 != null) {
                                            EnumC170999g5 A0013 = C18985AXy.A00(c155258oN.A03);
                                            Merchant merchant5 = c155258oN.A01;
                                            if (merchant5 != null && (str18 = merchant5.A06) != null) {
                                                String A0014 = C19556Ain.A00(ama.A01, ama.A00);
                                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = ama.A02;
                                                if (ktCSuperShape0S0300000_I22 != null) {
                                                    bool = ktCSuperShape0S0300000_I22.A02();
                                                } else {
                                                    bool = null;
                                                }
                                                String str66 = ama.A06;
                                                String str67 = ama.A05;
                                                C0OR.A0B(A0013, 2);
                                                A0J = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "shops_product_collection_tile_impression"), 2710);
                                                if (!C25920wp.A1V(A0J)) {
                                                    return;
                                                }
                                                C25940wr.A1F(A0J, c19694Al3.A01);
                                                C150628fA.A1B(A0J, C19694Al3.A02(c19694Al3, str66));
                                                C150698fH.A12(A0J, A0014);
                                                C150698fH.A1H(A0J, str18);
                                                C150658fD.A11(A0J, C19694Al3.A00(A0013, str65, null));
                                                C150708fI.A0N(A0J, str67);
                                                C150708fI.A0F(A0J, bool);
                                            } else {
                                                throw C25930wq.A0X("expected merchant ID");
                                            }
                                        } else {
                                            throw C25930wq.A0X("expected collection ID");
                                        }
                                    } else if (this instanceof C9K7) {
                                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = (KtCSuperShape1S1100000_I2_1) obj;
                                        C0OR.A0B(ktCSuperShape1S1100000_I2_12, 0);
                                        C18801AQj c18801AQj = ((C9K7) this).A00;
                                        String str68 = ktCSuperShape1S1100000_I2_12.A01;
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = (KtCSuperShape0S0300000_I2) ktCSuperShape1S1100000_I2_12.A00;
                                        C0OR.A0B(str68, 0);
                                        A0J = C25930wq.A0I(C25920wp.A0L(c18801AQj.A00, "instagram_shopping_module_header_impression"), 2142);
                                        if (!C25920wp.A1V(A0J)) {
                                            return;
                                        }
                                        if (ktCSuperShape0S0300000_I23 != null && (shoppingModuleLoggingInfo2 = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I23.A01) != null) {
                                            str17 = shoppingModuleLoggingInfo2.A06;
                                        } else {
                                            str17 = "";
                                        }
                                        C150708fI.A0N(A0J, str17);
                                        C150628fA.A1B(A0J, c18801AQj.A00(str68));
                                        C154248mK c154248mK = new C154248mK();
                                        InterfaceC22065Bq0.A00(c154248mK, c18801AQj.A01);
                                        C150708fI.A0E(A0J, c154248mK);
                                        List list4 = null;
                                        if (ktCSuperShape0S0300000_I23 != null && (shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I23.A01) != null) {
                                            c154168mC = shoppingModuleLoggingInfo.A00();
                                        } else {
                                            c154168mC = null;
                                        }
                                        A0J.A0P(c154168mC, "channel_logging_info");
                                        if (ktCSuperShape0S0300000_I23 != null && (shoppingRankingLoggingInfo = (ShoppingRankingLoggingInfo) ktCSuperShape0S0300000_I23.A02) != null) {
                                            c154238mJ = shoppingRankingLoggingInfo.A00();
                                        } else {
                                            c154238mJ = null;
                                        }
                                        A0J.A0P(c154238mJ, "ranking_logging_info");
                                        if (ktCSuperShape0S0300000_I23 != null && (obj3 = ktCSuperShape0S0300000_I23.A00) != null) {
                                            list4 = C25930wq.A0l(obj3);
                                        }
                                        C150708fI.A0S(A0J, list4);
                                    } else if (this instanceof C9K6) {
                                        C18671ALa c18671ALa = (C18671ALa) obj;
                                        C0OR.A0B(c18671ALa, 0);
                                        C19232AdK c19232AdK = ((C9K6) this).A00;
                                        String str69 = c18671ALa.A04;
                                        String str70 = c18671ALa.A05;
                                        int i23 = c18671ALa.A00;
                                        C27f c27f = c18671ALa.A03;
                                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo6 = c18671ALa.A01;
                                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo5 = c18671ALa.A02;
                                        if (c27f != null) {
                                            int ordinal = c27f.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal == 1) {
                                                    A0L = C25920wp.A0L(c19232AdK.A00, "instagram_shopping_suggested_brand_impression");
                                                    i7 = 2271;
                                                }
                                            } else {
                                                A0L = C25920wp.A0L(c19232AdK.A00, "instagram_shopping_followed_brand_impression");
                                                i7 = 2063;
                                            }
                                            A0J = C25930wq.A0I(A0L, i7);
                                            InterfaceC095609x interfaceC095609x4 = ((C09y) A0J).A00;
                                            if (!interfaceC095609x4.isSampled()) {
                                                return;
                                            }
                                            C150628fA.A1B(A0J, C19232AdK.A00(c19232AdK, str70));
                                            C150628fA.A16(interfaceC095609x4, str69);
                                            C19556Ain.A02(A0J, i23, 0);
                                        }
                                        if (shoppingModuleLoggingInfo6 != null) {
                                            c19232AdK.A02.A03(null, C73823yq.A01(str69), shoppingModuleLoggingInfo6, shoppingRankingLoggingInfo5, null, str70, null, i23, 0);
                                            return;
                                        }
                                        A0J = C25930wq.A0I(C25920wp.A0L(c19232AdK.A00, "instagram_shopping_merchant_preview_impression"), 2128);
                                        InterfaceC095609x interfaceC095609x5 = ((C09y) A0J).A00;
                                        if (!interfaceC095609x5.isSampled()) {
                                            return;
                                        }
                                        C150628fA.A16(interfaceC095609x5, str69);
                                        C150628fA.A1B(A0J, C19232AdK.A00(c19232AdK, str70));
                                        C19556Ain.A02(A0J, i23, 0);
                                        C154248mK c154248mK2 = new C154248mK();
                                        InterfaceC22065Bq0.A00(c154248mK2, c19232AdK.A01);
                                        C150708fI.A0E(A0J, c154248mK2);
                                    } else if (this instanceof C9KV) {
                                        C9KV c9kv = (C9KV) this;
                                        C18672ALb c18672ALb = (C18672ALb) obj;
                                        C0OR.A0B(c18672ALb, 0);
                                        AJ2 aj2 = c9kv.A01;
                                        String str71 = c18672ALb.A05;
                                        int i24 = c18672ALb.A01;
                                        int i25 = c18672ALb.A00;
                                        C98y c98y = c18672ALb.A02;
                                        String str72 = c98y.A0Y;
                                        C0OR.A06(str72);
                                        EnumC23771CjE enumC23771CjE = EnumC23771CjE.LIVE;
                                        InterfaceC22065Bq0 interfaceC22065Bq0 = c9kv.A00;
                                        String str73 = null;
                                        C20950nT c20950nT = aj2.A00;
                                        USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_content_insertion_tile_impression"), 2045);
                                        String str74 = null;
                                        if (C25920wp.A1V(A0I8)) {
                                            C150708fI.A0N(A0I8, "live");
                                            C19556Ain.A02(A0I8, i24, i25);
                                            C154938ni A0015 = C154938ni.A00();
                                            A0015.A0C("shopping_session_id", aj2.A03);
                                            A0015.A0F(aj2.A02);
                                            C150668fE.A0y(A0015, str71);
                                            C150628fA.A1B(A0I8, A0015);
                                            C154248mK c154248mK3 = new C154248mK();
                                            InterfaceC22065Bq0.A00(c154248mK3, interfaceC22065Bq0);
                                            C150708fI.A0E(A0I8, c154248mK3);
                                            C150618f9.A0t(A0I8, str72);
                                            A0I8.A0P(null, "channel_logging_info");
                                            A0I8.BbJ();
                                        }
                                        A0J = USLEBaseShape0S0000000.A0J(c20950nT);
                                        if (!C25920wp.A1V(A0J)) {
                                            return;
                                        }
                                        A0J.A0T("id", str72);
                                        String A0V = C150648fC.A0V(str72, 0);
                                        C0OR.A06(A0V);
                                        A0J.A0j(C25920wp.A0e(A0V));
                                        A0J.A0O(enumC23771CjE.A00(), "media_type");
                                        C19556Ain.A02(A0J, i24, i25);
                                        User user3 = c98y.A0D;
                                        if (user3 != null && (id2 = user3.getId()) != null) {
                                            l4 = C25920wp.A0e(id2);
                                        } else {
                                            l4 = null;
                                        }
                                        A0J.A0S("entity_id", l4);
                                        User user4 = c98y.A0D;
                                        if (user4 != null) {
                                            str16 = user4.BKR();
                                        } else {
                                            str16 = null;
                                        }
                                        C150658fD.A1G(A0J, str16);
                                        User user5 = c98y.A0D;
                                        if (user5 != null && (id = user5.getId()) != null) {
                                            l5 = C25920wp.A0e(id);
                                        } else {
                                            l5 = null;
                                        }
                                        C150698fH.A0u(A0J, l5);
                                        User user6 = c98y.A0D;
                                        if (user6 != null) {
                                            str73 = user6.BKR();
                                        }
                                        C150698fH.A18(A0J, str73);
                                        C150668fE.A0r(A0J, "USER");
                                        User user7 = c98y.A0D;
                                        if (user7 != null && (enumC29765FeM = user7.A03) != null) {
                                            str74 = C19651AkM.A02(enumC29765FeM);
                                        }
                                        C150688fG.A19(A0J, str74);
                                    } else if (this instanceof C9K5) {
                                        C155688p4 c155688p4 = (C155688p4) obj;
                                        C0OR.A0B(c155688p4, 0);
                                        C19728Alc c19728Alc = ((C9K5) this).A00;
                                        C155998pu c155998pu = c155688p4.A02;
                                        String str75 = c155688p4.A03;
                                        int i26 = c155688p4.A00;
                                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c155688p4.A01;
                                        Long l12 = null;
                                        C154918ng c154918ng2 = null;
                                        l12 = null;
                                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo7 = (ShoppingModuleLoggingInfo) ktCSuperShape1S0200000_I2_1.A00;
                                        if (shoppingModuleLoggingInfo7 != null) {
                                            C19619Ajp c19619Ajp2 = c19728Alc.A02;
                                            String A06 = C19728Alc.A06(c155998pu);
                                            C73823yq A044 = C19728Alc.A04(c155998pu);
                                            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c155998pu.A02;
                                            ProductDetailsProductItemDict productDetailsProductItemDict2 = (ProductDetailsProductItemDict) ktCSuperShape0S0600000_I2.A03;
                                            if (productDetailsProductItemDict2 != null && (str15 = productDetailsProductItemDict2.A0j) != null) {
                                                l3 = C25920wp.A0e(str15);
                                            } else {
                                                l3 = null;
                                            }
                                            ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) ktCSuperShape0S0600000_I2.A02;
                                            if (productCollectionNavigationMetadata != null) {
                                                c154918ng2 = C19728Alc.A00(productCollectionNavigationMetadata);
                                            }
                                            c19619Ajp2.A03(c154918ng2, A044, shoppingModuleLoggingInfo7, (ShoppingRankingLoggingInfo) ktCSuperShape1S0200000_I2_1.A01, l3, str75, A06, i26, 0);
                                            return;
                                        }
                                        A0J = C25930wq.A0I(C25920wp.A0L(c19728Alc.A00, "instagram_shopping_content_tile_impression"), 2048);
                                        C150628fA.A1B(A0J, C19728Alc.A01(A0J, c19728Alc, c155998pu, str75));
                                        C19556Ain.A02(A0J, i26, 0);
                                        A0J.A0a(C19728Alc.A04(c155998pu));
                                        ProductCollectionNavigationMetadata productCollectionNavigationMetadata2 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
                                        if (productCollectionNavigationMetadata2 != null) {
                                            c154918ng = C19728Alc.A00(productCollectionNavigationMetadata2);
                                        } else {
                                            c154918ng = null;
                                        }
                                        C150658fD.A11(A0J, c154918ng);
                                        ProductDetailsProductItemDict productDetailsProductItemDict3 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                                        if (productDetailsProductItemDict3 != null && (str14 = productDetailsProductItemDict3.A0j) != null) {
                                            l2 = C25920wp.A0e(str14);
                                        } else {
                                            l2 = null;
                                        }
                                        A0J.A0d(C155998pu.A00(A0J, c155998pu, l2));
                                        C150618f9.A0t(A0J, C19728Alc.A06(c155998pu));
                                        AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8nA
                                        };
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = c155998pu.A00;
                                        ProductDetailsProductItemDict productDetailsProductItemDict4 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                                        if (productDetailsProductItemDict4 != null) {
                                            product = C150698fH.A0H(productDetailsProductItemDict4, null);
                                        } else {
                                            product = null;
                                        }
                                        C19728Alc.A07(A0J, abstractC25770wY2, c19728Alc, c155998pu, C19728Alc.A05(ktCSuperShape0S0300000_I24, product));
                                        ProductCollectionNavigationMetadata productCollectionNavigationMetadata3 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
                                        if (productCollectionNavigationMetadata3 != null && (str13 = productCollectionNavigationMetadata3.A02) != null) {
                                            l12 = C25920wp.A0e(str13);
                                        }
                                        A0J.A0S("discount_id", l12);
                                    } else if (this instanceof C9KU) {
                                        C9KU c9ku = (C9KU) this;
                                        AM9 am9 = (AM9) obj;
                                        C0OR.A0B(am9, 0);
                                        AKR akr = c9ku.A00;
                                        B7P b7p12 = am9.A02;
                                        Long l13 = am9.A05;
                                        USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(akr.A00, "instagram_ad_impression"), 1608);
                                        UserSession userSession9 = akr.A02;
                                        C19745Alu.A0D(A0I9, b7p12, userSession9);
                                        C25950ws.A1K(A0I9, C19745Alu.A06(b7p12));
                                        A0I9.A0f(C19745Alu.A02(b7p12, userSession9));
                                        B7I b7i2 = b7p12.A0f;
                                        String A0l = C25990ww.A0l(B7I.A00(b7i2), A5E.A00);
                                        if (A0l == null) {
                                            A0l = "timeline_request";
                                        }
                                        C150648fC.A0p(A0I9, A04(A0I9, b7p12, b7i2, userSession9, A0l));
                                        C150658fD.A16(A0I9, b7i2.A2N);
                                        String str76 = C32895GyE.A00(userSession9).A09;
                                        if (str76 == null) {
                                            str76 = "";
                                        }
                                        C0OR.A06(str76);
                                        A0I9.A0T("last_navigation_module", str76);
                                        A0I9.A0h(l13);
                                        C150618f9.A0t(A0I9, B7I.A00(b7i2));
                                        C150658fD.A17(A0I9, C25980wv.A0d(B7P.A00(b7p12)));
                                        B7P.A1N(A0I9, b7p12);
                                        C25940wr.A1N(A0I9);
                                        C4u2 c4u26 = akr.A01;
                                        C150698fH.A19(A0I9, C25970wu.A0j(c4u26));
                                        A08(A0I9, b7p12, c4u26, userSession9, akr);
                                        Product product9 = am9.A03;
                                        if (product9 == null) {
                                            return;
                                        }
                                        C19535AiS c19535AiS2 = c9ku.A01;
                                        String str77 = am9.A06;
                                        C18548AGh c18548AGh2 = new C18548AGh(new ProductFeedItem(product9), c19535AiS2, am9.A01, am9.A00);
                                        A0J = c18548AGh2.A01;
                                        C150658fD.A1F(A0J, str77);
                                        if (!C25920wp.A1V(c18548AGh2.A00)) {
                                            return;
                                        }
                                    } else if (this instanceof C9K4) {
                                        int A045 = C25920wp.A04(obj);
                                        C19519AiC c19519AiC = ((C9K4) this).A00;
                                        A0J = C25930wq.A0I(C25920wp.A0L(c19519AiC.A02, "instagram_shopping_bell_icon_impression"), 2009);
                                        C150628fA.A1B(A0J, C19519AiC.A00(c19519AiC, null));
                                        A0d = C25980wv.A0d(A045);
                                        str12 = "item_count";
                                        A0J.A0S(str12, A0d);
                                    } else if (this instanceof C9K3) {
                                        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = (KtCSuperShape1S0100000_I2_1) obj;
                                        C0OR.A0B(ktCSuperShape1S0100000_I2_1, 0);
                                        C18471ADh c18471ADh2 = ((C9K3) this).A00;
                                        Iterable iterable3 = (Iterable) ktCSuperShape1S0100000_I2_1.A00;
                                        C0OR.A0B(iterable3, 0);
                                        A0J = C25930wq.A0I(C25920wp.A0L(c18471ADh2.A00, "instagram_shopping_reconsideration_tray_impression"), 2230);
                                        ArrayList A0w = C25920wp.A0w();
                                        Iterator it3 = iterable3.iterator();
                                        while (it3.hasNext()) {
                                            Product A0P = C150658fD.A0P(it3);
                                            if (A0P != null && (str11 = A0P.A00.A0j) != null && (A0e = C25920wp.A0e(str11)) != null) {
                                                A0w.add(A0e);
                                            }
                                        }
                                        A0J.A0U("product_ids", A0w);
                                    } else if (this instanceof C9K2) {
                                        EnumC171079gE enumC171079gE = (EnumC171079gE) obj;
                                        C0OR.A0B(enumC171079gE, 0);
                                        C18547AGg c18547AGg = ((C9K2) this).A00;
                                        String str78 = enumC171079gE.A00;
                                        A0I = C25930wq.A0I(C25920wp.A0L(c18547AGg.A00, "instagram_shopping_menu_item_impression"), 2120);
                                        if (!C25920wp.A1V(A0I)) {
                                            return;
                                        }
                                        C154938ni A0016 = C154938ni.A00();
                                        A0016.A0F(c18547AGg.A01);
                                        C150648fC.A0w(A0016, null);
                                        A0016.A0C("shopping_session_id", c18547AGg.A02);
                                        C150618f9.A10(A0016, str78);
                                        C150628fA.A1B(A0I, A0016);
                                    } else if (this instanceof C9KT) {
                                        C9KT c9kt = (C9KT) this;
                                        C4u2 c4u27 = c9kt.A00;
                                        C19760Am9.A0E(C19678Akn.A04(c4u27, "shop_directory_entrypoint_impression"), c4u27, c9kt.A01, AnonymousClass006.A00);
                                        return;
                                    } else if (this instanceof C9K1) {
                                        Merchant merchant6 = (Merchant) obj;
                                        C0OR.A0B(merchant6, 0);
                                        AQJ aqj = ((C9K1) this).A00;
                                        USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(aqj.A03, "instagram_shopping_continue_shopping_row_impression"), 2053);
                                        if (!C25920wp.A1V(A0I10)) {
                                            return;
                                        }
                                        C150628fA.A1B(A0I10, aqj.A02);
                                        C150638fB.A1H(A0I10, merchant6.A06);
                                        A0I10.A0Y(null);
                                        C150658fD.A11(A0I10, aqj.A00);
                                        C150678fF.A13(A0I10, aqj.A01);
                                        return;
                                    } else {
                                        if (this instanceof C163629Js) {
                                            AES aes = (AES) obj;
                                            C0OR.A0B(aes, 0);
                                            AC0 ac0 = aes.A00;
                                            AFK afk = ac0.A01.A03;
                                            A09 = ac0.A00;
                                            c32694GuQ = afk.A01;
                                            anonymousClass629 = afk.A00;
                                            qPTooltipAnchor = QPTooltipAnchor.A1C;
                                        } else if (this instanceof C9K0) {
                                            AM8 am8 = (AM8) obj;
                                            C0OR.A0B(am8, 0);
                                            C18546AGf c18546AGf = ((C9K0) this).A00;
                                            long j4 = am8.A02;
                                            String str79 = am8.A04;
                                            String str80 = am8.A05;
                                            String str81 = am8.A06;
                                            long j5 = am8.A01;
                                            int i27 = am8.A00;
                                            C0OR.A0B(str81, 3);
                                            A0J = C25930wq.A0I(C25920wp.A0L(c18546AGf.A00, "instagram_shopping_chiclet_impression"), 2032);
                                            Long A0Y = C150638fB.A0Y(A0J, C154938ni.A02(A0J, c18546AGf, str81, j4), str79, j5);
                                            C19556Ain.A02(A0J, 0, i27);
                                            if (str80 != null) {
                                                A0Y = C25920wp.A0e(str80);
                                            }
                                            C150638fB.A1C(A0J, A0Y);
                                        } else if (this instanceof C9L7) {
                                            C19741Alp c19741Alp = (C19741Alp) obj;
                                            AIN ain = (AIN) obj2;
                                            C25920wp.A1Q(c19741Alp, ain);
                                            C9L7.A00(c19741Alp, ain, (C9L7) this, "segment_impression");
                                            return;
                                        } else if (this instanceof C163829Kn) {
                                            C163829Kn c163829Kn = (C163829Kn) this;
                                            B7B b7b = (B7B) obj;
                                            C0OR.A0B(b7b, 0);
                                            if (b7b.A0T != AnonymousClass006.A0E) {
                                                return;
                                            }
                                            C180199y8.A00(c163829Kn.A00, b7b, c163829Kn.A01);
                                            return;
                                        } else {
                                            if (this instanceof C9L9) {
                                                C9L9 c9l9 = (C9L9) this;
                                                B7B b7b2 = (B7B) obj;
                                                AIM aim = (AIM) obj2;
                                                boolean A1Y2 = C25920wp.A1Y(b7b2, aim);
                                                b7p3 = b7b2.A0M;
                                                if (b7p3 != null && !b7p3.A4T()) {
                                                    C19763AmC.A0M("Report Reel Ad Impression with non-Reel Media for ad ", c9l9.A01, b7p3);
                                                }
                                                userSession2 = c9l9.A01;
                                                c0td = C0TD.A05;
                                                Boolean A05 = C70763jC.A05(c0td, userSession2, 36313063724680469L);
                                                AndroidLink A017 = C19571Aj2.A01(c9l9.A00, b7p3, userSession2, A1Y2 ? 1 : 0);
                                                if (A017 != null) {
                                                    enumC170649fW5 = C67033Pm.A00(A017);
                                                } else {
                                                    enumC170649fW5 = null;
                                                }
                                                if (enumC170649fW5 == EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE) {
                                                    C19394Ag7.A02("STORIES_AD_IMPRESSION", userSession2, b7p3);
                                                }
                                                C9L9.A00(b7b2, aim, c9l9, A05, "impression");
                                                i5 = A1Y2;
                                                if (b7p3 == null) {
                                                    return;
                                                }
                                            } else if (this instanceof C163879Ks) {
                                                C163879Ks c163879Ks = (C163879Ks) this;
                                                B7B b7b3 = (B7B) obj;
                                                AIM aim2 = (AIM) obj2;
                                                UserSession userSession10 = c163879Ks.A03;
                                                Boolean A052 = C70763jC.A05(C0TD.A05, userSession10, 36313063724549395L);
                                                C4u2 c4u28 = c163879Ks.A01;
                                                C18704AMh c18704AMh = c163879Ks.A02;
                                                EnumC171199gQ enumC171199gQ = c18704AMh.A02;
                                                Reel reel = aim2.A00.A0I;
                                                C25920wp.A1Q(c4u28, enumC171199gQ);
                                                C20544B7x c20544B7x = new C20544B7x(c4u28, reel, enumC171199gQ);
                                                A0J = C25930wq.A0I(C25920wp.A0L(c163879Ks.A00, C34900Hva.A00(138)), 1904);
                                                InterfaceC095609x interfaceC095609x6 = ((C09y) A0J).A00;
                                                if (!interfaceC095609x6.isSampled()) {
                                                    return;
                                                }
                                                B6v A018 = AYX.A01(c20544B7x, b7b3, userSession10, "impression");
                                                A018.A0E();
                                                A018.A1M = C70763jC.A05(C0TD.A06, userSession10, 36315743784078079L);
                                                A018.A1W = A052;
                                                C19756Am5.A0E(A018, b7b3, aim2, c18704AMh);
                                                C19400kp A0D = A018.A0D();
                                                A0J.A0Q("is_from_merlin_infra", C25930wq.A0U());
                                                C150658fD.A1E(A0J, C150618f9.A0b(C19758Am7.A5O, A0D));
                                                C150658fD.A1C(A0J, C150618f9.A0P(C19758Am7.A5p, A0D));
                                                C150658fD.A18(A0J, C150618f9.A0P(C19758Am7.A5Q, A0D));
                                                C150688fG.A12(A0J, C150618f9.A0P(C19758Am7.A5R, A0D));
                                                C150658fD.A1A(A0J, C150618f9.A0P(C19758Am7.A5P, A0D));
                                                C150668fE.A0q(A0J, C150618f9.A0b(C19758Am7.A5T, A0D));
                                                C150668fE.A0o(A0J, C150618f9.A0P(C19758Am7.A5W, A0D));
                                                C150678fF.A1B(A0J, C150618f9.A0P(C19758Am7.A0m, A0D));
                                                C150688fG.A0r(A0J, C150618f9.A0I(C19758Am7.A3U, A0D));
                                                C150658fD.A1B(A0J, C150618f9.A0P(C19758Am7.A6r, A0D));
                                                C150698fH.A17(A0J, C150618f9.A0b(C19758Am7.A5S, A0D));
                                                C150628fA.A1K(A0J, C150618f9.A0b(C19758Am7.A79, A0D));
                                                C150658fD.A1K(A0J, C150618f9.A0b(C19758Am7.A68, A0D));
                                                C150678fF.A16(A0J, C150618f9.A0P(C19758Am7.A2t, A0D));
                                                C150638fB.A1E(A0J, C150618f9.A0b(C19758Am7.A5r, A0D));
                                                C150688fG.A0u(A0J, C150618f9.A0P(C19758Am7.A0T, A0D));
                                                C150618f9.A0t(A0J, b7b3.A0U);
                                                C150658fD.A17(A0J, C150618f9.A0P(C19758Am7.A3y, A0D));
                                                C150698fH.A0r(A0J, C150628fA.A0I(C19758Am7.A6V, A0D));
                                                A0J.A0Q("has_stories_reshare_view_shop_cta", C150618f9.A0I(C19758Am7.A2I, A0D));
                                                A0J.A0Q("is_shop_entry_visible", C150618f9.A0I(C19758Am7.A3O, A0D));
                                                C19420kr c19420kr = C19758Am7.A1N;
                                                if (A0D.A01(c19420kr) != null) {
                                                    A0J.A0S("dark_mode_state", C150618f9.A0Q(C150658fD.A0W(c19420kr, A0D)));
                                                }
                                                C19420kr c19420kr2 = C19758Am7.A1c;
                                                if (A0D.A01(c19420kr2) != null) {
                                                    A0J.A0S("effect_id", C150618f9.A0P(c19420kr2, A0D));
                                                }
                                                if (A052 != null) {
                                                    A0J.A0Q("is_second_channel_enabled", A052);
                                                }
                                                B7P b7p13 = b7b3.A0M;
                                                if (b7p13 != null && (c5kk = b7p13.A0f.A0a) != null) {
                                                    A0J.A0S("repost_id", C25920wp.A0e(c5kk.A04));
                                                }
                                                C19420kr c19420kr3 = C19758Am7.A5c;
                                                if (A0D.A01(c19420kr3) != null && !C150618f9.A0b(c19420kr3, A0D).isEmpty()) {
                                                    interfaceC095609x6.A7d(C73823yq.A01(C150618f9.A0b(c19420kr3, A0D)), "reshared_merchant_id");
                                                }
                                            } else if (this instanceof C9L8) {
                                                B7B b7b4 = (B7B) obj;
                                                AIM aim3 = (AIM) obj2;
                                                C25920wp.A1Q(b7b4, aim3);
                                                C9L8.A00(b7b4, aim3, (C9L8) this, "instagram_netego_impression");
                                                return;
                                            } else if (this instanceof C163689Jz) {
                                                AMP amp = (AMP) obj;
                                                A0I2 = C25930wq.A0I(C25920wp.A0L(((C163689Jz) this).A00, "instagram_shopping_mini_shop_storefront_profile_entry_point_impression"), 2139);
                                                Long l14 = null;
                                                C73823yq A019 = C73823yq.A01(amp.A00);
                                                InterfaceC095609x interfaceC095609x7 = ((C09y) A0I2).A00;
                                                if (!interfaceC095609x7.isSampled()) {
                                                    return;
                                                }
                                                C154938ni A0017 = C154938ni.A00();
                                                A0017.A0F(amp.A01);
                                                C150668fE.A0y(A0017, "mini_shop_storefront_hia");
                                                C150648fC.A0w(A0017, amp.A02);
                                                C154938ni.A05(A0017, amp.A04);
                                                C150628fA.A1B(A0I2, A0017);
                                                C154178mD c154178mD2 = new C154178mD();
                                                C150688fG.A1I(c154178mD2, amp.A05);
                                                c154178mD2.A0C("tracking_token", amp.A06);
                                                C150708fI.A0D(A0I2, c154178mD2);
                                                A0I2.A0a(A019);
                                                interfaceC095609x7.A7d(C73823yq.A01(amp.A03), "ig_profile_user_id");
                                                A0I2.A0Y(null);
                                                Integer num2 = amp.mElementIndex;
                                                if (num2 != null) {
                                                    l14 = C150618f9.A0Q(num2);
                                                }
                                                A0I2.A0S("index", l14);
                                            } else if (this instanceof C163679Jy) {
                                                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
                                                C91564uW.A1Q(obj2);
                                                C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
                                                C19729Ald c19729Ald = ((C163679Jy) this).A00;
                                                C1612898x c1612898x = (C1612898x) ktCSuperShape0S0400000_I2.A02;
                                                IntentAwareAdPivotState intentAwareAdPivotState = (IntentAwareAdPivotState) ktCSuperShape0S0400000_I2.A03;
                                                C25950ws.A1V(c1612898x, intentAwareAdPivotState);
                                                USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(c19729Ald.A01, "instagram_ad_pivots_impression"), 1627);
                                                if (!C25920wp.A1V(A0I11)) {
                                                    return;
                                                }
                                                InterfaceC22085BqK.A02(A0I11, intentAwareAdPivotState, c19729Ald, C19729Ald.A00(c1612898x, c19729Ald));
                                                C150708fI.A0R(A0I11, c1612898x.A07);
                                                List list5 = c1612898x.A09;
                                                ArrayList A0y = C25920wp.A0y(list5, 10);
                                                Iterator it4 = list5.iterator();
                                                while (it4.hasNext()) {
                                                    String A0F = C19763AmC.A0F(c19729Ald, it4);
                                                    if (A0F != null) {
                                                        A0y.add(C25920wp.A0e(A0F));
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                                A0I11.A0U("ad_ids", A0y);
                                                UserSession userSession11 = c19729Ald.A03;
                                                String A0E = C19763AmC.A0E(c1612898x, userSession11);
                                                if (A0E != null) {
                                                    C150708fI.A0L(A0I11, C25920wp.A0e(A0E));
                                                    C19593AjP.A02(A0I11, c1612898x, C25980wv.A0d(C19593AjP.A00(A0I11, c1612898x)));
                                                    List<C19286AeC> list6 = c1612898x.A09;
                                                    ArrayList A0y2 = C25920wp.A0y(list6, 10);
                                                    for (C19286AeC c19286AeC : list6) {
                                                        String A0C = C19763AmC.A0C(c19286AeC.A01(), userSession11);
                                                        if (A0C != null) {
                                                            A0y2.add(A0C);
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                    A0I11.A0U("tracking_tokens", A0y2);
                                                    A0I11.A0n(C19726Ala.A01(c1612898x.A08));
                                                    Integer A046 = c1612898x.A04();
                                                    Long l15 = null;
                                                    if (A046 != null) {
                                                        str10 = C178109ul.A00(A046);
                                                    } else {
                                                        str10 = null;
                                                    }
                                                    A0I11.A0T("insertion_mechanism", str10);
                                                    C19729Ald.A06(A0I11, c1612898x, c19729Ald);
                                                    Integer num3 = c1612898x.A06;
                                                    if (num3 != null) {
                                                        l15 = C150618f9.A0Q(num3);
                                                    }
                                                    A0I11.A0S("hscroll_seed_ad_position", l15);
                                                    C19729Ald.A04(A0I11, c1612898x.A02, userSession11);
                                                    C19729Ald.A05(A0I11, c1612898x.A02, userSession11);
                                                    return;
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            } else if (this instanceof C163669Jx) {
                                                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) obj;
                                                int A047 = C25920wp.A04(obj2);
                                                C0OR.A0B(ktCSuperShape0S0400000_I22, 0);
                                                C19729Ald c19729Ald2 = ((C163669Jx) this).A00;
                                                C1612898x c1612898x2 = (C1612898x) ktCSuperShape0S0400000_I22.A02;
                                                IntentAwareAdPivotState intentAwareAdPivotState2 = (IntentAwareAdPivotState) ktCSuperShape0S0400000_I22.A03;
                                                C25950ws.A1V(c1612898x2, intentAwareAdPivotState2);
                                                C19729Ald.A07(intentAwareAdPivotState2, c1612898x2, c19729Ald2, "impression", A047);
                                                A0I = C25930wq.A0I(C25920wp.A0L(c19729Ald2.A01, "instagram_ad_pivots_card_impression"), 1622);
                                                if (!C25920wp.A1V(A0I)) {
                                                    return;
                                                }
                                                UserSession userSession12 = c19729Ald2.A03;
                                                String A035 = C19763AmC.A03(C19286AeC.A00(c1612898x2, A047), userSession12);
                                                if (A035 != null) {
                                                    A0I.A0S("ad_id", C25920wp.A0e(A035));
                                                    InterfaceC22085BqK.A02(A0I, intentAwareAdPivotState2, c19729Ald2, C19729Ald.A00(c1612898x2, c19729Ald2));
                                                    C150708fI.A0R(A0I, c1612898x2.A07);
                                                    A0I.A0U("position", C14200aH.A18(C25980wv.A0c(), C25980wv.A0d(A047)));
                                                    C19593AjP.A02(A0I, c1612898x2, C25980wv.A0d(C19593AjP.A00(A0I, c1612898x2)));
                                                    String A0C2 = C19763AmC.A0C(C19286AeC.A00(c1612898x2, A047), userSession12);
                                                    if (A0C2 != null) {
                                                        C150688fG.A1A(A0I, A0C2);
                                                        C1612898x.A02(A0I, c1612898x2, c19729Ald2, userSession12, C1612898x.A00(A0I, c1612898x2));
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else if (this instanceof C9L3) {
                                                ASC asc = (ASC) obj;
                                                C0OR.A0B(asc, 0);
                                                C9L3.A00((C9L3) this, asc, "impression");
                                                return;
                                            } else if (this instanceof C163659Jw) {
                                                SharedPreferences A0110 = C70173gG.A01(((C163659Jw) this).A00);
                                                C150648fC.A0d(A0110.edit(), A0110, "guide_creation_upsell_impressions");
                                                return;
                                            } else if (this instanceof C9LA) {
                                                C9LA c9la = (C9LA) this;
                                                b7p3 = (B7P) obj;
                                                C20562B8r c20562B8r3 = (C20562B8r) obj2;
                                                i5 = 0;
                                                i5 = 0;
                                                i5 = 0;
                                                i5 = 0;
                                                i5 = 0;
                                                boolean A1Z2 = C25920wp.A1Z(b7p3, c20562B8r3);
                                                if (!C91524uS.A1W(c20562B8r3.A0J, -1)) {
                                                    C18350ix.A03("SponsoredImpressionEventAction:handleImpression", B7P.A0O(b7p3));
                                                }
                                                if (c20562B8r3.A0Z == EnumC171029g9.A08 && (A033 = C19763AmC.A03(b7p3, c9la.A04)) != null) {
                                                    c9la.A05.Cds(EnumC170399f2.SPONSORED, EnumC170819fn.SEEN_STATE, EnumC170499fG.EXPLORE, A033);
                                                }
                                                if (b7p3.A4T()) {
                                                    C19763AmC.A0M("Report Feed Ad Impression with Reel Media for ad ", c9la.A04, b7p3);
                                                }
                                                int i28 = c20562B8r3.A05;
                                                FragmentActivity fragmentActivity = c9la.A01;
                                                userSession2 = c9la.A04;
                                                AndroidLink A0111 = C19571Aj2.A01(fragmentActivity, b7p3, userSession2, i28);
                                                if (A0111 != null) {
                                                    enumC170649fW2 = C67033Pm.A00(A0111);
                                                } else {
                                                    enumC170649fW2 = null;
                                                }
                                                if (enumC170649fW2 == EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE) {
                                                    C19394Ag7.A02("FEED_AD_IMPRESSION", userSession2, b7p3);
                                                }
                                                if (c20562B8r3.A0Z == EnumC171029g9.A0F) {
                                                    A47.A00(fragmentActivity, userSession2).A09.put("feed_impressed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                                    if (c20562B8r3.getPosition() == 0) {
                                                        A47.A00(fragmentActivity, userSession2).A09.put("feed_ad_hp1_impressed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                                    }
                                                }
                                                C4u2 c4u29 = c9la.A03;
                                                B6v A053 = c9la.A02.A05(b7p3, c4u29, c20562B8r3.getPosition(), -1);
                                                if (A053 != null) {
                                                    C0TD c0td2 = C0TD.A05;
                                                    Boolean A054 = C70763jC.A05(c0td2, userSession2, 36313063724614932L);
                                                    A053.A0F();
                                                    A053.A0E();
                                                    A053.A10 = Boolean.valueOf(c20562B8r3.A1c);
                                                    A053.A0I(c20562B8r3.A03);
                                                    A053.A1W = A054;
                                                    A053.A6N = C19560Air.A00(userSession2);
                                                    A053.A0K(c20562B8r3.A0H);
                                                    C19763AmC.A0L(A053, b7p3, userSession2);
                                                    A053.A0o = b7p3.A27();
                                                    A053.A4p = c20562B8r3.A10;
                                                    A053.A4I = c20562B8r3.A0u;
                                                    A053.A44 = c20562B8r3.A0s;
                                                    A053.A09 = c20562B8r3.getPosition();
                                                    A053.A3C = c20562B8r3.A0m;
                                                    C150628fA.A1X(A053);
                                                    C19385Afy c19385Afy = c20562B8r3.A0a;
                                                    if (c19385Afy != null) {
                                                        A053.A2e = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A03));
                                                        A053.A2f = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A04));
                                                        A053.A2Y = C25980wv.A0d(c19385Afy.A02());
                                                        A053.A2i = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A09));
                                                        A053.A1w = Double.valueOf(c19385Afy.A01());
                                                    }
                                                    C19670Akf.A03(A053, b7p3, userSession2, C25960wt.A0n());
                                                    C20514B6i.A00(A053, b7p3, c4u29, c20562B8r3.getPosition());
                                                    C19560Air.A03(A053, c20562B8r3);
                                                    C19400kp A0J2 = C150678fF.A0J();
                                                    if (C70763jC.A0E(c0td2, userSession2, 36316577007668435L) && (i6 = c20562B8r3.A0O) != 0) {
                                                        C91544uU.A1T("pushdown_offset", A0J2.A00, i6);
                                                    }
                                                    A053.A0N(A0J2);
                                                    int i29 = c20562B8r3.A0D;
                                                    if (i29 != -1) {
                                                        A053.A0J = i29;
                                                        A053.A0W = c20562B8r3.A0M;
                                                        C156958un c156958un = b7p3.A0f.A0X;
                                                        if (c156958un != null) {
                                                            Double d = c156958un.A03;
                                                            if (d != null) {
                                                                A053.A05 = d.doubleValue();
                                                            }
                                                            String str82 = c156958un.A04;
                                                            if (str82 != null) {
                                                                A053.A0Z = Integer.parseInt(str82);
                                                            }
                                                        }
                                                    }
                                                    int i30 = c20562B8r3.A0E;
                                                    if (i30 != -1) {
                                                        A053.A0K = i30;
                                                        A053.A0Y = c20562B8r3.A0O;
                                                        A053.A0W = c20562B8r3.A0K;
                                                    }
                                                    A053.A2B = c20562B8r3.A0l;
                                                    A053.A4t = c20562B8r3.A14;
                                                    if (C70763jC.A0E(c0td2, userSession2, 36319463225693360L)) {
                                                        Pair A062 = c20562B8r3.A06();
                                                        if (A062 != null) {
                                                            A053.A4i = (String) A062.first;
                                                            A053.A4h = (String) A062.second;
                                                        }
                                                        Pair A055 = c20562B8r3.A05();
                                                        if (A055 != null) {
                                                            Number number2 = (Number) A055.first;
                                                            if (number2 != null) {
                                                                A053.A0F = number2.intValue();
                                                            }
                                                            Number number3 = (Number) A055.second;
                                                            if (number3 != null) {
                                                                A053.A0E = number3.intValue();
                                                            }
                                                        }
                                                        Integer A2k = b7p3.A2k();
                                                        if (A2k != null) {
                                                            A053.A0G = A2k.intValue();
                                                        }
                                                        String str83 = c20562B8r3.A12;
                                                        if ((str83 != null || c20562B8r3.A0y != null) && (create = Pair.create(str83, c20562B8r3.A0y)) != null) {
                                                            String str84 = (String) create.first;
                                                            if (str84 != null) {
                                                                A053.A3i = str84;
                                                            }
                                                            String str85 = (String) create.second;
                                                            if (str85 != null) {
                                                                A053.A3h = str85;
                                                            }
                                                        }
                                                    }
                                                    C19723AlX.A03(A053, userSession2);
                                                    C19760Am9.A0C(A053, b7p3, c4u29, userSession2, AnonymousClass006.A01, c20562B8r3.A06, false);
                                                }
                                                List A3I2 = b7p3.A3I();
                                                EnumC170649fW enumC170649fW6 = null;
                                                if (A3I2 != null) {
                                                    androidLink = (AndroidLink) C00I.A0D(A3I2);
                                                } else {
                                                    androidLink = null;
                                                }
                                                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                                                C0OR.A06(abstractC19674Akj);
                                                if (androidLink != null) {
                                                    str8 = androidLink.A0C;
                                                    enumC170649fW3 = C67033Pm.A00(androidLink);
                                                } else {
                                                    str8 = null;
                                                    enumC170649fW3 = null;
                                                }
                                                if (enumC170649fW3 == EnumC170649fW.AD_DESTINATION_ORGANIC_COLLECTION && str8 != null) {
                                                    InterfaceC24060tK interfaceC24060tK = C9LA.A06;
                                                    Uri A0018 = C23320rx.A00(interfaceC24060tK, str8, false);
                                                    String A0X = abstractC19674Akj.A0X(A0018, interfaceC24060tK, C9LA.A07);
                                                    if (A0018 != null && C0OR.A0I(A0X, "com.bloks.www.minishop.collections") && C70763jC.A0E(C0TD.A05, userSession2, 36322035911171214L)) {
                                                        String queryParameter = A0018.getQueryParameter("encoded_collection_id");
                                                        if (queryParameter != null) {
                                                            String queryParameter2 = A0018.getQueryParameter(DialogModule.KEY_TITLE);
                                                            C18854ASo A0O = abstractC19674Akj.A0O(fragmentActivity, userSession2, queryParameter);
                                                            A0O.A00 = A0018.getQueryParameter("ad_id");
                                                            A0O.A01 = A0018.getQueryParameter("first_entry_point");
                                                            A0O.A02 = b7p3.A0f.A4Y;
                                                            A0O.A01(A0018.getQueryParameter("pinned_product_ids"));
                                                            A0O.A03 = c4u29.getModuleName();
                                                            A0O.A04 = A0018.getQueryParameter("shopping_session_id");
                                                            A0O.A05 = queryParameter2;
                                                            A0O.A06 = A0018.getQueryParameter("tracking_token");
                                                            A0O.A00();
                                                        } else {
                                                            throw C25920wp.A0c();
                                                        }
                                                    }
                                                }
                                                c0td = C0TD.A05;
                                                if (C70763jC.A0E(c0td, userSession2, 36320463953139703L)) {
                                                    List A3I3 = b7p3.A3I();
                                                    String str86 = null;
                                                    if (A3I3 != null) {
                                                        androidLink3 = (AndroidLink) C00I.A0D(A3I3);
                                                    } else {
                                                        androidLink3 = null;
                                                    }
                                                    AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                                                    C0OR.A06(abstractC19674Akj2);
                                                    if (androidLink3 != null) {
                                                        str86 = androidLink3.A0C;
                                                        enumC170649fW6 = C67033Pm.A00(androidLink3);
                                                    }
                                                    if (enumC170649fW6 == EnumC170649fW.IG_DESTINATION_BLOKS && str86 != null) {
                                                        InterfaceC24060tK interfaceC24060tK2 = C9LA.A06;
                                                        Uri A0019 = C23320rx.A00(interfaceC24060tK2, str86, false);
                                                        String A0X2 = abstractC19674Akj2.A0X(A0019, interfaceC24060tK2, C9LA.A07);
                                                        if (A0019 != null && C0OR.A0I(A0X2, "com.bloks.www.minishops.ad.storefront")) {
                                                            abstractC19674Akj2.A0J(A0019, fragmentActivity, b7p3, c4u29, userSession2, false).A02();
                                                        }
                                                    }
                                                }
                                                if (C70763jC.A0E(c0td, userSession2, 2342156352112362969L)) {
                                                    List A3I4 = b7p3.A3I();
                                                    if (A3I4 == null || (androidLink2 = (AndroidLink) C00I.A0D(A3I4)) == null) {
                                                        if (b7p3.BSR() && (A3K = b7p3.A3K()) != null && C25940wr.A1a(A3K) == A1Z2) {
                                                            List A3K2 = b7p3.A3K();
                                                            if (A3K2 == null) {
                                                                A3K2 = C25920wp.A0w();
                                                            }
                                                            Iterator it5 = A3K2.iterator();
                                                            while (true) {
                                                                if (!it5.hasNext()) {
                                                                    break;
                                                                }
                                                                B7P A0G = C150628fA.A0G(it5);
                                                                List A3I5 = A0G.A3I();
                                                                if (A3I5 != null && C00I.A0D(A3I5) != null) {
                                                                    List A3I6 = A0G.A3I();
                                                                    C0OR.A06(A3I6);
                                                                    androidLink2 = (AndroidLink) C00I.A0C(A3I6);
                                                                }
                                                            }
                                                        }
                                                        str9 = null;
                                                        enumC170649fW4 = null;
                                                        if (enumC170649fW4 == EnumC170649fW.AD_DESTINATION_SHOPPING_PDP && str9 != null && C23320rx.A00(C9LA.A06, str9, false) != null) {
                                                            c8h1 = c9la.A00;
                                                            if (c8h1 == null) {
                                                                c8h1 = new C8h1(userSession2);
                                                                c9la.A00 = c8h1;
                                                            }
                                                            c8h1.A00(null);
                                                        }
                                                    }
                                                    str9 = androidLink2.A0C;
                                                    enumC170649fW4 = C67033Pm.A00(androidLink2);
                                                    if (enumC170649fW4 == EnumC170649fW.AD_DESTINATION_SHOPPING_PDP) {
                                                        c8h1 = c9la.A00;
                                                        if (c8h1 == null) {
                                                        }
                                                        c8h1.A00(null);
                                                    }
                                                }
                                            } else if (this instanceof C163819Km) {
                                                C163819Km c163819Km = (C163819Km) this;
                                                B7P b7p14 = (B7P) obj;
                                                ACX acx = (ACX) obj2;
                                                boolean A1Z3 = C25920wp.A1Z(b7p14, acx);
                                                C20562B8r c20562B8r4 = acx.A01;
                                                if (c20562B8r4.A0Z == EnumC171029g9.A08 && (A032 = C19763AmC.A03(b7p14, c163819Km.A02)) != null) {
                                                    c163819Km.A03.Cds(EnumC170399f2.SPONSORED, EnumC170819fn.SEEN_STATE, EnumC170499fG.EXPLORE, A032);
                                                }
                                                UserSession userSession13 = c163819Km.A02;
                                                int i31 = acx.A00;
                                                C4u2 c4u210 = c163819Km.A01;
                                                B6v A063 = c163819Km.A00.A06(b7p14, c4u210, "impression", i31, c20562B8r4.getPosition());
                                                boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession13, 36321941421825127L);
                                                if (A063 == null) {
                                                    return;
                                                }
                                                A063.A0F();
                                                C19763AmC.A0L(A063, b7p14, userSession13);
                                                A063.A0E();
                                                A063.A10 = Boolean.valueOf(c20562B8r4.A1c);
                                                A063.A6N = C19560Air.A00(userSession13);
                                                C19723AlX.A03(A063, userSession13);
                                                C19760Am9.A0C(A063, b7p14, c4u210, userSession13, C150698fH.A0O(A0E2 ? 1 : 0), i31, A1Z3);
                                                return;
                                            } else if (this instanceof C163739Ke) {
                                                C163739Ke c163739Ke = (C163739Ke) this;
                                                AK6 ak6 = (AK6) obj;
                                                int A048 = C25920wp.A04(obj2);
                                                C0OR.A0B(ak6, 0);
                                                B7P b7p15 = ak6.A00;
                                                UserSession userSession14 = c163739Ke.A01;
                                                A0J = USLEBaseShape0S0000000.A0J(C20950nT.A01(c163739Ke.A00, userSession14));
                                                if (!C25920wp.A1V(A0J)) {
                                                    return;
                                                }
                                                A0J.A0Q("is_igtv", Boolean.valueOf(b7p15.A4L()));
                                                abstractC25770wY = null;
                                                A0J.A0Q("is_top_post", null);
                                                B7I b7i3 = b7p15.A0f;
                                                A0J.A0T("id", b7i3.A4Y);
                                                A0J.A0j(C25920wp.A0e(B7P.A0P(b7p15)));
                                                B7P.A1J(A0J, b7p15);
                                                C19556Ain.A02(A0J, A048 / 3, A048 % 3);
                                                C150618f9.A0t(A0J, b7i3.A4Y);
                                                A0J.A0S("starting_media_id", ak6.A02);
                                                B7I.A02(A0J, b7i3);
                                                B7P.A1O(A0J, b7p15);
                                                B7I.A03(A0J, b7i3);
                                                A0J.A0Q("is_video_feed_preview", Boolean.valueOf(ak6.A04));
                                                Integer num4 = ak6.A01;
                                                if (num4 != null) {
                                                    l = C150618f9.A0Q(num4);
                                                } else {
                                                    l = null;
                                                }
                                                A0J.A0S("play_count", l);
                                                A0J.A0T("pivot_page_session_id", ak6.A03);
                                                C5LT c5lt = b7i3.A0r;
                                                if (c5lt != null) {
                                                    str6 = c5lt.A01;
                                                } else {
                                                    str6 = null;
                                                }
                                                A0J.A0T("app_attribution_id", str6);
                                                User A2c = b7p15.A2c(userSession14);
                                                if (A2c != null) {
                                                    try {
                                                        j = Long.parseLong(A2c.getId());
                                                    } catch (NumberFormatException unused) {
                                                        j = -1;
                                                    }
                                                    A0J.A0S("entity_id", Long.valueOf(j));
                                                    C150658fD.A1G(A0J, A2c.BKR());
                                                }
                                                C156318tl c156318tl = b7i3.A03;
                                                if (c156318tl != null) {
                                                    abstractC25770wY = new AbstractC25770wY() { // from class: X.8nG
                                                    };
                                                    abstractC25770wY.A0C("chain_type", c156318tl.AXo().A00);
                                                    abstractC25770wY.A0B("clip_count", C25980wv.A0d(c156318tl.AXj()));
                                                }
                                                str7 = "clip_chain_metadata";
                                            } else if (this instanceof C163809Kl) {
                                                C163809Kl c163809Kl = (C163809Kl) this;
                                                B7P b7p16 = (B7P) obj;
                                                C20562B8r c20562B8r5 = (C20562B8r) obj2;
                                                boolean A1Z4 = C25920wp.A1Z(b7p16, c20562B8r5);
                                                UserSession userSession15 = c163809Kl.A03;
                                                C0TD c0td3 = C0TD.A05;
                                                Boolean A056 = C70763jC.A05(c0td3, userSession15, 36313063724483858L);
                                                Boolean A057 = C70763jC.A05(c0td3, userSession15, 36315743784930058L);
                                                Boolean A058 = C70763jC.A05(c0td3, userSession15, 36320167600396040L);
                                                if (!C91524uS.A1W(c20562B8r5.A0J, -1)) {
                                                    C18350ix.A03("OrganicImpressionEventAction:handleImpression", B7P.A0O(b7p16));
                                                    position = -1;
                                                } else {
                                                    position = c20562B8r5.getPosition();
                                                }
                                                if (c20562B8r5.A0Z == EnumC171029g9.A0F) {
                                                    A47.A00(c163809Kl.A00, userSession15).A09.put("feed_impressed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                                }
                                                C19560Air.A02(c163809Kl.A01, b7p16, c163809Kl.A02, c20562B8r5, userSession15, A056, Boolean.valueOf(A1Z4), A057, A058, position, c20562B8r5.A06);
                                                return;
                                            } else {
                                                if (this instanceof C163729Kd) {
                                                    C163729Kd c163729Kd = (C163729Kd) this;
                                                    B7P A0L4 = C150638fB.A0L(obj);
                                                    A01 = C25930wq.A0I(c163729Kd.A00.A03(C18560jR.A05, "instagram_organic_in_feed_survey_impression"), 1908);
                                                    String A0b = C150698fH.A0b(A0L4.A2c(c163729Kd.A01));
                                                    if (A0b != null) {
                                                        A01.A0T("a_pk", A0b);
                                                        C157658vv A21 = A0L4.A21();
                                                        if (A21 != null && (c159198yZ2 = A21.A01) != null && (str4 = c159198yZ2.A0A) != null) {
                                                            C150618f9.A0t(A01, B7P.A0N(A01, A0L4, "extra_data_token", str4));
                                                            C157658vv A212 = A0L4.A21();
                                                            if (A212 != null && (c157678vx = A212.A00) != null && (str5 = c157678vx.A07) != null) {
                                                                A01.A0T(AnonymousClass000.A00(863), str5);
                                                                C157658vv A213 = A0L4.A21();
                                                                if (A213 != null && (c159198yZ3 = A213.A01) != null && (A03 = c159198yZ3.A0K) != null) {
                                                                    str3 = AnonymousClass000.A00(25);
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else if (this instanceof C163649Jv) {
                                                    B7P A0L5 = C150638fB.A0L(obj);
                                                    ATU atu = ((C163649Jv) this).A00;
                                                    C150678fF.A13(C25930wq.A0I(C25920wp.A0L(atu.A00, "instagram_shopping_seller_featured_product_permission_media_request_impression"), 2239), C19749Aly.A00(A0L5, atu.A01));
                                                    return;
                                                } else if (this instanceof C9KS) {
                                                    C9KS c9ks = (C9KS) this;
                                                    Gw2 gw2 = (Gw2) obj;
                                                    C0OR.A0B(gw2, 0);
                                                    if (!(gw2 instanceof C9M0)) {
                                                        return;
                                                    }
                                                    new AS4((C9M0) gw2, c9ks.A01).A01(c9ks.A00, "impression");
                                                    return;
                                                } else if (this instanceof C163949Kz) {
                                                    B7P b7p17 = (B7P) obj;
                                                    C91564uW.A1Q(obj2);
                                                    C0OR.A0B(b7p17, 0);
                                                    C163949Kz.A00((C163949Kz) this, b7p17);
                                                    return;
                                                } else if (this instanceof C163939Ky) {
                                                    C159238yd c159238yd = (C159238yd) obj;
                                                    C25920wp.A1Q(c159238yd, obj2);
                                                    C163939Ky.A00(c159238yd, (C163939Ky) this);
                                                    return;
                                                } else if (this instanceof C163639Ju) {
                                                    C163639Ju c163639Ju = (C163639Ju) this;
                                                    MFq mFq = (MFq) obj;
                                                    C91564uW.A1Q(obj2);
                                                    C0OR.A0B(mFq, 0);
                                                    if (mFq instanceof CJ6) {
                                                        c0ys = c163639Ju.A00;
                                                        enumC171699kG = EnumC171699kG.A0t;
                                                    } else if (mFq instanceof CJ7) {
                                                        c0ys = c163639Ju.A00;
                                                        enumC171699kG = EnumC171699kG.A0W;
                                                    } else if (mFq instanceof C9DR) {
                                                        c0ys = c163639Ju.A00;
                                                        enumC171699kG = EnumC171699kG.A09;
                                                    } else if (mFq instanceof CJ4) {
                                                        c0ys = c163639Ju.A00;
                                                        enumC171699kG = EnumC171699kG.A02;
                                                    } else if (!(mFq instanceof CJ5)) {
                                                        return;
                                                    } else {
                                                        c0ys = c163639Ju.A00;
                                                        enumC171699kG = EnumC171699kG.A0i;
                                                    }
                                                    String key = mFq.getKey();
                                                    C0OR.A0B(key, 0);
                                                    c0ys.invoke(enumC171699kG, C8QB.A0h(key));
                                                    return;
                                                } else if (this instanceof C9KR) {
                                                    C9KR c9kr = (C9KR) this;
                                                    C159238yd c159238yd2 = (C159238yd) obj;
                                                    C8q1 c8q1 = (C8q1) obj2;
                                                    boolean A1Z5 = C25920wp.A1Z(c159238yd2, c8q1);
                                                    View A0C3 = c9kr.A01.A0C(c8q1.A01());
                                                    if (A0C3 == null) {
                                                        return;
                                                    }
                                                    AFK afk2 = c9kr.A00;
                                                    Object tag = A0C3.getTag();
                                                    if (!(tag instanceof C1605392a) || (c1605392a = (C1605392a) tag) == null) {
                                                        return;
                                                    }
                                                    View AZL = c1605392a.A05.AZL();
                                                    View findViewById = AZL.findViewById(R.id.like_button);
                                                    if (findViewById != null) {
                                                        afk2.A01.A00(findViewById, QPTooltipAnchor.A0B, afk2.A00);
                                                    }
                                                    View findViewById2 = AZL.findViewById(R.id.content_appreciation_button);
                                                    if (findViewById2 != null && (A0B = c159238yd2.A0B((userSession = afk2.A02))) != null && !C25970wu.A1W(userSession, A0B.getId())) {
                                                        afk2.A01.A00(findViewById2, QPTooltipAnchor.A0A, afk2.A00);
                                                    }
                                                    A09 = C150678fF.A09(AZL);
                                                    if (A09 == null || (b7p2 = c159238yd2.A01) == null) {
                                                        return;
                                                    }
                                                    UserSession userSession16 = afk2.A02;
                                                    if (C19631Ak2.A01(b7p2, EnumC171029g9.A05, userSession16) != A1Z5 || !C70763jC.A0E(C0TD.A05, userSession16, 36310740147110118L)) {
                                                        return;
                                                    }
                                                    c32694GuQ = afk2.A01;
                                                    anonymousClass629 = afk2.A00;
                                                    qPTooltipAnchor = QPTooltipAnchor.A0D;
                                                } else if (this instanceof C163719Kc) {
                                                    C163719Kc c163719Kc = (C163719Kc) this;
                                                    C159238yd c159238yd3 = (C159238yd) obj;
                                                    C0OR.A0B(c159238yd3, 0);
                                                    B7P b7p18 = c159238yd3.A01;
                                                    if (b7p18 == null || (user = b7p18.A0f.A1i) == null) {
                                                        return;
                                                    }
                                                    C19746Alv.A05(b7p18, c163719Kc.A00, c163719Kc.A01, user, c163719Kc.A02, false);
                                                    return;
                                                } else if (this instanceof C163709Kb) {
                                                    C163709Kb c163709Kb = (C163709Kb) this;
                                                    B7P b7p19 = C150638fB.A0E(obj).A01;
                                                    if (b7p19 == null) {
                                                        return;
                                                    }
                                                    C19604Aja c19604Aja = C18257A5b.A00;
                                                    UserSession userSession17 = c163709Kb.A01;
                                                    A03 = c19604Aja.A03(b7p19, userSession17);
                                                    if (A03 == null) {
                                                        return;
                                                    }
                                                    C4u2 c4u211 = c163709Kb.A00;
                                                    String str87 = c163709Kb.A02;
                                                    USLEBaseShape0S0000000 A0I12 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u211, userSession17), "instagram_shopping_reels_cta_impression"), 2232);
                                                    B7I b7i4 = b7p19.A0f;
                                                    A0I12.A0T("m_pk", b7i4.A4Y);
                                                    C154938ni A0020 = C154938ni.A00();
                                                    A0020.A0F(c4u211.getModuleName());
                                                    C150668fE.A0y(A0020, "shopping_reels_cta");
                                                    A0020.A0C("shopping_session_id", str87);
                                                    C150628fA.A1B(A0I12, A0020);
                                                    str3 = "cta_bar_type";
                                                    A0I12.A0T("cta_bar_type", A03);
                                                    A0I12.BbJ();
                                                    A01 = USLEBaseShape0S0000000.A01(C20950nT.A01(c4u211, userSession17));
                                                    if (!C25920wp.A1V(A01)) {
                                                        return;
                                                    }
                                                    C150618f9.A0v(A01, str87);
                                                    A01.A0T("legacy_event_name", "instagram_shopping_reels_cta_impression");
                                                    C150708fI.A0C(EnumC171729kJ.A07, A01);
                                                    A01.A0T("legacy_referral_surface", c4u211.getModuleName());
                                                    A01.A0T("legacy_ui_component", "shopping_reels_cta");
                                                    A01.A0T("m_pk", b7i4.A4Y);
                                                } else if (this instanceof C9LB) {
                                                    C9LB c9lb = (C9LB) this;
                                                    C159238yd c159238yd4 = (C159238yd) obj;
                                                    C8q1 c8q12 = (C8q1) obj2;
                                                    C25920wp.A1Q(c159238yd4, c8q12);
                                                    C18350ix.A00().CYt("last_impression_ad_id", B7O.A02(c159238yd4));
                                                    C9LB.A01(c9lb, c159238yd4, c8q12, "impression");
                                                    B7P A0112 = B7O.A01(c159238yd4);
                                                    C20562B8r c20562B8r6 = c8q12.A04;
                                                    if (c20562B8r6 != null) {
                                                        i4 = c20562B8r6.A05;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    Context context = c9lb.A01;
                                                    UserSession userSession18 = c9lb.A02;
                                                    AndroidLink A0113 = C19571Aj2.A01(context, A0112, userSession18, i4);
                                                    if (A0113 != null) {
                                                        enumC170649fW = C67033Pm.A00(A0113);
                                                    } else {
                                                        enumC170649fW = null;
                                                    }
                                                    if (enumC170649fW == EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE) {
                                                        C19394Ag7.A02("REELS_AD_IMPRESSION", userSession18, B7O.A01(c159238yd4));
                                                    }
                                                    A47.A00(context, userSession18).A09.put("reels_ad_impressed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                                    if (c20562B8r6 != null && c20562B8r6.A0F == 0) {
                                                        A47.A00(context, userSession18).A09.put("reels_ad_pod_impressed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                                    }
                                                    C9LB.A00(c9lb, c159238yd4, c8q12);
                                                    return;
                                                } else if (this instanceof C9KQ) {
                                                    C9KQ c9kq = (C9KQ) this;
                                                    B7P b7p20 = C150638fB.A0E(obj).A01;
                                                    if (b7p20 == null || (A1z = b7p20.A1z()) == null || (c159198yZ = A1z.A01) == null || (str = c159198yZ.A0A) == null || (str2 = c159198yZ.A0K) == null) {
                                                        return;
                                                    }
                                                    UserSession userSession19 = c9kq.A01;
                                                    USLEBaseShape0S0000000 A0I13 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c9kq.A00, userSession19), "instagram_organic_reels_survey_impression"), 1924);
                                                    C150618f9.A0t(A0I13, B7P.A0N(A0I13, b7p20, "extra_data_token", str));
                                                    A0I13.A0T(AnonymousClass000.A00(25), str2);
                                                    A0I13.BbJ();
                                                    C25920wp.A11(C70173gG.A01(userSession19).edit(), "clips_survey_seen", true);
                                                    return;
                                                } else if (this instanceof C9Jt) {
                                                    C9Jt c9Jt = (C9Jt) this;
                                                    C159238yd A0E3 = C150638fB.A0E(obj);
                                                    if (A0E3.A00 != EnumC170089eW.QPMIDCARD) {
                                                        return;
                                                    }
                                                    InterfaceC22115Bqu interfaceC22115Bqu = A0E3.A0A;
                                                    C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem");
                                                    c9Jt.A00.CEQ(((C20067Auh) interfaceC22115Bqu).A00);
                                                    return;
                                                } else if (this instanceof C9L2) {
                                                    C9L2 c9l2 = (C9L2) this;
                                                    C159238yd c159238yd5 = (C159238yd) obj;
                                                    C8q1 c8q13 = (C8q1) obj2;
                                                    C25920wp.A1Q(c159238yd5, c8q13);
                                                    if (c159238yd5.A00 != EnumC170089eW.QP || (b7p = c159238yd5.A01) == null || (c20562B8r2 = c8q13.A04) == null) {
                                                        return;
                                                    }
                                                    C19560Air.A02(c9l2.A00, b7p, c9l2.A01, c20562B8r2, c9l2.A02, null, null, null, null, c20562B8r2.getPosition(), c20562B8r2.A06);
                                                    C9L2.A00(c9l2, c159238yd5);
                                                    return;
                                                } else if (this instanceof C9L6) {
                                                    C159238yd c159238yd6 = (C159238yd) obj;
                                                    C8q1 c8q14 = (C8q1) obj2;
                                                    C25920wp.A1Q(c159238yd6, c8q14);
                                                    C9L6.A00((C9L6) this, c159238yd6, c8q14, "impression");
                                                    return;
                                                } else if (this instanceof C163799Kk) {
                                                    C163799Kk c163799Kk = (C163799Kk) this;
                                                    C159238yd c159238yd7 = (C159238yd) obj;
                                                    C8q1 c8q15 = (C8q1) obj2;
                                                    C25920wp.A1Q(c159238yd7, c8q15);
                                                    B7P b7p21 = c159238yd7.A01;
                                                    if (b7p21 == null || (c20562B8r = c8q15.A04) == null) {
                                                        return;
                                                    }
                                                    C19560Air.A02(c163799Kk.A00, b7p21, c163799Kk.A01, c20562B8r, c163799Kk.A02, null, null, null, null, c20562B8r.getPosition(), c20562B8r.A06);
                                                    return;
                                                } else if (this instanceof C9L5) {
                                                    C9L5 c9l5 = (C9L5) this;
                                                    C159238yd c159238yd8 = (C159238yd) obj;
                                                    C8q1 c8q16 = (C8q1) obj2;
                                                    C25920wp.A1Q(c159238yd8, c8q16);
                                                    UserSession userSession20 = c9l5.A01;
                                                    C4u2 c4u212 = c9l5.A00;
                                                    AWZ.A01(C20950nT.A01(c4u212, userSession20), C9L5.A00(c9l5, c159238yd8, c8q16, "instagram_netego_impression"), c4u212);
                                                    if (!"Reels Upsell".equals(c159238yd8.A08().A09)) {
                                                        return;
                                                    }
                                                    C70173gG.A03(userSession20).A0J(C25980wv.A08());
                                                    return;
                                                } else {
                                                    if (this instanceof C9KP) {
                                                        C9KP c9kp = (C9KP) this;
                                                        C0OR.A0B(obj, 0);
                                                        A00 = C25494DVr.A00(c9kp.A00);
                                                        r2 = 0;
                                                        i3 = 13;
                                                        c9ko = c9kp;
                                                    } else if (this instanceof C9KO) {
                                                        C9KO c9ko2 = (C9KO) this;
                                                        C0OR.A0B(obj, 0);
                                                        A00 = C25494DVr.A00(c9ko2.A00);
                                                        r2 = 0;
                                                        i3 = 12;
                                                        c9ko = c9ko2;
                                                    } else if (this instanceof C163699Ka) {
                                                        C163699Ka c163699Ka = (C163699Ka) this;
                                                        C159238yd c159238yd9 = (C159238yd) obj;
                                                        C8q1 c8q17 = (C8q1) obj2;
                                                        C25920wp.A1Q(c159238yd9, c8q17);
                                                        B7P b7p22 = c159238yd9.A01;
                                                        if (b7p22 == null || !C19761AmA.A0K(c159238yd9)) {
                                                            return;
                                                        }
                                                        C4u2 c4u213 = c163699Ka.A01;
                                                        UserSession userSession21 = c163699Ka.A02;
                                                        C161929Cd c161929Cd = c163699Ka.A00;
                                                        C20562B8r c20562B8r7 = c8q17.A04;
                                                        if (c20562B8r7 != null) {
                                                            i2 = c20562B8r7.getPosition();
                                                        } else {
                                                            i2 = -1;
                                                        }
                                                        C19764AmD.A04(null, EnumC171699kG.A0f, c161929Cd, b7p22, c4u213, userSession21, null, B7P.A0P(b7p22), i2);
                                                        return;
                                                    } else if (this instanceof C9KZ) {
                                                        C9KZ c9kz = (C9KZ) this;
                                                        C159238yd c159238yd10 = (C159238yd) obj;
                                                        C8q1 c8q18 = (C8q1) obj2;
                                                        C25920wp.A1Q(c159238yd10, c8q18);
                                                        B7P b7p23 = c159238yd10.A01;
                                                        if (b7p23 == null || (c157898wJ = b7p23.A0f.A0l) == null || (clipsContextualHighlightInfo = c157898wJ.A0F) == null) {
                                                            return;
                                                        }
                                                        UserSession userSession22 = c9kz.A02;
                                                        if (!C19761AmA.A0Q(c157898wJ, userSession22) || clipsContextualHighlightInfo.A00 != ContextualHighlightType.MASHUP) {
                                                            return;
                                                        }
                                                        C4u2 c4u214 = c9kz.A01;
                                                        C161929Cd c161929Cd2 = c9kz.A00;
                                                        C20562B8r c20562B8r8 = c8q18.A04;
                                                        if (c20562B8r8 != null) {
                                                            i = c20562B8r8.getPosition();
                                                        } else {
                                                            i = -1;
                                                        }
                                                        C19764AmD.A04(null, EnumC171699kG.A0t, c161929Cd2, b7p23, c4u214, userSession22, null, B7P.A0P(b7p23), i);
                                                        return;
                                                    } else {
                                                        C159238yd c159238yd11 = (C159238yd) obj;
                                                        ACX acx2 = (ACX) obj2;
                                                        C25920wp.A1Q(c159238yd11, acx2);
                                                        C9L4.A00((C9L4) this, c159238yd11, acx2, "impression");
                                                        return;
                                                    }
                                                    C30587FsV.A00(r2, r2, new KtSLambdaShape17S0201000_I2_3(c9ko, obj, r2, i3), A00, 3);
                                                    return;
                                                }
                                                A01.A0T(str3, A03);
                                                A01.BbJ();
                                                return;
                                            }
                                            C0OR.A0B(userSession2, i5);
                                            C19477AhU c19477AhU = (C19477AhU) userSession2.A01(C19477AhU.class, new KtLambdaShape91S0100000_I2_71(userSession2, 9));
                                            if (!C70763jC.A0E(c0td, c19477AhU.A00, 36327048138205033L)) {
                                                return;
                                            }
                                            C0OR.A06(b7p3.A3I());
                                            if (!A3I.isEmpty()) {
                                                for (AndroidLink androidLink4 : b7p3.A3I()) {
                                                    C0OR.A04(androidLink4);
                                                    C19477AhU.A00(c19477AhU, androidLink4);
                                                }
                                                return;
                                            }
                                            B7I b7i5 = b7p3.A0f;
                                            List list7 = b7i5.A5d;
                                            if (list7 != null && C25940wr.A1a(list7)) {
                                                List<ReelCTA> list8 = b7i5.A5d;
                                                if (list8 == null) {
                                                    list8 = C25920wp.A0w();
                                                }
                                                for (ReelCTA reelCTA : list8) {
                                                    List<AndroidLink> list9 = reelCTA.A0D;
                                                    if (list9 == null) {
                                                        list9 = C25920wp.A0w();
                                                    }
                                                    for (AndroidLink androidLink5 : list9) {
                                                        C19477AhU.A00(c19477AhU, androidLink5);
                                                    }
                                                }
                                                return;
                                            }
                                            List A3K3 = b7p3.A3K();
                                            if (A3K3 == null || !C25940wr.A1a(A3K3)) {
                                                return;
                                            }
                                            List A3K4 = b7p3.A3K();
                                            if (A3K4 == null) {
                                                A3K4 = C25920wp.A0w();
                                            }
                                            Iterator it6 = A3K4.iterator();
                                            while (it6.hasNext()) {
                                                for (AndroidLink androidLink6 : C150628fA.A0G(it6).A3I()) {
                                                    C0OR.A04(androidLink6);
                                                    C19477AhU.A00(c19477AhU, androidLink6);
                                                }
                                            }
                                            return;
                                        }
                                        c32694GuQ.A00(A09, qPTooltipAnchor, anonymousClass629);
                                        return;
                                    }
                                    A0J.A0P(abstractC25770wY, str7);
                                }
                                if (str23 != null) {
                                    c73823yq = C73823yq.A01(str23);
                                }
                                A0J.A0a(c73823yq);
                            }
                            A0I.BbJ();
                            return;
                        }
                        A0I2.BbJ();
                        return;
                    }
                    c163929Kx.A0B(c18454ACq, c158248ws);
                    return;
                }
                A0I3.BbJ();
                return;
            }
            C19746Alv.A05(b7p4, c4u2, userSession3, user2, str26, z);
            return;
        }
        A0J.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x018f, code lost:
        if (r2 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0191, code lost:
        r1 = r2.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0195, code lost:
        r1 = p000X.C150628fA.A0a(r3, r7, "position", r1);
        r0 = "signal_type";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
        if (r2 != null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(Object obj, Object obj2) {
        C20562B8r c20562B8r;
        B7P b7p;
        C20562B8r c20562B8r2;
        String A03;
        USLEBaseShape0S0000000 A0I;
        String str;
        User user;
        int position;
        String A032;
        String A033;
        C5KK c5kk;
        String str2;
        Long A0e;
        C154918ng c154918ng;
        Long l;
        String str3;
        Long l2;
        String str4;
        InterfaceC095609x A0L;
        int i;
        String str5;
        C154168mC c154168mC;
        C154238mJ c154238mJ;
        Object obj3;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2;
        String str6;
        Boolean bool;
        String str7;
        String str8;
        String str9;
        String str10;
        C73823yq c73823yq;
        Merchant merchant;
        Long l3;
        String str11;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        Merchant merchant2;
        C159118yQ c159118yQ;
        String str12;
        Long l4;
        List list;
        Map A0O;
        String str13;
        long position2;
        C154158mB c154158mB;
        C154918ng A00;
        String str14;
        String id;
        Long l5;
        Long l6;
        String str15;
        User user2;
        String id2;
        String str16;
        String str17;
        Long l7;
        String str18;
        ProductType A2P;
        String A034;
        EnumC23771CjE Av2;
        Merchant merchant3;
        String str19;
        String str20;
        Long l8;
        Long l9;
        Merchant merchant4;
        String str21;
        String str22;
        Long l10;
        Long l11;
        Merchant merchant5;
        String str23;
        String str24;
        if (!(this instanceof C163789Kj) && !(this instanceof C9KY)) {
            if (this instanceof C163779Ki) {
                C163779Ki c163779Ki = (C163779Ki) this;
                B7P A0L2 = C150638fB.A0L(obj);
                User user3 = A0L2.A0f.A1i;
                if (user3 != null) {
                    C19746Alv.A05(A0L2, c163779Ki.A00, c163779Ki.A01, user3, c163779Ki.A02, true);
                }
            } else if (this instanceof C9L1) {
                B7P b7p2 = (B7P) obj;
                List list2 = (List) obj2;
                C9L1.A00(b7p2, (C9L1) this, list2, C25920wp.A1Z(b7p2, list2));
            } else {
                if (this instanceof C9KN) {
                    KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2 = (KtCSuperShape0S0700000_I2) obj;
                    C0OR.A0B(ktCSuperShape0S0700000_I2, 0);
                    C19596AjS c19596AjS = ((C9KN) this).A00;
                    EnumC171649kB enumC171649kB = (EnumC171649kB) ktCSuperShape0S0700000_I2.A04;
                    EnumC171729kJ enumC171729kJ = (EnumC171729kJ) ktCSuperShape0S0700000_I2.A00;
                    Object obj4 = ktCSuperShape0S0700000_I2.A06;
                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0700000_I2.A01;
                    Product product = (Product) ktCSuperShape0S0700000_I2.A05;
                    B7P b7p3 = (B7P) ktCSuperShape0S0700000_I2.A02;
                    MicroMerchantDict microMerchantDict = (MicroMerchantDict) ktCSuperShape0S0700000_I2.A03;
                    C0OR.A0B(enumC171649kB, 0);
                    C25920wp.A1S(enumC171729kJ, ktCSuperShape0S0300000_I2);
                    A0I = C25930wq.A0I(C25920wp.A0L(c19596AjS.A04, "commerce_reconsideration_sub_impression"), 439);
                    if (!C25920wp.A1V(A0I)) {
                        return;
                    }
                    A0O = C25970wu.A0o();
                    C150618f9.A0v(A0I, c19596AjS.A09);
                    C150708fI.A0B(enumC171649kB, A0I);
                    C150708fI.A0C(enumC171729kJ, A0I);
                    EnumC171739kK.A03(A0I, c19596AjS);
                    C19596AjS.A00(A0I, c19596AjS);
                    int ordinal = enumC171729kJ.ordinal();
                    String str25 = null;
                    if (ordinal != 179) {
                        switch (ordinal) {
                            case 82:
                                str25 = String.valueOf(obj4);
                                str18 = "position";
                                break;
                            case 113:
                                if (product != null && (str24 = product.A00.A0j) != null) {
                                    l10 = C8QB.A0h(str24);
                                } else {
                                    l10 = null;
                                }
                                C150638fB.A1C(A0I, l10);
                                if (product != null && (merchant5 = product.A00.A0C) != null && (str23 = merchant5.A06) != null) {
                                    l11 = C8QB.A0h(str23);
                                } else {
                                    l11 = null;
                                }
                                C150698fH.A0t(A0I, l11);
                                break;
                            case 254:
                                if (product != null && (str22 = product.A00.A0j) != null) {
                                    l8 = C8QB.A0h(str22);
                                } else {
                                    l8 = null;
                                }
                                C150638fB.A1C(A0I, l8);
                                if (product != null && (merchant4 = product.A00.A0C) != null && (str21 = merchant4.A06) != null) {
                                    l9 = C8QB.A0h(str21);
                                } else {
                                    l9 = null;
                                }
                                C150698fH.A0t(A0I, l9);
                                break;
                        }
                        str13 = "extra_data";
                    } else {
                        if (product != null && (str20 = product.A00.A0j) != null) {
                            l5 = C8QB.A0h(str20);
                        } else {
                            l5 = null;
                        }
                        C150638fB.A1C(A0I, l5);
                        if ((product == null || (merchant3 = product.A00.A0C) == null || (str19 = merchant3.A06) == null || (l6 = C8QB.A0h(str19)) == null) && (b7p3 == null || (user2 = b7p3.A0f.A1i) == null || (id2 = user2.getId()) == null || (l6 = C8QB.A0h(id2)) == null)) {
                            if (microMerchantDict != null && (str15 = microMerchantDict.A0t) != null) {
                                l6 = C8QB.A0h(str15);
                            } else {
                                l6 = null;
                            }
                        }
                        C150698fH.A0t(A0I, l6);
                        if (obj4 != null) {
                            str16 = obj4.toString();
                        } else {
                            str16 = null;
                        }
                        A0I.A0T("signal_type", C150628fA.A0a(A0I, ktCSuperShape0S0300000_I2, "position", str16));
                        C150618f9.A0t(A0I, C150658fD.A0f(b7p3));
                        if (b7p3 != null && (Av2 = b7p3.Av2()) != null) {
                            str17 = Av2.name();
                        } else {
                            str17 = null;
                        }
                        A0I.A0T("m_t", str17);
                        if (b7p3 != null && (A034 = C19763AmC.A03(b7p3, c19596AjS.A05)) != null) {
                            l7 = C8QB.A0h(A034);
                        } else {
                            l7 = null;
                        }
                        A0I.A0f(l7);
                        if (b7p3 != null && (A2P = b7p3.A2P()) != null) {
                            str25 = A2P.A00;
                        }
                        str18 = "media_product_type";
                    }
                    A0I.A0T(str18, str25);
                    str13 = "extra_data";
                } else {
                    if (this instanceof C9KM) {
                        C18490AEa c18490AEa = (C18490AEa) obj;
                        AKC akc = (AKC) obj2;
                        boolean A1Y = C25920wp.A1Y(c18490AEa, akc);
                        ProductFeedItem productFeedItem = c18490AEa.A00;
                        InterfaceC21975BoY interfaceC21975BoY = akc.A02;
                        C19535AiS c19535AiS = ((C9KM) this).A00;
                        Object obj5 = akc.A04.get(productFeedItem.getId());
                        obj5.getClass();
                        C18549AGi c18549AGi = new C18549AGi(productFeedItem, c19535AiS, A1Y ? 1 : 0, C25920wp.A04(obj5));
                        if (interfaceC21975BoY != null) {
                            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = c18549AGi.A01;
                            uSLEBaseShape0S0000000.A0T("product_collection_type", String.valueOf(interfaceC21975BoY.AiG()));
                            String BDD = interfaceC21975BoY.BDD();
                            if (BDD != null) {
                                C150618f9.A0t(uSLEBaseShape0S0000000, BDD);
                            }
                            String BDE = interfaceC21975BoY.BDE();
                            if (BDE != null) {
                                uSLEBaseShape0S0000000.A0T("source_media_type", BDE);
                            }
                            if (interfaceC21975BoY instanceof MultiProductComponent) {
                                C150658fD.A1F(uSLEBaseShape0S0000000, ((MultiProductComponent) interfaceC21975BoY).A00());
                            }
                        }
                        String BDE2 = interfaceC21975BoY.BDE();
                        int i2 = akc.A01;
                        Integer valueOf = Integer.valueOf(i2);
                        if (BDE2 != null) {
                            c18549AGi.A01.A0T("source_media_type", BDE2);
                        }
                        if (valueOf != null) {
                            C150648fC.A0s(c18549AGi.A01, C25980wv.A0d(i2));
                        }
                        String BEw = interfaceC21975BoY.BEw();
                        if (BEw != null) {
                            C150658fD.A1F(c18549AGi.A01, BEw);
                        }
                        if (!C25920wp.A1V(c18549AGi.A00)) {
                            return;
                        }
                        A0I = c18549AGi.A01;
                    } else if (this instanceof C9KL) {
                        C9KL c9kl = (C9KL) this;
                        C18491AEb c18491AEb = (C18491AEb) obj;
                        int A04 = C25920wp.A04(obj2);
                        C0OR.A0B(c18491AEb, 0);
                        InterfaceC21975BoY interfaceC21975BoY2 = c18491AEb.A00;
                        if (interfaceC21975BoY2 instanceof C20587BAd) {
                            C0OR.A0C(interfaceC21975BoY2, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots");
                            ARS ars = c9kl.A00;
                            String str26 = ((C20587BAd) interfaceC21975BoY2).A01.A00;
                            A0I = C25930wq.A0I(C25920wp.A0L(ars.A01, "instagram_shopping_product_pivots_sub_impression"), 2193);
                            if (!C25920wp.A1V(A0I)) {
                                return;
                            }
                            C154938ni A002 = C154938ni.A00();
                            C150668fE.A0y(A002, str26);
                            C154938ni.A04(A0I, A002, interfaceC21975BoY2, ars, A04);
                        } else {
                            ARS ars2 = c9kl.A00;
                            String str27 = c18491AEb.A01;
                            A0I = C25930wq.A0I(C25920wp.A0L(ars2.A01, "instagram_shopping_product_hscroll_sub_impression"), 2190);
                            if (!C25920wp.A1V(A0I)) {
                                return;
                            }
                            C150638fB.A1D(A0I, ars2.A05);
                            C150658fD.A1I(A0I, ars2.A06);
                            C150658fD.A1F(A0I, str27);
                            C150638fB.A1E(A0I, ars2.A07);
                            C25940wr.A1N(A0I);
                            EnumC171159gM AiG = interfaceC21975BoY2.AiG();
                            if (AiG != null) {
                                id = String.valueOf(AiG);
                            } else {
                                id = interfaceC21975BoY2.getId();
                            }
                            A0I.A0T("product_collection_type", id);
                            String str28 = ars2.A03;
                            if (str28 != null) {
                                C150638fB.A1H(A0I, str28);
                            }
                        }
                    } else if (this instanceof C163769Kh) {
                        C158248ws c158248ws = (C158248ws) obj;
                        C18454ACq c18454ACq = (C18454ACq) obj2;
                        C25920wp.A1Q(c158248ws, c18454ACq);
                        ((C163769Kh) this).A02.A0C(c18454ACq, c158248ws);
                        return;
                    } else if (this instanceof C163929Kx) {
                        ((C163929Kx) this).A0C((C18454ACq) obj2, (C158248ws) obj);
                        return;
                    } else if (this instanceof C9KK) {
                        C18656AKl c18656AKl = (C18656AKl) obj;
                        C18454ACq c18454ACq2 = (C18454ACq) obj2;
                        boolean A1Z = C25920wp.A1Z(c18656AKl, c18454ACq2);
                        ARE are = ((C9KK) this).A00;
                        String str29 = c18656AKl.A03;
                        String str30 = c18656AKl.A04;
                        Long l12 = c18656AKl.A02;
                        FiltersLoggingInfo filtersLoggingInfo = c18656AKl.A00;
                        int i3 = c18454ACq2.A01;
                        int i4 = c18454ACq2.A00;
                        A0I = C25930wq.A0I(C25920wp.A0L(are.A01, "instagram_shopping_checker_tile_sub_impression"), 2024);
                        if (!C25920wp.A1V(A0I)) {
                            return;
                        }
                        C19556Ain.A03(A0I, are, str29, i3, i4);
                        C25940wr.A1N(A0I);
                        if (str30 != null) {
                            C150638fB.A1H(A0I, str30);
                        }
                        if (filtersLoggingInfo != null) {
                            C150688fG.A0o(A0I, filtersLoggingInfo);
                            C150628fA.A1E(A0I, filtersLoggingInfo, A1Z ? 1 : 0);
                        }
                        C154178mD c154178mD = are.A00;
                        if (c154178mD != null) {
                            C150708fI.A0D(A0I, c154178mD);
                        }
                        if (l12 != null && l12.longValue() != 0) {
                            C150658fD.A1N(A0I, l12);
                        }
                    } else if (this instanceof C9KJ) {
                        ASY asy = (ASY) obj;
                        C1614099r c1614099r = ((C9KJ) this).A00;
                        C0OR.A0B(asy, 0);
                        C19373Afl A003 = C1614099r.A00(c1614099r);
                        String A01 = asy.A01();
                        String str31 = asy.A03;
                        int indexOf = c1614099r.A04.indexOf(asy);
                        int size = c1614099r.A04.size();
                        boolean A042 = C1614099r.A04(c1614099r, asy);
                        boolean z = c1614099r.A05;
                        A0I = C25930wq.A0I(C25920wp.A0L(A003.A01, "instagram_shopping_lightbox_item_subimpression"), 2102);
                        if (!C25920wp.A1V(A0I)) {
                            return;
                        }
                        Product product2 = A003.A03;
                        C150638fB.A1C(A0I, C25920wp.A0e(product2.A00.A0j));
                        C150698fH.A13(A0I, C150628fA.A0i(product2));
                        C150628fA.A1F(A0I, product2);
                        A0I.A0T("item_id", A01);
                        C150618f9.A0w(A0I, str31, indexOf, size, A042);
                        C19373Afl.A00(A0I, A003, Boolean.valueOf(z), "is_loading");
                    } else if (this instanceof C163869Kr) {
                        C163869Kr c163869Kr = (C163869Kr) this;
                        ASY asy2 = (ASY) obj;
                        AMW amw = (AMW) obj2;
                        if (c163869Kr.A03.booleanValue()) {
                            C19539AiW c19539AiW = c163869Kr.A01;
                            if (c19539AiW == null) {
                                return;
                            }
                            Product product3 = amw.A03;
                            int i5 = amw.A02;
                            int i6 = amw.A01;
                            C156008q3 A0T = C150678fF.A0T(product3, c19539AiW);
                            A0I = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_hero_carousel_subimpression"), 1671);
                            if (!C25920wp.A1V(A0I)) {
                                return;
                            }
                            C155978pq c155978pq = c19539AiW.A01;
                            String str32 = "";
                            if (c155978pq != null) {
                                str32 = c155978pq.A07;
                            }
                            C150618f9.A0t(A0I, str32);
                            C19539AiW.A01(A0I, c19539AiW, C150628fA.A0V(A0I, C150668fE.A0D(A0I, A0T, C19539AiW.A00(c19539AiW)), A0T));
                            A0I.A0S("item_count", C25980wv.A0d(i6));
                            A03 = String.valueOf(i5);
                            str = "position_in_carousel";
                            A0I.A0T(str, A03);
                        } else {
                            C19713AlM c19713AlM = c163869Kr.A02;
                            Product product4 = amw.A03;
                            String A012 = asy2.A01();
                            String str33 = asy2.A03;
                            int i7 = amw.A02;
                            int i8 = amw.A01;
                            String A004 = A3B.A00(c163869Kr.A00, asy2);
                            C25920wp.A1Q(product4, A012);
                            C0OR.A0B(str33, 2);
                            A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_hero_carousel_item_subimpression"), 2160);
                            C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product4)));
                            C73823yq A013 = C73823yq.A01(product4.A00.A0C.A06);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                            interfaceC095609x.A7d(A013, "merchant_id");
                            A0I.A0T("item_id", A012);
                            A0I.A0T("item_type", str33);
                            C19713AlM.A04(A0I, product4, c19713AlM, i8, i7);
                            C155978pq c155978pq2 = c19713AlM.A01;
                            if (c155978pq2 != null) {
                                str14 = c155978pq2.A08;
                            } else {
                                str14 = null;
                            }
                            C150688fG.A1A(A0I, str14);
                            B7P b7p4 = c19713AlM.A00;
                            if (b7p4 != null) {
                                C150618f9.A0t(A0I, b7p4.A0f.A4Y);
                            }
                            if (A004 != null) {
                                interfaceC095609x.A7d(C73823yq.A01(A004), "item_media_author_id");
                            }
                            C150628fA.A1G(A0I, c19713AlM.A09);
                            C150628fA.A17(A0I);
                        }
                    } else if (this instanceof C9KI) {
                        Product product5 = (Product) obj;
                        C0OR.A0B(product5, 0);
                        C19713AlM c19713AlM2 = ((C9KI) this).A00;
                        A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM2.A06, "instagram_shopping_pdp_sticky_cta_sub_impression"), 2173);
                        A0I.A0S("pdp_product_id", C25920wp.A0e(C150628fA.A0h(product5)));
                        C150618f9.A0u(A0I, C91534uT.A0y(product5));
                        C25950ws.A1K(A0I, "add_to_bag");
                        C150628fA.A1G(A0I, c19713AlM2.A09);
                    } else if (this instanceof C163859Kq) {
                        C163859Kq c163859Kq = (C163859Kq) this;
                        C19177AcQ c19177AcQ = (C19177AcQ) obj;
                        C0OR.A0B(c19177AcQ, 0);
                        if (c19177AcQ.A00.A01 == AnonymousClass006.A04 || c163859Kq.A03) {
                            return;
                        }
                        C19713AlM c19713AlM3 = c163859Kq.A01;
                        String str34 = c19177AcQ.A01;
                        boolean isScrolledToTop = c163859Kq.A02.isScrolledToTop();
                        InterfaceC21950Bo9 interfaceC21950Bo9 = c19713AlM3.A0D;
                        Product A014 = C19706AlF.A01(interfaceC21950Bo9);
                        C0OR.A0A(A014);
                        UserSession userSession = c19713AlM3.A0A;
                        C156008q3 A043 = C19749Aly.A04(A014, userSession);
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19713AlM3.A06, "instagram_shopping_pdp_section_sub_impression"), 2171);
                        C150678fF.A11(A043.A01, A0I2, "merchant_id");
                        Boolean bool2 = A043.A04;
                        C0OR.A0A(bool2);
                        A0I2.A0Q("is_checkout_enabled", bool2);
                        A07(A0I2, c19713AlM3, interfaceC21950Bo9, str34, isScrolledToTop);
                        C156008q3.A03(A0I2, A043);
                        C150628fA.A1G(A0I2, c19713AlM3.A09);
                        C150628fA.A17(A0I2);
                        C150678fF.A13(A0I2, A05(userSession, c19713AlM3));
                        return;
                    } else if (this instanceof C9KH) {
                        C19706AlF c19706AlF = (C19706AlF) obj2;
                        C0OR.A0B(c19706AlF, 1);
                        C19713AlM c19713AlM4 = ((C9KH) this).A00;
                        Product product6 = c19706AlF.A01;
                        C0OR.A0A(product6);
                        c19713AlM4.A06(product6);
                        return;
                    } else if (this instanceof C9KG) {
                        ANQ anq = (ANQ) obj;
                        C0OR.A0B(anq, 0);
                        C19594AjQ c19594AjQ = ((C9KG) this).A00;
                        String str35 = anq.A0C;
                        int i9 = anq.A00;
                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo3 = anq.A02;
                        String str36 = anq.A09;
                        String str37 = anq.A0B;
                        String str38 = anq.A0A;
                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = anq.A03;
                        String str39 = anq.A04;
                        String str40 = anq.A05;
                        A0I = C25930wq.A0I(C25920wp.A0L(c19594AjQ.A00, "instagram_shopping_content_hscroll_item_sub_impression"), 2040);
                        C150708fI.A0N(A0I, shoppingModuleLoggingInfo3.A06);
                        C150628fA.A1B(A0I, C19594AjQ.A01(c19594AjQ, str35));
                        C19556Ain.A02(A0I, 0, i9);
                        C19594AjQ.A02(A0I, shoppingModuleLoggingInfo3, c19594AjQ);
                        C150618f9.A0t(A0I, str36);
                        Long l13 = null;
                        A0I.A0a(C150678fF.A0H(str38));
                        if (str37 != null) {
                            l13 = C25920wp.A0e(str37);
                        }
                        C150638fB.A1C(A0I, l13);
                        C150698fH.A0p(A0I, shoppingRankingLoggingInfo2);
                        if (str39 == null && str40 == null) {
                            A00 = null;
                        } else {
                            A00 = C154918ng.A00(str39);
                            C150708fI.A0V(A00, str40);
                        }
                        C150658fD.A11(A0I, A00);
                        C150688fG.A18(A0I, c19594AjQ.A02);
                        A0I.A0q(c19594AjQ.A03);
                    } else if (this instanceof C9KF) {
                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) obj;
                        C0OR.A0B(ktCSuperShape1S1100000_I2_1, 0);
                        ((C9KF) this).A00.C7s((ShoppingModuleLoggingInfo) ktCSuperShape1S1100000_I2_1.A00, ktCSuperShape1S1100000_I2_1.A01);
                        return;
                    } else if (this instanceof C9KE) {
                        C18655AKk c18655AKk = (C18655AKk) obj;
                        C0OR.A0B(c18655AKk, 0);
                        C19594AjQ c19594AjQ2 = ((C9KE) this).A00;
                        String str41 = c18655AKk.A04;
                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo4 = c18655AKk.A00;
                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo3 = c18655AKk.A01;
                        String str42 = c18655AKk.A02;
                        String str43 = c18655AKk.A03;
                        A0I = C25930wq.A0I(C25920wp.A0L(c19594AjQ2.A00, "instagram_shopping_content_hscroll_sub_impression"), 2042);
                        C154918ng A005 = C19594AjQ.A00(A0I, shoppingModuleLoggingInfo4, shoppingRankingLoggingInfo3, c19594AjQ2, str41);
                        A005.A0C("product_collection_id", str42);
                        C150708fI.A0V(A005, str43);
                        C150658fD.A11(A0I, A005);
                    } else if ((this instanceof C9KX) || (this instanceof C9KD)) {
                        return;
                    } else {
                        if (this instanceof C9L0) {
                            C9L0 c9l0 = (C9L0) this;
                            Long l14 = (Long) obj;
                            C25930wq.A0s(C7GJ.A01(c9l0.A00).edit(), "ig_funded_incentive_pdp_banner_last_seen_time", System.currentTimeMillis());
                            C9L0.A00(c9l0, l14);
                            C19713AlM c19713AlM5 = c9l0.A01;
                            A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM5.A06, "instagram_shopping_ig_funded_incentive_sub_impression"), 2090);
                            C150708fI.A0S(A0I, C14200aH.A14(l14));
                            C150628fA.A1B(A0I, C19713AlM.A00(c19713AlM5, null));
                            InterfaceC21950Bo9 interfaceC21950Bo92 = c19713AlM5.A0D;
                            C19706AlF BDr = interfaceC21950Bo92.BDr();
                            C0OR.A06(BDr);
                            C19713AlM.A03(A0I, c19713AlM5, BDr);
                            Product A015 = C19706AlF.A01(interfaceC21950Bo92);
                            C0OR.A0A(A015);
                            C150638fB.A1H(A0I, C91534uT.A0y(A015));
                        } else {
                            if (this instanceof C163909Kv) {
                                C163909Kv c163909Kv = (C163909Kv) this;
                                C25930wq.A0s(C7GJ.A01(c163909Kv.A03).edit(), "ig_funded_incentive_pdp_banner_last_seen_time", System.currentTimeMillis());
                                A0I = C25930wq.A0I(C25920wp.A0L(c163909Kv.A02, "instagram_shopping_ig_funded_incentive_sub_impression"), 2090);
                                C150708fI.A0S(A0I, Arrays.asList((Long) obj));
                                C150628fA.A1B(A0I, c163909Kv.A00);
                                KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2 = c163909Kv.A01;
                                c73823yq = null;
                                if (ktCSuperShape0S7100000_I2 != null) {
                                    c154158mB = ktCSuperShape0S7100000_I2.A00();
                                } else {
                                    c154158mB = null;
                                }
                                A0I.A0P(c154158mB, "bag_logging_info");
                                A0I.A0P(null, "pdp_logging_info");
                                str10 = c163909Kv.A04;
                            } else if (this instanceof C9KC) {
                                C18654AKj c18654AKj = (C18654AKj) obj;
                                C0OR.A0B(c18654AKj, 0);
                                ARL arl = ((C9KC) this).A00;
                                long j = c18654AKj.A01;
                                B7P b7p5 = c18654AKj.A02;
                                String str44 = c18654AKj.A04;
                                int i10 = c18654AKj.A00;
                                A0I = C25930wq.A0I(C25920wp.A0L(arl.A00, "instagram_shopping_gumstick_sub_impression"), 2076);
                                C150678fF.A11(new C73823yq(Long.valueOf(j)), A0I, "merchant_id");
                                C154218mH A035 = C154938ni.A03(A0I, arl, C25920wp.A0e(str44), "shopping_gumstick");
                                A035.A0C("chaining_session_id", null);
                                if (b7p5 == null) {
                                    position2 = 0;
                                } else {
                                    position2 = arl.A01.Aut(b7p5).getPosition();
                                }
                                A035.A0B("chaining_position", Long.valueOf(position2));
                                C150688fG.A1I(A035, C150668fE.A0T(b7p5));
                                A0I.A0P(A035, "pivots_logging_info");
                                C19556Ain.A02(A0I, 0, i10);
                            } else if (this instanceof C163759Kg) {
                                C163759Kg c163759Kg = (C163759Kg) this;
                                B7P A0L3 = C150638fB.A0L(obj);
                                UserSession userSession2 = c163759Kg.A01;
                                if (B7P.A1c(A0L3, userSession2)) {
                                    C4u2 c4u2 = c163759Kg.A00;
                                    B6v b6v = new B6v(null, c4u2, C073900b.A0L("instagram_ad_", "tags_list_entry_point_sub_impression"));
                                    b6v.A0R(A0L3, userSession2);
                                    b6v.A4u = null;
                                    b6v.A3A = "shopping";
                                    b6v.A0E();
                                    C19038Aa9.A00(b6v, A0L3, c4u2, userSession2);
                                    return;
                                }
                                C4u2 c4u22 = c163759Kg.A00;
                                String str45 = c163759Kg.A02;
                                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession2), "instagram_shopping_tags_list_entry_point_sub_impression"), 2278);
                                if (!C25920wp.A1V(A0I3)) {
                                    return;
                                }
                                C150638fB.A1E(A0I3, str45);
                                C25940wr.A1N(A0I3);
                                A0I3.A0V("product_merchant_ids", C19749Aly.A0E(A0L3.A3A()));
                                A0I3.A0d(C19749Aly.A09(A0L3.A3A()));
                                C150618f9.A0t(A0I3, A0L3.A0f.A4Y);
                                A0I3.BbJ();
                                return;
                            } else if (this instanceof C163899Ku) {
                                C163899Ku c163899Ku = (C163899Ku) this;
                                B7P b7p6 = (B7P) obj;
                                C0OR.A0B(b7p6, 0);
                                C4u2 c4u23 = c163899Ku.A01;
                                UserSession userSession3 = c163899Ku.A03;
                                String A006 = C176629sN.A00(AWT.A00(b7p6, c4u23, userSession3));
                                String str46 = c163899Ku.A04;
                                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u23, userSession3), "instagram_shopping_feed_cta_bar_sub_impression"), 2060);
                                A06(A0I, b7p6, str46, A006);
                                A0I.A0Q("is_ai_suggested", false);
                            } else if (this instanceof C163749Kf) {
                                C163749Kf c163749Kf = (C163749Kf) this;
                                B7P A0L4 = C150638fB.A0L(obj);
                                User user4 = A0L4.A0f.A1i;
                                if (user4 == null) {
                                    return;
                                }
                                C19746Alv.A05(A0L4, c163749Kf.A00, c163749Kf.A01, user4, c163749Kf.A02, true);
                                return;
                            } else if (this instanceof C163889Kt) {
                                C163889Kt c163889Kt = (C163889Kt) this;
                                KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2 = (KtCSuperShape0S4210000_I2) obj;
                                C0OR.A0B(ktCSuperShape0S4210000_I2, 0);
                                C4u2 c4u24 = c163889Kt.A01;
                                UserSession userSession4 = c163889Kt.A02;
                                long j2 = c163889Kt.A00;
                                String str47 = c163889Kt.A04;
                                String str48 = c163889Kt.A03;
                                long A08 = C25960wt.A08(ktCSuperShape0S4210000_I2.A04);
                                C20950nT A016 = C20950nT.A01(c4u24, userSession4);
                                Long l15 = null;
                                A0I = C25930wq.A0I(C25920wp.A0L(A016, "instagram_shopping_feed_cta_bar_sub_impression"), 2060);
                                C154938ni A007 = C154938ni.A00();
                                A007.A0C("shopping_session_id", str47);
                                C150668fE.A0y(A007, "shopping_profile_toast_reconsideration");
                                C150648fC.A0w(A007, str48);
                                C150628fA.A1B(A0I, A007);
                                B7P b7p7 = (B7P) ktCSuperShape0S4210000_I2.A00;
                                C150618f9.A0t(A0I, C150658fD.A0f(b7p7));
                                if (b7p7 != null) {
                                    str12 = C18258A5c.A00.A05(b7p7);
                                } else {
                                    str12 = null;
                                }
                                A0I.A0T("product_collection_id", str12);
                                if (b7p7 != null) {
                                    l4 = C25990ww.A0Z(C18258A5c.A00.A07(b7p7));
                                } else {
                                    l4 = null;
                                }
                                A0I.A0S("discount_id", l4);
                                A0I.A0T("cta_bar_type", "shopping_profile_toast_reconsideration");
                                if (b7p7 != null) {
                                    list = b7p7.A0f.A6a;
                                } else {
                                    list = null;
                                }
                                A0I.A0U("arts_labels", list);
                                String str49 = ktCSuperShape0S4210000_I2.A02;
                                if (str49 != null) {
                                    l15 = C25920wp.A0e(str49);
                                }
                                A0I.A0f(l15);
                                A0O = C4V3.A0O(C25930wq.A0m(Long.valueOf(j2), C25930wq.A0l(Long.valueOf(A08))));
                                str13 = "product_merchant_ids";
                            } else if (this instanceof C163849Kp) {
                                C163849Kp c163849Kp = (C163849Kp) this;
                                kotlin.Pair pair = (kotlin.Pair) obj;
                                C0OR.A0B(pair, 0);
                                B7P b7p8 = (B7P) pair.A00;
                                C159108yP c159108yP = (C159108yP) pair.A01;
                                A0I = C25930wq.A0I(C25920wp.A0L(c163849Kp.A00, "instagram_shopping_product_pivots_sub_impression"), 2193);
                                String str50 = null;
                                if (c159108yP == null || (c159118yQ = c159108yP.A01) == null || (l3 = c159118yQ.A02) == null) {
                                    l3 = null;
                                }
                                A0I.A0S("permission_id", l3);
                                ProductDetailsProductItemDict productDetailsProductItemDict = c159108yP.A00;
                                if (productDetailsProductItemDict != null && (merchant2 = productDetailsProductItemDict.A0C) != null) {
                                    str11 = merchant2.A06;
                                } else {
                                    str11 = null;
                                }
                                C150638fB.A1H(A0I, str11);
                                C154938ni A008 = C154938ni.A00();
                                A008.A0C("shopping_session_id", c163849Kp.A03);
                                A008.A0F(c163849Kp.A01);
                                C150648fC.A0w(A008, c163849Kp.A02);
                                C159118yQ c159118yQ2 = c159108yP.A01;
                                if (c159118yQ2 != null && (featuredProductPermissionStatus = c159118yQ2.A00) != null) {
                                    str50 = featuredProductPermissionStatus.A00;
                                }
                                C150668fE.A0y(A008, C073900b.A0L(str50, "_featured_product_pivot"));
                                C150628fA.A1B(A0I, A008);
                                C154218mH c154218mH = new C154218mH();
                                C150688fG.A1I(c154218mH, b7p8.A0f.A4Y);
                                A0I.A0P(c154218mH, "pivots_logging_info");
                            } else if ((this instanceof C9KW) || (this instanceof C163839Ko)) {
                                return;
                            } else {
                                if (this instanceof C9KB) {
                                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) obj;
                                    C0OR.A0B(ktCSuperShape0S0202000_I2, 0);
                                    C19208Acw c19208Acw = ((C9KB) this).A00;
                                    C155768pD c155768pD = (C155768pD) ktCSuperShape0S0202000_I2.A03;
                                    String A017 = c155768pD.A01();
                                    EnumC170639fV enumC170639fV = (EnumC170639fV) ktCSuperShape0S0202000_I2.A02;
                                    int i11 = ktCSuperShape0S0202000_I2.A01;
                                    int i12 = ktCSuperShape0S0202000_I2.A00;
                                    KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = c155768pD.A01;
                                    ArrayList arrayList = null;
                                    if (ktCSuperShape0S1000000_I2 != null) {
                                        str8 = ktCSuperShape0S1000000_I2.A00;
                                    } else {
                                        str8 = null;
                                    }
                                    C19323Aer c19323Aer = c155768pD.A04;
                                    KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = c19323Aer.A01;
                                    if (ktCSuperShape0S1000000_I22 != null) {
                                        str9 = ktCSuperShape0S1000000_I22.A00;
                                    } else {
                                        str9 = null;
                                    }
                                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = c19323Aer.A00;
                                    if (ktCSuperShape0S0300000_I22 != null && (merchant = (Merchant) ktCSuperShape0S0300000_I22.A00) != null) {
                                        str10 = merchant.A06;
                                    } else {
                                        str10 = null;
                                    }
                                    C25950ws.A1V(A017, enumC170639fV);
                                    A0I = C25930wq.A0I(C25920wp.A0L(c19208Acw.A00, "instagram_shopping_spotlight_tile_sub_impression"), 2266);
                                    C150628fA.A1B(A0I, C19208Acw.A00(c19208Acw, A017));
                                    C19556Ain.A02(A0I, i11, i12);
                                    A0I.A0T("spotlight_type", A06.A00(enumC170639fV));
                                    c73823yq = null;
                                    if (str8 != null) {
                                        arrayList = C14200aH.A14(C25920wp.A0e(str8));
                                    }
                                    C150708fI.A0S(A0I, arrayList);
                                    C150688fG.A18(A0I, str9);
                                } else {
                                    if (this instanceof C9KA) {
                                        EnumC170639fV enumC170639fV2 = (EnumC170639fV) obj;
                                        C0OR.A0B(enumC170639fV2, 0);
                                        C19208Acw c19208Acw2 = ((C9KA) this).A00;
                                        A0I = C25930wq.A0I(C25920wp.A0L(c19208Acw2.A00, "instagram_shopping_spotlight_hscroll_sub_impression"), 2264);
                                        C150628fA.A1B(A0I, C19208Acw.A00(c19208Acw2, null));
                                        A03 = A06.A00(enumC170639fV2);
                                        str = "spotlight_type";
                                    } else if (this instanceof C9K9) {
                                        KtCSuperShape0S1302000_I2 ktCSuperShape0S1302000_I2 = (KtCSuperShape0S1302000_I2) obj;
                                        C0OR.A0B(ktCSuperShape0S1302000_I2, 0);
                                        C18471ADh c18471ADh = ((C9K9) this).A00;
                                        ProductFeedItem productFeedItem2 = (ProductFeedItem) ktCSuperShape0S1302000_I2.A04;
                                        String str51 = ktCSuperShape0S1302000_I2.A05;
                                        int i13 = ktCSuperShape0S1302000_I2.A01;
                                        int i14 = ktCSuperShape0S1302000_I2.A00;
                                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo5 = (ShoppingModuleLoggingInfo) ktCSuperShape0S1302000_I2.A02;
                                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo4 = (ShoppingRankingLoggingInfo) ktCSuperShape0S1302000_I2.A03;
                                        C25920wp.A1P(productFeedItem2, 0, shoppingModuleLoggingInfo5);
                                        C19619Ajp c19619Ajp = c18471ADh.A01;
                                        B7P b7p9 = productFeedItem2.A01;
                                        String str52 = null;
                                        if (b7p9 != null) {
                                            B7I b7i = b7p9.A0f;
                                            str7 = b7i.A4Y;
                                            str52 = C150698fH.A0a(b7i.A1i);
                                        } else {
                                            str7 = null;
                                        }
                                        c19619Ajp.A04(null, C73823yq.A01(str52), shoppingModuleLoggingInfo5, shoppingRankingLoggingInfo4, null, str51, str7, i13, i14);
                                        return;
                                    } else if (this instanceof C9K8) {
                                        AMA ama = (AMA) obj;
                                        C0OR.A0B(ama, 0);
                                        C155258oN c155258oN = ama.A04;
                                        C19694Al3 c19694Al3 = ((C9K8) this).A00;
                                        String str53 = c155258oN.A02;
                                        if (str53 != null) {
                                            EnumC170999g5 A009 = C18985AXy.A00(c155258oN.A03);
                                            Merchant merchant6 = c155258oN.A01;
                                            if (merchant6 != null && (str6 = merchant6.A06) != null) {
                                                String A0010 = C19556Ain.A00(ama.A01, ama.A00);
                                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = ama.A02;
                                                if (ktCSuperShape0S0300000_I23 != null) {
                                                    bool = ktCSuperShape0S0300000_I23.A02();
                                                } else {
                                                    bool = null;
                                                }
                                                String str54 = ama.A06;
                                                String str55 = ama.A05;
                                                C0OR.A0B(A009, 2);
                                                A0I = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "shops_product_collection_tile_sub_impression"), 2711);
                                                if (!C25920wp.A1V(A0I)) {
                                                    return;
                                                }
                                                C25940wr.A1F(A0I, c19694Al3.A01);
                                                C150628fA.A1B(A0I, C19694Al3.A02(c19694Al3, str54));
                                                C150698fH.A12(A0I, A0010);
                                                C150698fH.A1H(A0I, str6);
                                                C150658fD.A11(A0I, C19694Al3.A00(A009, str53, null));
                                                C150708fI.A0N(A0I, str55);
                                                C150708fI.A0F(A0I, bool);
                                            } else {
                                                throw C25930wq.A0X("expected merchant ID");
                                            }
                                        } else {
                                            throw C25930wq.A0X("expected collection ID");
                                        }
                                    } else if (this instanceof C9K7) {
                                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = (KtCSuperShape1S1100000_I2_1) obj;
                                        C0OR.A0B(ktCSuperShape1S1100000_I2_12, 0);
                                        C18801AQj c18801AQj = ((C9K7) this).A00;
                                        String str56 = ktCSuperShape1S1100000_I2_12.A01;
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = (KtCSuperShape0S0300000_I2) ktCSuperShape1S1100000_I2_12.A00;
                                        C0OR.A0B(str56, 0);
                                        A0I = C25930wq.A0I(C25920wp.A0L(c18801AQj.A00, "instagram_shopping_module_header_sub_impression"), 2143);
                                        if (!C25920wp.A1V(A0I)) {
                                            return;
                                        }
                                        if (ktCSuperShape0S0300000_I24 != null && (shoppingModuleLoggingInfo2 = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I24.A01) != null) {
                                            str5 = shoppingModuleLoggingInfo2.A06;
                                        } else {
                                            str5 = "";
                                        }
                                        C150708fI.A0N(A0I, str5);
                                        C150628fA.A1B(A0I, c18801AQj.A00(str56));
                                        C154248mK c154248mK = new C154248mK();
                                        InterfaceC22065Bq0.A00(c154248mK, c18801AQj.A01);
                                        C150708fI.A0E(A0I, c154248mK);
                                        List list3 = null;
                                        if (ktCSuperShape0S0300000_I24 != null && (shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape0S0300000_I24.A01) != null) {
                                            c154168mC = shoppingModuleLoggingInfo.A00();
                                        } else {
                                            c154168mC = null;
                                        }
                                        A0I.A0P(c154168mC, "channel_logging_info");
                                        if (ktCSuperShape0S0300000_I24 != null && (shoppingRankingLoggingInfo = (ShoppingRankingLoggingInfo) ktCSuperShape0S0300000_I24.A02) != null) {
                                            c154238mJ = shoppingRankingLoggingInfo.A00();
                                        } else {
                                            c154238mJ = null;
                                        }
                                        A0I.A0P(c154238mJ, "ranking_logging_info");
                                        if (ktCSuperShape0S0300000_I24 != null && (obj3 = ktCSuperShape0S0300000_I24.A00) != null) {
                                            list3 = C25930wq.A0l(obj3);
                                        }
                                        C150708fI.A0S(A0I, list3);
                                    } else if (this instanceof C9K6) {
                                        C18671ALa c18671ALa = (C18671ALa) obj;
                                        C0OR.A0B(c18671ALa, 0);
                                        C19232AdK c19232AdK = ((C9K6) this).A00;
                                        String str57 = c18671ALa.A04;
                                        String str58 = c18671ALa.A05;
                                        int i15 = c18671ALa.A00;
                                        C27f c27f = c18671ALa.A03;
                                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo6 = c18671ALa.A01;
                                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo5 = c18671ALa.A02;
                                        if (c27f != null) {
                                            int ordinal2 = c27f.ordinal();
                                            if (ordinal2 != 0) {
                                                if (ordinal2 == 1) {
                                                    A0L = C25920wp.A0L(c19232AdK.A00, "instagram_shopping_suggested_brand_sub_impression");
                                                    i = 2272;
                                                }
                                            } else {
                                                A0L = C25920wp.A0L(c19232AdK.A00, "instagram_shopping_followed_brand_sub_impression");
                                                i = 2064;
                                            }
                                            A0I = C25930wq.A0I(A0L, i);
                                            InterfaceC095609x interfaceC095609x2 = ((C09y) A0I).A00;
                                            if (!interfaceC095609x2.isSampled()) {
                                                return;
                                            }
                                            C150628fA.A1B(A0I, C19232AdK.A00(c19232AdK, str58));
                                            C150628fA.A16(interfaceC095609x2, str57);
                                            C19556Ain.A02(A0I, i15, 0);
                                        }
                                        if (shoppingModuleLoggingInfo6 != null) {
                                            c19232AdK.A02.A04(null, C73823yq.A01(str57), shoppingModuleLoggingInfo6, shoppingRankingLoggingInfo5, null, str58, null, i15, 0);
                                            return;
                                        }
                                        A0I = C25930wq.A0I(C25920wp.A0L(c19232AdK.A00, "instagram_shopping_merchant_preview_sub_impression"), 2129);
                                        InterfaceC095609x interfaceC095609x3 = ((C09y) A0I).A00;
                                        if (!interfaceC095609x3.isSampled()) {
                                            return;
                                        }
                                        C150628fA.A16(interfaceC095609x3, str57);
                                        C150628fA.A1B(A0I, C19232AdK.A00(c19232AdK, str58));
                                        C19556Ain.A02(A0I, i15, 0);
                                        C154248mK c154248mK2 = new C154248mK();
                                        InterfaceC22065Bq0.A00(c154248mK2, c19232AdK.A01);
                                        C150708fI.A0E(A0I, c154248mK2);
                                    } else if (this instanceof C9KV) {
                                        C9KV c9kv = (C9KV) this;
                                        C18672ALb c18672ALb = (C18672ALb) obj;
                                        C0OR.A0B(c18672ALb, 0);
                                        AJ2 aj2 = c9kv.A01;
                                        String str59 = c18672ALb.A05;
                                        int i16 = c18672ALb.A01;
                                        int i17 = c18672ALb.A00;
                                        String str60 = c18672ALb.A02.A0Y;
                                        C0OR.A06(str60);
                                        InterfaceC22065Bq0 interfaceC22065Bq0 = c9kv.A00;
                                        USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(aj2.A00, "instagram_shopping_content_insertion_tile_sub_impression"), 2046);
                                        if (!C25920wp.A1V(A0I4)) {
                                            return;
                                        }
                                        C150708fI.A0N(A0I4, "live");
                                        C19556Ain.A02(A0I4, i16, i17);
                                        C154938ni A0011 = C154938ni.A00();
                                        A0011.A0C("shopping_session_id", aj2.A03);
                                        A0011.A0F(aj2.A02);
                                        C150668fE.A0y(A0011, str59);
                                        C150628fA.A1B(A0I4, A0011);
                                        C154248mK c154248mK3 = new C154248mK();
                                        InterfaceC22065Bq0.A00(c154248mK3, interfaceC22065Bq0);
                                        C150708fI.A0E(A0I4, c154248mK3);
                                        C150618f9.A0t(A0I4, str60);
                                        A0I4.A0P(null, "channel_logging_info");
                                        A0I4.BbJ();
                                        return;
                                    } else if (this instanceof C9K5) {
                                        C155688p4 c155688p4 = (C155688p4) obj;
                                        C0OR.A0B(c155688p4, 0);
                                        C19728Alc c19728Alc = ((C9K5) this).A00;
                                        C155998pu c155998pu = c155688p4.A02;
                                        String str61 = c155688p4.A03;
                                        int i18 = c155688p4.A00;
                                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c155688p4.A01;
                                        Product product7 = null;
                                        C154918ng c154918ng2 = null;
                                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo7 = (ShoppingModuleLoggingInfo) ktCSuperShape1S0200000_I2_1.A00;
                                        if (shoppingModuleLoggingInfo7 != null) {
                                            C19619Ajp c19619Ajp2 = c19728Alc.A02;
                                            String A06 = C19728Alc.A06(c155998pu);
                                            C73823yq A044 = C19728Alc.A04(c155998pu);
                                            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c155998pu.A02;
                                            ProductDetailsProductItemDict productDetailsProductItemDict2 = (ProductDetailsProductItemDict) ktCSuperShape0S0600000_I2.A03;
                                            if (productDetailsProductItemDict2 != null && (str4 = productDetailsProductItemDict2.A0j) != null) {
                                                l2 = C25920wp.A0e(str4);
                                            } else {
                                                l2 = null;
                                            }
                                            ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) ktCSuperShape0S0600000_I2.A02;
                                            if (productCollectionNavigationMetadata != null) {
                                                c154918ng2 = C19728Alc.A00(productCollectionNavigationMetadata);
                                            }
                                            c19619Ajp2.A04(c154918ng2, A044, shoppingModuleLoggingInfo7, (ShoppingRankingLoggingInfo) ktCSuperShape1S0200000_I2_1.A01, l2, str61, A06, i18, 0);
                                            return;
                                        }
                                        A0I = C25930wq.A0I(C25920wp.A0L(c19728Alc.A00, "instagram_shopping_content_tile_sub_impression"), 2049);
                                        C150628fA.A1B(A0I, C19728Alc.A01(A0I, c19728Alc, c155998pu, str61));
                                        C19556Ain.A02(A0I, i18, 0);
                                        A0I.A0a(C19728Alc.A04(c155998pu));
                                        ProductCollectionNavigationMetadata productCollectionNavigationMetadata2 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
                                        if (productCollectionNavigationMetadata2 != null) {
                                            c154918ng = C19728Alc.A00(productCollectionNavigationMetadata2);
                                        } else {
                                            c154918ng = null;
                                        }
                                        C150658fD.A11(A0I, c154918ng);
                                        ProductDetailsProductItemDict productDetailsProductItemDict3 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                                        if (productDetailsProductItemDict3 != null && (str3 = productDetailsProductItemDict3.A0j) != null) {
                                            l = C25920wp.A0e(str3);
                                        } else {
                                            l = null;
                                        }
                                        A0I.A0d(C155998pu.A00(A0I, c155998pu, l));
                                        C150618f9.A0t(A0I, C19728Alc.A06(c155998pu));
                                        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8nB
                                        };
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I25 = c155998pu.A00;
                                        ProductDetailsProductItemDict productDetailsProductItemDict4 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                                        if (productDetailsProductItemDict4 != null) {
                                            product7 = C150698fH.A0H(productDetailsProductItemDict4, null);
                                        }
                                        C19728Alc.A07(A0I, abstractC25770wY, c19728Alc, c155998pu, C19728Alc.A05(ktCSuperShape0S0300000_I25, product7));
                                    } else if (this instanceof C9KU) {
                                        C9KU c9ku = (C9KU) this;
                                        AM9 am9 = (AM9) obj;
                                        C0OR.A0B(am9, 0);
                                        AKR akr = c9ku.A00;
                                        B7P b7p10 = am9.A02;
                                        Long l16 = am9.A05;
                                        USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(akr.A00, "instagram_ad_sub_impression"), 1652);
                                        UserSession userSession5 = akr.A02;
                                        C19745Alu.A0D(A0I5, b7p10, userSession5);
                                        C25950ws.A1K(A0I5, C19745Alu.A06(b7p10));
                                        A0I5.A0f(C19745Alu.A02(b7p10, userSession5));
                                        B7I b7i2 = b7p10.A0f;
                                        String A0l = C25990ww.A0l(B7I.A00(b7i2), A5E.A00);
                                        if (A0l == null) {
                                            A0l = "timeline_request";
                                        }
                                        C150648fC.A0p(A0I5, A04(A0I5, b7p10, b7i2, userSession5, A0l));
                                        C150658fD.A16(A0I5, b7i2.A2N);
                                        String str62 = C32895GyE.A00(userSession5).A09;
                                        if (str62 == null) {
                                            str62 = "";
                                        }
                                        C0OR.A06(str62);
                                        A0I5.A0T("last_navigation_module", str62);
                                        A0I5.A0h(l16);
                                        C150618f9.A0t(A0I5, B7I.A00(b7i2));
                                        C150658fD.A17(A0I5, C25980wv.A0d(B7P.A00(b7p10)));
                                        B7P.A1N(A0I5, b7p10);
                                        C4u2 c4u25 = akr.A01;
                                        C150698fH.A19(A0I5, C25970wu.A0j(c4u25));
                                        A08(A0I5, b7p10, c4u25, userSession5, akr);
                                        Product product8 = am9.A03;
                                        if (product8 == null) {
                                            return;
                                        }
                                        C19535AiS c19535AiS2 = c9ku.A01;
                                        String str63 = am9.A06;
                                        C18549AGi c18549AGi2 = new C18549AGi(new ProductFeedItem(product8), c19535AiS2, am9.A01, am9.A00);
                                        A0I = c18549AGi2.A01;
                                        C150658fD.A1F(A0I, str63);
                                        if (!C25920wp.A1V(c18549AGi2.A00)) {
                                            return;
                                        }
                                    } else if (this instanceof C9K4) {
                                        int A045 = C25920wp.A04(obj);
                                        C19519AiC c19519AiC = ((C9K4) this).A00;
                                        A0I = C25930wq.A0I(C25920wp.A0L(c19519AiC.A02, "instagram_shopping_bell_icon_subimpression"), 2010);
                                        C150628fA.A1B(A0I, C19519AiC.A00(c19519AiC, null));
                                        A0I.A0S("item_count", C25980wv.A0d(A045));
                                    } else if (this instanceof C9K3) {
                                        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = (KtCSuperShape1S0100000_I2_1) obj;
                                        C0OR.A0B(ktCSuperShape1S0100000_I2_1, 0);
                                        C18471ADh c18471ADh2 = ((C9K3) this).A00;
                                        Iterable iterable = (Iterable) ktCSuperShape1S0100000_I2_1.A00;
                                        C0OR.A0B(iterable, 0);
                                        A0I = C25930wq.A0I(C25920wp.A0L(c18471ADh2.A00, "instagram_shopping_reconsideration_tray_sub_impression"), 2231);
                                        ArrayList A0w = C25920wp.A0w();
                                        Iterator it = iterable.iterator();
                                        while (it.hasNext()) {
                                            Product A0P = C150658fD.A0P(it);
                                            if (A0P != null && (str2 = A0P.A00.A0j) != null && (A0e = C25920wp.A0e(str2)) != null) {
                                                A0w.add(A0e);
                                            }
                                        }
                                        A0I.A0U("product_ids", A0w);
                                    } else if (this instanceof C9K2) {
                                        return;
                                    } else {
                                        if (this instanceof C9KT) {
                                            C9KT c9kt = (C9KT) this;
                                            C4u2 c4u26 = c9kt.A00;
                                            C19760Am9.A0E(C19678Akn.A04(c4u26, "shop_directory_entrypoint_sub_impression"), c4u26, c9kt.A01, AnonymousClass006.A00);
                                            return;
                                        } else if ((this instanceof C9K1) || (this instanceof C163629Js)) {
                                            return;
                                        } else {
                                            if (this instanceof C9K0) {
                                                AM8 am8 = (AM8) obj;
                                                C0OR.A0B(am8, 0);
                                                C18546AGf c18546AGf = ((C9K0) this).A00;
                                                long j3 = am8.A02;
                                                String str64 = am8.A04;
                                                String str65 = am8.A05;
                                                String str66 = am8.A06;
                                                long j4 = am8.A01;
                                                int i19 = am8.A00;
                                                C0OR.A0B(str66, 3);
                                                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(c18546AGf.A00, "instagram_shopping_chiclet_sub_impression"), 2033);
                                                Long A0Y = C150638fB.A0Y(A0I6, C154938ni.A02(A0I6, c18546AGf, str66, j3), str64, j4);
                                                C19556Ain.A02(A0I6, 0, i19);
                                                if (str65 != null) {
                                                    A0Y = C25920wp.A0e(str65);
                                                }
                                                C150638fB.A1C(A0I6, A0Y);
                                                A0I6.BbJ();
                                                return;
                                            } else if (this instanceof C9L7) {
                                                C19741Alp c19741Alp = (C19741Alp) obj;
                                                AIN ain = (AIN) obj2;
                                                C25920wp.A1Q(c19741Alp, ain);
                                                C9L7.A00(c19741Alp, ain, (C9L7) this, "segment_sub_impression");
                                                return;
                                            } else if (this instanceof C163829Kn) {
                                                C163829Kn c163829Kn = (C163829Kn) this;
                                                B7B b7b = (B7B) obj;
                                                C0OR.A0B(b7b, 0);
                                                if (b7b.A0T != AnonymousClass006.A0E) {
                                                    return;
                                                }
                                                C180199y8.A00(c163829Kn.A00, b7b, c163829Kn.A01);
                                                return;
                                            } else if (this instanceof C9L9) {
                                                B7B b7b2 = (B7B) obj;
                                                AIM aim = (AIM) obj2;
                                                C25920wp.A1Q(b7b2, aim);
                                                C9L9.A00(b7b2, aim, (C9L9) this, null, "sub_impression");
                                                return;
                                            } else if (this instanceof C163879Ks) {
                                                C163879Ks c163879Ks = (C163879Ks) this;
                                                B7B b7b3 = (B7B) obj;
                                                AIM aim2 = (AIM) obj2;
                                                C4u2 c4u27 = c163879Ks.A01;
                                                C18704AMh c18704AMh = c163879Ks.A02;
                                                EnumC171199gQ enumC171199gQ = c18704AMh.A02;
                                                Reel reel = aim2.A00.A0I;
                                                C25920wp.A1Q(c4u27, enumC171199gQ);
                                                C20544B7x c20544B7x = new C20544B7x(c4u27, reel, enumC171199gQ);
                                                A0I = C25930wq.A0I(C25920wp.A0L(c163879Ks.A00, "instagram_organic_sub_impression"), 1939);
                                                InterfaceC095609x interfaceC095609x4 = ((C09y) A0I).A00;
                                                if (!interfaceC095609x4.isSampled()) {
                                                    return;
                                                }
                                                UserSession userSession6 = c163879Ks.A03;
                                                B6v A018 = AYX.A01(c20544B7x, b7b3, userSession6, "sub_impression");
                                                A018.A0E();
                                                A018.A1M = C70763jC.A05(C0TD.A06, userSession6, 36315743784078079L);
                                                A018.A1W = null;
                                                C19756Am5.A0E(A018, b7b3, aim2, c18704AMh);
                                                C19400kp A0D = A018.A0D();
                                                C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
                                                C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
                                                C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
                                                C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
                                                C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
                                                C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
                                                C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
                                                C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
                                                C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
                                                C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
                                                C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
                                                C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
                                                C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
                                                C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
                                                C150638fB.A1E(A0I, C150618f9.A0b(C19758Am7.A5r, A0D));
                                                C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
                                                C150618f9.A0t(A0I, b7b3.A0U);
                                                C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
                                                C150698fH.A0r(A0I, C150628fA.A0I(C19758Am7.A6V, A0D));
                                                A0I.A0Q("has_stories_reshare_view_shop_cta", C150618f9.A0I(C19758Am7.A2I, A0D));
                                                A0I.A0Q("is_shop_entry_visible", C150618f9.A0I(C19758Am7.A3O, A0D));
                                                C19420kr c19420kr = C19758Am7.A1N;
                                                if (A0D.A01(c19420kr) != null) {
                                                    A0I.A0S("dark_mode_state", C150618f9.A0Q(C150658fD.A0W(c19420kr, A0D)));
                                                }
                                                C19420kr c19420kr2 = C19758Am7.A1c;
                                                if (A0D.A01(c19420kr2) != null) {
                                                    A0I.A0S("effect_id", C150618f9.A0P(c19420kr2, A0D));
                                                }
                                                B7P b7p11 = b7b3.A0M;
                                                if (b7p11 != null && (c5kk = b7p11.A0f.A0a) != null) {
                                                    A0I.A0S("repost_id", C25920wp.A0e(c5kk.A04));
                                                }
                                                C19420kr c19420kr3 = C19758Am7.A5c;
                                                if (A0D.A01(c19420kr3) != null && !C150618f9.A0b(c19420kr3, A0D).isEmpty()) {
                                                    interfaceC095609x4.A7d(C73823yq.A01(C150618f9.A0b(c19420kr3, A0D)), "reshared_merchant_id");
                                                }
                                            } else if (this instanceof C9L8) {
                                                B7B b7b4 = (B7B) obj;
                                                AIM aim3 = (AIM) obj2;
                                                C25920wp.A1Q(b7b4, aim3);
                                                C9L8.A00(b7b4, aim3, (C9L8) this, "instagram_netego_sub_impression");
                                                return;
                                            } else if (this instanceof C163689Jz) {
                                                return;
                                            } else {
                                                if (this instanceof C163679Jy) {
                                                    C91564uW.A1Q(obj2);
                                                    return;
                                                } else if (this instanceof C163669Jx) {
                                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
                                                    int A046 = C25920wp.A04(obj2);
                                                    C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
                                                    C19729Ald c19729Ald = ((C163669Jx) this).A00;
                                                    C1612898x c1612898x = (C1612898x) ktCSuperShape0S0400000_I2.A02;
                                                    IntentAwareAdPivotState intentAwareAdPivotState = (IntentAwareAdPivotState) ktCSuperShape0S0400000_I2.A03;
                                                    C25950ws.A1V(c1612898x, intentAwareAdPivotState);
                                                    C19729Ald.A07(intentAwareAdPivotState, c1612898x, c19729Ald, "sub_impression", A046);
                                                    return;
                                                } else if (this instanceof C9L3) {
                                                    ASC asc = (ASC) obj;
                                                    C0OR.A0B(asc, 0);
                                                    C9L3.A00((C9L3) this, asc, "sub_impression");
                                                    return;
                                                } else if (this instanceof C163659Jw) {
                                                    return;
                                                } else {
                                                    if (this instanceof C9LA) {
                                                        C9LA c9la = (C9LA) this;
                                                        B7P b7p12 = (B7P) obj;
                                                        C20562B8r c20562B8r3 = (C20562B8r) obj2;
                                                        C25920wp.A1Q(b7p12, c20562B8r3);
                                                        if (c20562B8r3.A0Z == EnumC171029g9.A08 && (A033 = C19763AmC.A03(b7p12, c9la.A04)) != null) {
                                                            c9la.A05.Cds(EnumC170399f2.SPONSORED, EnumC170819fn.SEEN_STATE, EnumC170499fG.EXPLORE, A033);
                                                        }
                                                        UserSession userSession7 = c9la.A04;
                                                        C4u2 c4u28 = c9la.A03;
                                                        C19670Akf c19670Akf = c9la.A02;
                                                        int position3 = c20562B8r3.getPosition();
                                                        UserSession userSession8 = c19670Akf.A00;
                                                        B6v A019 = C19678Akn.A01(b7p12, c4u28, userSession8, c19670Akf.A01, Integer.valueOf(position3), -1, "sub_impression");
                                                        if (A019 != null && C16010dg.A01 != null) {
                                                            B6v.A0A(A019);
                                                        }
                                                        C19670Akf.A02(A019, b7p12, userSession8);
                                                        if (A019 == null) {
                                                            return;
                                                        }
                                                        A019.A0F();
                                                        A019.A0E();
                                                        A019.A10 = Boolean.valueOf(c20562B8r3.A1c);
                                                        C19763AmC.A0L(A019, b7p12, userSession7);
                                                        A019.A6N = C19560Air.A00(userSession7);
                                                        C150628fA.A1X(A019);
                                                        C19670Akf.A03(A019, b7p12, userSession7, C25960wt.A0n());
                                                        C20514B6i.A00(A019, b7p12, c4u28, c20562B8r3.getPosition());
                                                        C19560Air.A03(A019, c20562B8r3);
                                                        C19723AlX.A03(A019, userSession7);
                                                        C19760Am9.A0B(A019, b7p12, c4u28, userSession7, c20562B8r3.A06);
                                                        return;
                                                    } else if (this instanceof C163819Km) {
                                                        C163819Km c163819Km = (C163819Km) this;
                                                        B7P b7p13 = (B7P) obj;
                                                        ACX acx = (ACX) obj2;
                                                        boolean A1Z2 = C25920wp.A1Z(b7p13, acx);
                                                        C20562B8r c20562B8r4 = acx.A01;
                                                        if (c20562B8r4.A0Z == EnumC171029g9.A08 && (A032 = C19763AmC.A03(b7p13, c163819Km.A02)) != null) {
                                                            c163819Km.A03.Cds(EnumC170399f2.SPONSORED, EnumC170819fn.SEEN_STATE, EnumC170499fG.EXPLORE, A032);
                                                        }
                                                        UserSession userSession9 = c163819Km.A02;
                                                        int i20 = acx.A00;
                                                        C4u2 c4u29 = c163819Km.A01;
                                                        B6v A062 = c163819Km.A00.A06(b7p13, c4u29, "sub_impression", i20, c20562B8r4.getPosition());
                                                        if (A062 == null) {
                                                            return;
                                                        }
                                                        A062.A0F();
                                                        A062.A0E();
                                                        A062.A10 = Boolean.valueOf(c20562B8r4.A1c);
                                                        C19763AmC.A0L(A062, b7p13, userSession9);
                                                        C19723AlX.A03(A062, userSession9);
                                                        C19760Am9.A0C(A062, b7p13, c4u29, userSession9, AnonymousClass006.A00, i20, A1Z2);
                                                        return;
                                                    } else if (this instanceof C163739Ke) {
                                                        C91564uW.A1Q(obj2);
                                                        return;
                                                    } else if (this instanceof C163809Kl) {
                                                        C163809Kl c163809Kl = (C163809Kl) this;
                                                        B7P b7p14 = (B7P) obj;
                                                        C20562B8r c20562B8r5 = (C20562B8r) obj2;
                                                        boolean A1Z3 = C25920wp.A1Z(b7p14, c20562B8r5);
                                                        boolean A1W = C91524uS.A1W(c20562B8r5.A0J, -1);
                                                        UserSession userSession10 = c163809Kl.A03;
                                                        C0TD c0td = C0TD.A05;
                                                        Boolean A05 = C70763jC.A05(c0td, userSession10, 36315743784864521L);
                                                        Boolean A052 = C70763jC.A05(c0td, userSession10, 36320167600396040L);
                                                        if (!A1W) {
                                                            C18350ix.A03("OrganicImpressionEventAction:handleSubImpression", B7P.A0O(b7p14));
                                                            position = -1;
                                                        } else {
                                                            position = c20562B8r5.getPosition();
                                                        }
                                                        C19560Air.A01(c163809Kl.A01, b7p14, c163809Kl.A02, c20562B8r5, userSession10, Boolean.valueOf(A1Z3), A05, A052, position, c20562B8r5.A06);
                                                        return;
                                                    } else if ((this instanceof C163729Kd) || (this instanceof C163649Jv)) {
                                                        return;
                                                    } else {
                                                        if (this instanceof C9KS) {
                                                            C9KS c9ks = (C9KS) this;
                                                            Gw2 gw2 = (Gw2) obj;
                                                            C0OR.A0B(gw2, 0);
                                                            if (!(gw2 instanceof C9M0)) {
                                                                return;
                                                            }
                                                            new AS4((C9M0) gw2, c9ks.A01).A01(c9ks.A00, "sub_impression");
                                                            return;
                                                        } else if (this instanceof C163949Kz) {
                                                            B7P b7p15 = (B7P) obj;
                                                            C91564uW.A1Q(obj2);
                                                            C0OR.A0B(b7p15, 0);
                                                            C163949Kz.A00((C163949Kz) this, b7p15);
                                                            return;
                                                        } else if (this instanceof C163939Ky) {
                                                            C159238yd c159238yd = (C159238yd) obj;
                                                            C25920wp.A1Q(c159238yd, obj2);
                                                            C163939Ky.A00(c159238yd, (C163939Ky) this);
                                                            return;
                                                        } else if (this instanceof C163639Ju) {
                                                            C91564uW.A1Q(obj2);
                                                            return;
                                                        } else if (this instanceof C9KR) {
                                                            return;
                                                        } else {
                                                            if (this instanceof C163719Kc) {
                                                                C163719Kc c163719Kc = (C163719Kc) this;
                                                                B7P b7p16 = C150638fB.A0E(obj).A01;
                                                                if (b7p16 == null || (user = b7p16.A0f.A1i) == null) {
                                                                    return;
                                                                }
                                                                C19746Alv.A05(b7p16, c163719Kc.A00, c163719Kc.A01, user, c163719Kc.A02, true);
                                                                return;
                                                            } else if (this instanceof C163709Kb) {
                                                                C163709Kb c163709Kb = (C163709Kb) this;
                                                                B7P b7p17 = C150638fB.A0E(obj).A01;
                                                                if (b7p17 == null) {
                                                                    return;
                                                                }
                                                                C19604Aja c19604Aja = C18257A5b.A00;
                                                                UserSession userSession11 = c163709Kb.A01;
                                                                A03 = c19604Aja.A03(b7p17, userSession11);
                                                                if (A03 == null) {
                                                                    return;
                                                                }
                                                                C4u2 c4u210 = c163709Kb.A00;
                                                                String str67 = c163709Kb.A02;
                                                                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u210, userSession11), "instagram_shopping_reels_cta_sub_impression"), 2233);
                                                                if (!C25920wp.A1V(A0I)) {
                                                                    return;
                                                                }
                                                                C150618f9.A0t(A0I, b7p17.A0f.A4Y);
                                                                C154938ni A0012 = C154938ni.A00();
                                                                A0012.A0F(c4u210.getModuleName());
                                                                C150668fE.A0y(A0012, "shopping_reels_cta");
                                                                A0012.A0C("shopping_session_id", str67);
                                                                C150628fA.A1B(A0I, A0012);
                                                                str = "cta_bar_type";
                                                            } else if (this instanceof C9LB) {
                                                                C9LB c9lb = (C9LB) this;
                                                                C159238yd c159238yd2 = (C159238yd) obj;
                                                                C8q1 c8q1 = (C8q1) obj2;
                                                                C25920wp.A1Q(c159238yd2, c8q1);
                                                                C9LB.A01(c9lb, c159238yd2, c8q1, "sub_impression");
                                                                C9LB.A00(c9lb, c159238yd2, c8q1);
                                                                return;
                                                            } else if ((this instanceof C9KQ) || (this instanceof C9Jt)) {
                                                                return;
                                                            } else {
                                                                if (this instanceof C9L2) {
                                                                    C9L2 c9l2 = (C9L2) this;
                                                                    C159238yd c159238yd3 = (C159238yd) obj;
                                                                    C8q1 c8q12 = (C8q1) obj2;
                                                                    C25920wp.A1Q(c159238yd3, c8q12);
                                                                    if (c159238yd3.A00 != EnumC170089eW.QP || (b7p = c159238yd3.A01) == null || (c20562B8r2 = c8q12.A04) == null) {
                                                                        return;
                                                                    }
                                                                    C19560Air.A01(c9l2.A00, b7p, c9l2.A01, c20562B8r2, c9l2.A02, null, null, null, c20562B8r2.getPosition(), c20562B8r2.A06);
                                                                    C9L2.A00(c9l2, c159238yd3);
                                                                    return;
                                                                } else if (this instanceof C9L6) {
                                                                    C159238yd c159238yd4 = (C159238yd) obj;
                                                                    C8q1 c8q13 = (C8q1) obj2;
                                                                    C25920wp.A1Q(c159238yd4, c8q13);
                                                                    C9L6.A00((C9L6) this, c159238yd4, c8q13, "sub_impression");
                                                                    return;
                                                                } else if (this instanceof C163799Kk) {
                                                                    C163799Kk c163799Kk = (C163799Kk) this;
                                                                    C159238yd c159238yd5 = (C159238yd) obj;
                                                                    C8q1 c8q14 = (C8q1) obj2;
                                                                    C25920wp.A1Q(c159238yd5, c8q14);
                                                                    B7P b7p18 = c159238yd5.A01;
                                                                    if (b7p18 == null || (c20562B8r = c8q14.A04) == null) {
                                                                        return;
                                                                    }
                                                                    C19560Air.A01(c163799Kk.A00, b7p18, c163799Kk.A01, c20562B8r, c163799Kk.A02, null, null, null, c20562B8r.getPosition(), c20562B8r.A06);
                                                                    return;
                                                                } else if (this instanceof C9L5) {
                                                                    C9L5 c9l5 = (C9L5) this;
                                                                    C159238yd c159238yd6 = (C159238yd) obj;
                                                                    C8q1 c8q15 = (C8q1) obj2;
                                                                    C25920wp.A1Q(c159238yd6, c8q15);
                                                                    UserSession userSession12 = c9l5.A01;
                                                                    C4u2 c4u211 = c9l5.A00;
                                                                    C176869sl.A00(C20950nT.A01(c4u211, userSession12), C9L5.A00(c9l5, c159238yd6, c8q15, "instagram_netego_sub_impression"), c4u211);
                                                                    return;
                                                                } else if ((this instanceof C9KP) || (this instanceof C9KO) || (this instanceof C163699Ka) || (this instanceof C9KZ)) {
                                                                    return;
                                                                } else {
                                                                    C159238yd c159238yd7 = (C159238yd) obj;
                                                                    ACX acx2 = (ACX) obj2;
                                                                    C25920wp.A1Q(c159238yd7, acx2);
                                                                    C9L4.A00((C9L4) this, c159238yd7, acx2, "sub_impression");
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    A0I.A0T(str, A03);
                                }
                            }
                            if (str10 != null) {
                                c73823yq = C73823yq.A01(str10);
                            }
                            A0I.A0a(c73823yq);
                        }
                    }
                    A0I.BbJ();
                }
                A0I.A0V(str13, A0O);
                A0I.BbJ();
            }
        }
    }

    public static void A08(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, C4u2 c4u2, UserSession userSession, AKR akr) {
        uSLEBaseShape0S0000000.A0S("top_liker_count", C19745Alu.A01(b7p));
        uSLEBaseShape0S0000000.A0s(C19745Alu.A07(b7p, c4u2, userSession));
        uSLEBaseShape0S0000000.A0T("sponsored_label_text", C19763AmC.A0B(b7p, userSession));
        uSLEBaseShape0S0000000.A0T(C3SJ.A00(9, 10, 62), akr.A03);
        uSLEBaseShape0S0000000.BbJ();
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            String Aqx = this.A03.Aqx(c31818GaL);
            C19335Af7 c19335Af7 = this.A02;
            if (!c19335Af7.A00.A0A(Aqx)) {
                A09(c31818GaL.A02, c31818GaL.A03);
            } else if (!c19335Af7.A02(Aqx, this.A00)) {
                return;
            } else {
                A0A(c31818GaL.A02, c31818GaL.A03);
            }
            c19335Af7.A01(Aqx);
        }
    }

    public AbstractC20456B4a(GZU gzu) {
        C19335Af7 c19335Af7 = new C19335Af7(gzu, C0hE.A00);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        long A09 = C25980wv.A09(timeUnit);
        C20428B2x c20428B2x = new C20428B2x();
        this.A02 = c19335Af7;
        this.A00 = gzu.A0B("override_staleTime_in_testMode") ? timeUnit.toMillis(0L) : A09;
        this.A01 = gzu;
        this.A03 = c20428B2x;
    }
}
