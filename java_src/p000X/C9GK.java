package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.View;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.SingletonImmutableSet;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9GK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GK extends C20308Ayw implements InterfaceC21970BoT {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final C20950nT A04;
    public final C9GA A05;
    public final EnumC171199gQ A06;
    public final C19492Ahk A07;
    public final C20543B7w A08;
    public final C18852ASm A09;
    public final UserSession A0A;
    public final C7EQ A0B;
    public final User A0C;
    public final InterfaceC22085BqK A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final Map A0H;
    public final Map A0I;
    public final Set A0J;
    public final Context A0K;
    public final C18858ASs A0L;

    public C9GK(Context context, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C18858ASs c18858ASs, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, String str2, String str3) {
        C25920wp.A1P(userSession, 2, enumC171199gQ);
        C91514uR.A1U(str, c18858ASs);
        this.A0K = context;
        this.A0A = userSession;
        this.A06 = enumC171199gQ;
        this.A0D = interfaceC22085BqK;
        this.A0G = str;
        this.A0L = c18858ASs;
        this.A0E = str2;
        this.A0F = str3;
        this.A0H = C25970wu.A0o();
        this.A0I = C25970wu.A0o();
        C7EQ c7eq = new C7EQ();
        this.A0B = c7eq;
        this.A0J = C91574uX.A0s();
        C20543B7w c20543B7w = new C20543B7w(c4u2, enumC171199gQ);
        this.A08 = c20543B7w;
        this.A04 = C20950nT.A01(c20543B7w, userSession);
        this.A0C = C25920wp.A0Z(userSession);
        this.A07 = new C19492Ahk(c20543B7w, c18858ASs, userSession, interfaceC22085BqK, str, str3);
        this.A09 = new C18852ASm();
        C20510B6e c20510B6e = new C20510B6e(c20543B7w, userSession);
        this.A05 = new C9GA(new C19709AlI(null, this, c20543B7w, userSession), c20510B6e.ANx(), new C19516Ai9(this, c20543B7w, userSession));
        c7eq.A01 = enumC171199gQ.A00;
        c7eq.A00 = str2;
    }

    public final void A04(C2DJ c2dj, C19741Alp c19741Alp, String str, float f, float f2) {
        C19348AfK A03;
        String id;
        C0OR.A0B(c2dj, 4);
        UserSession userSession = this.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        Long l = null;
        if (A0E.BW9() && (A03 = B7B.A03(A0E, this)) != null) {
            B7P A01 = B7B.A01(A0E);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(c19741Alp, this), userSession), "ig_story_entity_tap"), 1441);
            if (C25920wp.A1V(A0I)) {
                B7I b7i = A01.A0f;
                C150658fD.A17(A0I, B7P.A0M(A0I, A01, b7i));
                double A00 = C150638fB.A00(A0I, f, f2);
                float f3 = 1 - f;
                float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < f3) {
                    f4 = f3;
                }
                C150658fD.A10(A0I, A00, f4, f2);
                InterfaceC22085BqK.A04(A0I, this);
                Reel reel = A03.A01;
                C150638fB.A1A(A0I, reel);
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                C25950ws.A1K(A0I, str);
                C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
                C150658fD.A1B(A0I, C25980wv.A0d(A03.A03.A0G));
                String A0I2 = reel.A0I();
                if (A0I2 != null) {
                    str2 = A0I2;
                }
                C150668fE.A0q(A0I, str2);
                User A2c = A01.A2c(userSession);
                if (A2c != null && (id = A2c.getId()) != null) {
                    l = C25920wp.A0e(id);
                }
                C150688fG.A0u(A0I, l);
                C150688fG.A1A(A0I, b7i.A4l);
                A0I.A0O(c2dj, "tapped_entity");
                A0I.BbJ();
            }
        }
    }

    public final void A05(InterfaceC19580l7 interfaceC19580l7, C19741Alp c19741Alp, UserSession userSession, String str, String str2, String str3, String str4, List list, double d, long j) {
        Long l;
        C26000wx.A1P(userSession, 0, list);
        C0OR.A0B(interfaceC19580l7, 9);
        B7B A0E = c19741Alp.A0E(userSession);
        if (C25930wq.A1Z(A0E.A0T, AnonymousClass006.A0N)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_live_reaction"), 1299);
            Long l2 = null;
            if (C25920wp.A1V(A0I)) {
                C19348AfK A03 = B7B.A03(A0E, this);
                C150688fG.A0u(A0I, Long.valueOf(j));
                C150618f9.A0t(A0I, str);
                A0I.A0T("reaction_type", str2);
                A0I.A0T("support_tier", str3);
                C150698fH.A17(A0I, this.A0G);
                C150628fA.A1K(A0I, InterfaceC22085BqK.A00(this));
                A0I.A0R("live_position", Double.valueOf(d));
                C150658fD.A1K(A0I, this.A0F);
                if (A03 != null) {
                    l = C25980wv.A0d(A03.A00);
                } else {
                    l = null;
                }
                C150658fD.A1C(A0I, l);
                if (A03 != null) {
                    l2 = C25980wv.A0d(A03.A03.A0G);
                }
                C150658fD.A1B(A0I, l2);
                A0I.A0T(AnonymousClass000.A00(159), str4);
                A0I.A0U(AnonymousClass000.A00(122), list);
                A0I.BbJ();
            }
        }
    }

    public final void A06(Reel reel, B7B b7b, String str) {
        C0OR.A0B(str, 2);
        if (b7b.BW9()) {
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                UserSession userSession = this.A0A;
                C20543B7w c20543B7w = this.A08;
                c20543B7w.A00 = reel;
                B6v A02 = C19678Akn.A02(b7p, c20543B7w, userSession, "caption_dismiss");
                A02.A3u = str;
                A03(A02, B7B.A03(b7b, this), this);
                C19760Am9.A06(A02, b7p, c20543B7w, userSession, null);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final void A07(Reel reel, B7B b7b, String str, String str2, int i) {
        long j;
        long j2;
        EnumC23771CjE Av2;
        User A2c;
        EnumC29765FeM enumC29765FeM;
        String id;
        Long A0h;
        C25920wp.A1P(b7b, 1, str2);
        UserSession userSession = this.A0A;
        C20543B7w c20543B7w = this.A08;
        c20543B7w.A00 = reel;
        C20950nT A01 = C20950nT.A01(c20543B7w, userSession);
        B7P b7p = b7b.A0M;
        try {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_organic_interact"), 1912);
            if (C25920wp.A1V(A0I)) {
                InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                if (interfaceC21973BoW != null && (id = interfaceC21973BoW.getId()) != null && (A0h = C8QB.A0h(id)) != null) {
                    j = A0h.longValue();
                } else {
                    j = 0;
                }
                C150688fG.A0u(A0I, Long.valueOf(j));
                String str3 = "";
                C150688fG.A19(A0I, (b7p == null || (A2c = b7p.A2c(userSession)) == null || (enumC29765FeM = A2c.A03) == null || (r0 = enumC29765FeM.name()) == null) ? "" : "");
                A0I.A0Q("is_context_sheet", C25950ws.A0j(A0I, "is_coming_from", "", false));
                C150618f9.A0t(A0I, (b7p == null || (r0 = b7p.A0f.A4Y) == null) ? "" : "");
                if (b7p == null || (Av2 = b7p.Av2()) == null) {
                    j2 = 0;
                } else {
                    j2 = Av2.A00;
                }
                C150658fD.A17(A0I, Long.valueOf(j2));
                A0I.A0T(AnonymousClass000.A00(32), "");
                A0I.A0S("post_id", 0L);
                C150658fD.A1E(A0I, reel.getId());
                C150658fD.A1A(A0I, C25980wv.A0d(i));
                C150648fC.A0q(A0I, reel, C25980wv.A0d(C150658fD.A05(reel, userSession)), "reel_size");
                C150658fD.A1C(A0I, C25980wv.A0d(this.A00));
                C150698fH.A19(A0I, "stories");
                A0I.A0T("sticker_id", str2);
                A0I.A0T("sticker_type", str);
                String str4 = this.A0F;
                if (str4 != null) {
                    str3 = str4;
                }
                C150648fC.A0t(A0I, 0L, str3);
                C150698fH.A17(A0I, this.A0G);
                A0I.A0T("user_id", userSession.getUserId());
                C150628fA.A1K(A0I, InterfaceC22085BqK.A00(this));
                A0I.A0T("bloks_app", null);
                A0I.A0U("attribution_type", null);
                A0I.BbJ();
            }
        } catch (Exception e) {
            C18350ix.A06("ReelViewerLogger#reportLinkStickerTap", "Failed to log link sticker tap", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.Map] */
    public final void A0D(C19741Alp c19741Alp, BAZ baz) {
        C155298oR c155298oR;
        String str;
        C73823yq A01;
        String A00;
        String str2;
        Boolean bool;
        String str3;
        List A012;
        Merchant merchant;
        B7P b7p;
        String str4;
        ProductCollectionV2Type productCollectionV2Type;
        ProductCollection productCollection;
        UserSession userSession = this.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        ProductSticker productSticker = baz.A0c;
        MultiProductSticker multiProductSticker = baz.A0Z;
        C159128yR c159128yR = baz.A0a;
        C96255Lk c96255Lk = baz.A0d;
        if (productSticker != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = productSticker.A02;
            if (productDetailsProductItemDict != null) {
                Product A0P = C150638fB.A0P(productDetailsProductItemDict);
                C156008q3 A04 = C19749Aly.A04(A0P, userSession);
                long j = A04.A00;
                C73823yq c73823yq = A04.A01;
                Boolean bool2 = A04.A04;
                Boolean bool3 = A04.A03;
                ImmutableList m101of = ImmutableList.m101of((Object) A0P);
                C0OR.A06(m101of);
                c155298oR = new C155298oR(c73823yq, bool2, bool3, Long.valueOf(j), C179619xC.A00(productSticker), productSticker.A0C, "product_sticker", C19749Aly.A0C(m101of), C19749Aly.A0E(m101of));
            } else {
                throw C25920wp.A0c();
            }
        } else if (multiProductSticker != null) {
            List list = multiProductSticker.A09;
            String str5 = null;
            if (list != null && (A012 = C19564Aiv.A01(list)) != null) {
                Product product = (Product) A012.get(0);
                if (product != null && (merchant = product.A00.A0C) != null) {
                    str5 = merchant.A06;
                }
                c155298oR = new C155298oR(C73823yq.A01(str5), C19749Aly.A09(A012), null, null, C179579x8.A00(multiProductSticker), multiProductSticker.A05, "multi_product_sticker", C19749Aly.A0C(A012), C19749Aly.A0E(A012));
            } else {
                throw C25920wp.A0c();
            }
        } else {
            if (c159128yR != null) {
                A01 = new C73823yq(c159128yR.A04);
                A00 = C179599xA.A00(c159128yR);
                str2 = c159128yR.A08;
                bool = null;
                str3 = "product_collection_sticker";
            } else if (c96255Lk != null) {
                MicroMerchantDict microMerchantDict = c96255Lk.A00;
                if (microMerchantDict != null) {
                    str = microMerchantDict.A0y;
                } else {
                    str = null;
                }
                A01 = C73823yq.A01(str);
                A00 = C6RS.A00(c96255Lk);
                str2 = c96255Lk.A05;
                bool = null;
                str3 = "storefront_sticker";
            } else {
                c155298oR = null;
            }
            c155298oR = new C155298oR(A01, bool, bool, bool, A00, str2, str3, bool, bool);
        }
        if (A0E.BW9() && (b7p = A0E.A0M) != null && !B7P.A1c(b7p, userSession) && c155298oR != null) {
            Reel A0D = c19741Alp.A0D();
            C20543B7w c20543B7w = this.A08;
            c20543B7w.A00 = A0D;
            C20950nT A013 = C20950nT.A01(c20543B7w, userSession);
            USLEBaseShape0S0000000 A002 = USLEBaseShape0S0000000.A00(A013);
            String str6 = c155298oR.A04;
            Map A0I = C4V2.A0I(C25930wq.A0m("shopping_sticker_id", str6));
            C159128yR c159128yR2 = baz.A0a;
            String str7 = "";
            if (c159128yR2 != null) {
                ProductCollection productCollection2 = c159128yR2.A02;
                A0I.put("product_collection_id", (productCollection2 == null || (r4 = productCollection2.A04) == null) ? "" : "");
            }
            C154918ng c154918ng = null;
            ProductCollectionV2Type productCollectionV2Type2 = null;
            if (C25920wp.A1V(A002)) {
                String str8 = this.A01;
                if (str8 == null) {
                    str8 = "";
                }
                C150618f9.A0v(A002, str8);
                EnumC171729kJ.A01(A002, A0D, this, "instagram_organic_tap_shopping_sticker");
                C150618f9.A0t(A002, B7P.A0N(A002, b7p, "legacy_ui_component", c155298oR.A05));
                C150698fH.A0t(A002, c155298oR.A00.A00);
                A002.A0V("extra_data", A0I);
                A002.A0u(c155298oR.A07);
                A002.A0V("product_merchant_ids", c155298oR.A08);
                A002.A0T("text_format", c155298oR.A06);
                C159128yR c159128yR3 = baz.A0a;
                if (c159128yR3 != null && (productCollection = c159128yR3.A02) != null) {
                    productCollectionV2Type = productCollection.A00;
                } else {
                    productCollectionV2Type = null;
                }
                A002.A0T("product_collection_type", String.valueOf(productCollectionV2Type));
                A002.BbJ();
            }
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A013, "instagram_organic_tap_shopping_sticker"), 1951);
            C159128yR c159128yR4 = baz.A0a;
            if (c159128yR4 != null) {
                C154918ng c154918ng2 = new C154918ng();
                ProductCollection productCollection3 = c159128yR4.A02;
                if (productCollection3 != null && (str4 = productCollection3.A04) != null) {
                    str7 = str4;
                }
                c154918ng2.A0C("product_collection_id", str7);
                if (productCollection3 != null) {
                    productCollectionV2Type2 = productCollection3.A00;
                }
                C150708fI.A0V(c154918ng2, String.valueOf(productCollectionV2Type2));
                c154918ng = c154918ng2;
            }
            InterfaceC095609x interfaceC095609x = ((C09y) A0I2).A00;
            if (interfaceC095609x.isSampled()) {
                C154938ni A003 = C154938ni.A00();
                A003.A0C("shopping_session_id", this.A01);
                C150618f9.A10(A003, c155298oR.A05);
                C150628fA.A1B(A0I2, A003);
                interfaceC095609x.A7d(c155298oR.A00, "merchant_id");
                C150618f9.A0t(A0I2, B7P.A0N(A0I2, b7p, "shopping_sticker_id", str6));
                C150638fB.A1C(A0I2, c155298oR.A03);
                A0I2.A0d(c155298oR.A02);
                C150708fI.A0F(A0I2, c155298oR.A01);
                A0I2.A0u(c155298oR.A07);
                A0I2.A0V("product_merchant_ids", c155298oR.A08);
                C150658fD.A11(A0I2, c154918ng);
                A0I2.A0T("text_format", c155298oR.A06);
                A0I2.BbJ();
            }
        }
    }

    public final void A0F(C19741Alp c19741Alp, BAZ baz, Boolean bool, String str, String str2) {
        String str3;
        B7P b7p;
        C19348AfK A03;
        User A2c;
        EnumC29765FeM AjD;
        String name;
        String str4;
        int i;
        C0OR.A0B(str2, 2);
        UserSession userSession = this.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        if (A0E.BW9()) {
            B7P b7p2 = A0E.A0M;
            if (b7p2 != null) {
                if (!b7p2.BYz() && "hashtag_attempt".equals(str)) {
                    B7B A0E2 = c19741Alp.A0E(userSession);
                    InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
                    if (interfaceC21973BoW != null && (b7p = A0E2.A0M) != null && (A03 = B7B.A03(A0E2, this)) != null) {
                        C19382Afv c19382Afv = A03.A04;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A04, "instagram_organic_hashtag_attempt"), 1901);
                        if (C25920wp.A1V(A0I) && (A2c = b7p.A2c(userSession)) != null && (AjD = A2c.AjD()) != null && (name = AjD.name()) != null) {
                            String id = interfaceC21973BoW.getId();
                            C0OR.A06(id);
                            long j = 0;
                            C150688fG.A0u(A0I, Long.valueOf(C150628fA.A05(C8QB.A0h(id))));
                            C25950ws.A1K(A0I, "hashtag_attempt");
                            C150628fA.A19(A0I);
                            C150688fG.A19(A0I, name);
                            C150698fH.A11(A0I, baz.A1D);
                            if (baz.A1Q) {
                                str4 = "hashtag_sticker";
                            } else {
                                str4 = "caption_hashtag";
                            }
                            A0I.A0T("hashtag_type", str4);
                            A0I.A0T("hashtag", str2);
                            A0I.A0Q("is_acp_delivered", C25930wq.A0U());
                            C19348AfK.A00(A0I, A03);
                            C150618f9.A0t(A0I, B7P.A0T(b7p));
                            C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                            long A1v = b7p.A1v();
                            if (Long.valueOf(A1v) != null) {
                                j = A1v;
                            }
                            A0I.A0S("m_ts", Long.valueOf(j));
                            Reel reel = A03.A01;
                            C150638fB.A1A(A0I, reel);
                            C150658fD.A1A(A0I, C25980wv.A0d(A03.A01()));
                            C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
                            C19741Alp c19741Alp2 = A03.A03;
                            C150688fG.A12(A0I, C25980wv.A0d(C19741Alp.A00(c19741Alp2)));
                            String A0I2 = reel.A0I();
                            String str5 = "";
                            if (A0I2 == null) {
                                A0I2 = "";
                            }
                            C150668fE.A0q(A0I, A0I2);
                            C150668fE.A0o(A0I, C25980wv.A0d(c19382Afv.A0B));
                            C150658fD.A1C(A0I, C25980wv.A0d(A03.A00));
                            C150668fE.A0k(A0I, A00(A0E2, this));
                            String str6 = this.A0F;
                            if (str6 == null) {
                                str6 = "";
                            }
                            C150658fD.A1K(A0I, str6);
                            C150648fC.A0n(A0I, c19382Afv.A07, c19382Afv.A06);
                            String A31 = b7p.A31();
                            if (A31 != null) {
                                str5 = A31;
                            }
                            C150688fG.A1A(A0I, str5);
                            Long A0d = C25980wv.A0d(c19741Alp2.A0G);
                            C150658fD.A1B(A0I, A0d);
                            InterfaceC22085BqK.A04(A0I, this);
                            if (reel.A0u(A03.A05)) {
                                i = reel.A00;
                            } else {
                                i = -1;
                            }
                            C150678fF.A1B(A0I, C25980wv.A0d(i));
                            if (A03.A02.BYz()) {
                                C150698fH.A0x(A0I, A0d);
                            }
                            A0I.BbJ();
                            return;
                        }
                        return;
                    }
                    return;
                }
                B6v A01 = AYX.A01(C19741Alp.A02(c19741Alp, this), A0E, userSession, str);
                A01.A3y = str2;
                A01.A3u = baz.A1D;
                if (baz.A1Q) {
                    str3 = "hashtag_sticker";
                } else {
                    str3 = "caption_hashtag";
                }
                A01.A40 = str3;
                if (bool != null) {
                    A01.A1j = Boolean.valueOf(bool.booleanValue());
                }
                A03(A01, B7B.A03(A0E, this), this);
                C19760Am9.A06(A01, b7p2, this.A08, userSession, null);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cb, code lost:
        if (p000X.C0OR.A0I(r5, "instagram_netego_impression") == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(C19741Alp c19741Alp, C19382Afv c19382Afv, int i) {
        int i2;
        String str;
        boolean z;
        UserSession userSession = this.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        if (!C25930wq.A1Z(A0E.A0T, AnonymousClass006.A0C)) {
            String A0H = c19741Alp.A0H();
            C19741Alp c19741Alp2 = c19741Alp.A0K;
            if (c19741Alp2 != null) {
                i2 = c19741Alp2.A01;
            } else {
                i2 = c19741Alp.A01;
            }
            Reel A0D = c19741Alp.A0D();
            if (this.A09.A00(A0E, c19741Alp)) {
                this.A00++;
            }
            C19348AfK c19348AfK = new C19348AfK(A0D, A0E, c19741Alp, c19382Afv, userSession, this.A00, !C7D3.A00(userSession).A06(A0D, A0E));
            Map map = this.A0H;
            String BM5 = A0E.BM5();
            C0OR.A06(BM5);
            map.put(BM5, c19348AfK);
            Map map2 = this.A0I;
            if (!map2.containsKey(A0H)) {
                this.A0L.A00(A0D, A0E, i);
                map2.put(A0H, c19348AfK);
                this.A05.A01(null, A0D, i2, -1, false);
            }
            this.A0L.A01(A0E, i);
            if (A0E.A14()) {
                if (!C70763jC.A0E(C0TD.A05, userSession, 36326601461343913L)) {
                    C19492Ahk c19492Ahk = this.A07;
                    if (A0D.A0S != null) {
                        C19474AhR.A02 = System.currentTimeMillis();
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    String A0E2 = A0D.A0E();
                    C0OR.A06(A0E2);
                    Map map3 = c19492Ahk.A03;
                    if (!map3.containsKey(A0E2)) {
                        str = "instagram_netego_impression";
                    } else {
                        Object obj = map3.get(A0E2);
                        if (obj != null) {
                            if (currentTimeMillis - C25950ws.A0E(obj) > StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                                str = "instagram_netego_sub_impression";
                            } else {
                                C91564uW.A1V(A0E2, map3, currentTimeMillis);
                                return;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    if (A0D.A0S != null) {
                        z = true;
                    }
                    z = false;
                    C19474AhR.A03 = z;
                    C19474AhR.A04 = z;
                    C91564uW.A1V(A0E2, map3, currentTimeMillis);
                    C4u2 c4u2 = c19492Ahk.A00;
                    B6v A03 = B6v.A03(c4u2, str);
                    C19492Ahk.A00(A03, c19492Ahk, c19348AfK);
                    C19756Am5.A0C(A03, A0D);
                    ANY any = (ANY) c19492Ahk.A01.A04.get(A0D.getId());
                    if (any != null) {
                        C19756Am5.A0G(A03, any);
                    }
                    if (C150678fF.A1T(A0D)) {
                        UserSession userSession2 = c19492Ahk.A02;
                        if (C150678fF.A1T(A0D)) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession2), "instagram_shopping_netego_impression"), 2151);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                            if (interfaceC095609x.isSampled()) {
                                C25940wr.A1F(A0I, c4u2);
                                C19756Am5.A04(interfaceC095609x, A0I, A0D, userSession2);
                                if (C150678fF.A1T(A0D)) {
                                    Integer num = A0D.A0g;
                                    num.getClass();
                                    int intValue = num.intValue();
                                    if (intValue != 6 && intValue != 7 && intValue != 8) {
                                        throw C91544uU.A0v("Trying to get the shopping netego tracking token of a non-shopping netego unit");
                                    }
                                }
                                A0I.A0Q("is_bloks", false);
                                C150658fD.A1M(A0I, A0D);
                                A0I.BbJ();
                            }
                        }
                        if (C150678fF.A1T(A0D)) {
                            C20950nT A01 = C20950nT.A01(c4u2, userSession2);
                            int A04 = (int) A0D.A04();
                            for (int i3 = 0; i3 < A04; i3++) {
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A01, "instagram_shopping_netego_card_impression"), 2149);
                                C25940wr.A1F(A0I2, c4u2);
                                C150678fF.A11(C73823yq.A01(userSession2.getUserId()), A0I2, "ig_user_id");
                                A0I2.A0O(C19756Am5.A00(A0D), "hscroll_type");
                                StringBuilder A0m = C25940wr.A0m("(");
                                A0m.append(i3 / 2);
                                A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                A0m.append(i3 % 2);
                                C150698fH.A12(A0I2, C25920wp.A0v(A0m));
                                A0I2.A0T("netego_id", A0D.A0E());
                                C150688fG.A1A(A0I2, A0D.A0G());
                                A0I2.A0T("card_title", A0D.A0K(i3));
                                A0I2.A0T("ui_variant", A0D.A0H());
                                C150638fB.A1H(A0I2, A0D.A0L(i3));
                                A0I2.A0u(A0D.A0O(i3));
                                C150658fD.A1M(A0I2, A0D);
                                A0I2.A0T("card_modifier_label", A0D.A0J(i3));
                                A0I2.BbJ();
                            }
                        }
                    }
                    C19760Am9.A0D(A03, c4u2, c19492Ahk.A02);
                    return;
                }
                return;
            }
            this.A05.A01(null, A0E, i2, -1, false);
        }
    }

    public final void A0H(C19741Alp c19741Alp, C19382Afv c19382Afv, String str, float f, float f2) {
        C0OR.A0B(str, 1);
        Reel A0D = c19741Alp.A0D();
        if (!C25930wq.A1Z(A0D.A0P, ReelType.A0N)) {
            UserSession userSession = this.A0A;
            B7B A0E = c19741Alp.A0E(userSession);
            if (!C25930wq.A1Z(A0E.A0T, AnonymousClass006.A0C)) {
                float f3 = C0hI.A0D(this.A0K).density;
                C20543B7w c20543B7w = this.A08;
                c20543B7w.A00 = A0D;
                B6v A01 = AYX.A01(c20543B7w, A0E, userSession, "gesture");
                A01.A5h = str;
                A01.A1t = Double.valueOf(f / f3);
                A01.A1u = Double.valueOf(f2 / f3);
                A02(A01, c19741Alp, this, c19382Afv);
            }
        }
    }

    public final void A0I(C19741Alp c19741Alp, C19382Afv c19382Afv, String str, String str2) {
        C19348AfK A03;
        EnumC29765FeM enumC29765FeM;
        C0OR.A0B(str2, 3);
        if (c19741Alp != null && c19382Afv != null) {
            UserSession userSession = this.A0A;
            B7B A0E = c19741Alp.A0E(userSession);
            Long l = null;
            if (A0E.BW9() && (A03 = B7B.A03(A0E, this)) != null) {
                B7P A01 = B7B.A01(A0E);
                InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(c19741Alp, this), userSession), "ig_story_quick_reaction"), 1443);
                if (C25920wp.A1V(A0I)) {
                    B7I b7i = A01.A0f;
                    C150658fD.A17(A0I, B7P.A0M(A0I, A01, b7i));
                    C150658fD.A10(A0I, C150638fB.A00(A0I, c19382Afv.A07, c19382Afv.A06), Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1 - c19382Afv.A07), c19382Afv.A06);
                    InterfaceC22085BqK.A04(A0I, this);
                    Reel reel = A03.A01;
                    C150638fB.A1A(A0I, reel);
                    C25950ws.A1K(A0I, str);
                    A0I.A0T("quick_reaction_type", str2);
                    String A0I2 = reel.A0I();
                    if (A0I2 == null) {
                        A0I2 = "";
                    }
                    C150668fE.A0q(A0I, A0I2);
                    B7I.A04(A0I, b7i);
                    C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
                    User A2c = A01.A2c(userSession);
                    if (A2c != null) {
                        enumC29765FeM = A2c.A03;
                    } else {
                        enumC29765FeM = null;
                    }
                    C150688fG.A19(A0I, C19651AkM.A02(enumC29765FeM));
                    A0I.A0Q("first_view", Boolean.valueOf(A03.A06));
                    C150658fD.A1B(A0I, C25980wv.A0d(A03.A03.A0G));
                    Hashtag hashtag = b7i.A1M;
                    if (hashtag != null) {
                        String str3 = hashtag.A0B;
                        if (str3 != null) {
                            l = C25920wp.A0e(str3);
                        }
                        C150688fG.A0w(A0I, l);
                    }
                    if (interfaceC21973BoW instanceof C138247rs) {
                        String id = ((C138247rs) interfaceC21973BoW).getId();
                        C0OR.A06(id);
                        C150688fG.A0u(A0I, C25920wp.A0e(id));
                    } else if (interfaceC21973BoW instanceof BAY) {
                        A0I.A0T("o_t", C158908y0.A00(A0I, interfaceC21973BoW));
                    }
                    A0I.BbJ();
                }
            }
        }
    }

    public final void A0J(C19741Alp c19741Alp, C18675ALe c18675ALe, User user, String str, String str2, String str3) {
        String str4;
        C0OR.A0B(str, 3);
        UserSession userSession = this.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        if (A0E.BW9()) {
            B7P b7p = A0E.A0M;
            if (b7p != null) {
                B6v A03 = B6v.A03(C19741Alp.A02(c19741Alp, this), str2);
                A03.A0R(b7p, userSession);
                A03.A3u = str;
                A03.A0u = c18675ALe;
                if (user != null) {
                    str4 = user.A12();
                } else {
                    str4 = null;
                }
                A03.A3N = str4;
                A03.A3A = str3;
                A03(A03, B7B.A03(A0E, this), this);
                C19760Am9.A06(A03, b7p, this.A08, userSession, null);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbq(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbr(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbs(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbu(B7P b7p, C4u2 c4u2, int i, int i2, long j) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbv(B7P b7p, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bd7(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeA(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeP(AQ8 aq8, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2, long j) {
        B6v A00;
        C0OR.A0B(interfaceC21924Bnj, 1);
        boolean z = interfaceC21924Bnj instanceof Reel;
        if (z && !interfaceC21924Bnj.BYz()) {
            return;
        }
        C4u2 A002 = A00(interfaceC21924Bnj, this);
        UserSession userSession = this.A0A;
        if (interfaceC21924Bnj instanceof B7B) {
            A00 = AYX.A01(A002, (B7B) interfaceC21924Bnj, userSession, "time_spent");
        } else if (z) {
            A00 = AYX.A00(A002, (Reel) interfaceC21924Bnj, userSession, "time_spent");
        } else {
            throw C91544uU.A0v("This item does not represent an ImpressionItem");
        }
        A00.A0L(j);
        A03(A00, A01(interfaceC21924Bnj), this);
        C19760Am9.A06(A00, interfaceC21924Bnj, A002, userSession, null);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        this.A05.Bst(view);
    }

    public static final C4u2 A00(InterfaceC21924Bnj interfaceC21924Bnj, C9GK c9gk) {
        Reel A0J;
        if (interfaceC21924Bnj instanceof Reel) {
            A0J = (Reel) interfaceC21924Bnj;
        } else if (interfaceC21924Bnj instanceof B7B) {
            A0J = ReelStore.A02(c9gk.A0A).A0J(((B7B) interfaceC21924Bnj).A0V);
        } else {
            throw C91544uU.A0v("This item does not represent an ImpressionItem");
        }
        if (A0J != null) {
            c9gk.A08.A00 = A0J;
        }
        return c9gk.A08;
    }

    private final C19348AfK A01(InterfaceC21924Bnj interfaceC21924Bnj) {
        Map map;
        String BM5;
        if (interfaceC21924Bnj instanceof Reel) {
            map = this.A0I;
            BM5 = interfaceC21924Bnj.getId();
        } else if (interfaceC21924Bnj instanceof B7B) {
            map = this.A0H;
            BM5 = ((B7B) interfaceC21924Bnj).BM5();
        } else {
            throw C91544uU.A0v("This item does not represent an ImpressionItem");
        }
        return (C19348AfK) map.get(BM5);
    }

    public static final void A02(B6v b6v, C19741Alp c19741Alp, C9GK c9gk, C19382Afv c19382Afv) {
        UserSession userSession = c9gk.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        B7P b7p = A0E.A0M;
        if (b7p != null) {
            b6v.A0R(b7p, userSession);
            C19756Am5.A03(c9gk.A0K, b6v);
            float f = c19382Afv.A06;
            double d = (c19382Afv.A07 * f) / 1000.0d;
            b6v.A1v = Double.valueOf(d);
            b6v.A1y = Double.valueOf((f / 1000.0d) - d);
            A03(b6v, B7B.A03(A0E, c9gk), c9gk);
            C19760Am9.A0D(b6v, c9gk.A08, userSession);
        }
    }

    public static final void A03(B6v b6v, C19348AfK c19348AfK, C9GK c9gk) {
        if (c19348AfK != null) {
            C19756Am5.A0F(b6v, c19348AfK);
            b6v.A58 = c9gk.A0G;
            b6v.A5l = InterfaceC22085BqK.A00(c9gk);
            b6v.A5T = c9gk.A0F;
        }
    }

    public final void A08(Reel reel, String str, String str2) {
        UserSession userSession = this.A0A;
        C20543B7w c20543B7w = this.A08;
        c20543B7w.A00 = reel;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w, userSession), "reel_playback_error_state"), 2578);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("error_reason", str2);
            C150658fD.A1E(A0I, str);
            C150658fD.A1C(A0I, C25980wv.A0d(this.A00));
            c20543B7w.A00 = reel;
            C150668fE.A0k(A0I, c20543B7w);
            String str3 = this.A0F;
            if (str3 == null) {
                str3 = "";
            }
            C150658fD.A1K(A0I, str3);
            InterfaceC22085BqK.A04(A0I, this);
            A0I.BbJ();
        }
    }

    public final void A0A(B7B b7b, C19741Alp c19741Alp) {
        User user;
        String str;
        if (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C)) {
            UserSession userSession = this.A0A;
            int A08 = c19741Alp.A08(b7b, userSession);
            Reel A0D = c19741Alp.A0D();
            if (A0D.A1L) {
                if (A0D.A0t(userSession)) {
                    this.A0B.A04.put("nux_story", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
                if (A0D.A0t != null && A0D.A0P(userSession).indexOf(b7b) == 0) {
                    long millis = TimeUnit.SECONDS.toMillis(SandboxRepository.CACHE_TTL);
                    C44D A02 = C44762Wq.A00().A02(userSession);
                    String str2 = A0D.A0t;
                    long currentTimeMillis = System.currentTimeMillis();
                    C0OR.A0B(str2, 1);
                    SharedPreferences A01 = C70173gG.A01(userSession);
                    long j = -1;
                    if (str2.equals(A01.getString("qp_reel_tray_last_impressed_promotion_id", null))) {
                        j = A01.getLong("qp_reel_tray_last_impressed_promotion_time_millis", -1L);
                    }
                    if (j <= currentTimeMillis - millis) {
                        QuickPromotionSurface quickPromotionSurface = QuickPromotionSurface.A0C;
                        C23210rl A00 = C23210rl.A00(A02, "view");
                        UserSession userSession2 = A02.A00;
                        A00.A08(Integer.valueOf(quickPromotionSurface.A00), "nux_id");
                        A00.A0D("promotion_id", str2);
                        C20010lr.A00(userSession2).CeS(A00);
                        C25930wq.A0s(C70173gG.A01(userSession).edit().putString("qp_reel_tray_last_impressed_promotion_id", str2), "qp_reel_tray_last_impressed_promotion_time_millis", currentTimeMillis);
                    }
                }
            } else if (b7b.BW9() && !A0D.A0a()) {
                C7EQ c7eq = this.A0B;
                String id = A0D.getId();
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    c7eq.A05(id, userSession, b7p);
                    if (C70763jC.A0E(C0TD.A05, userSession, 36316581303356632L)) {
                        InterfaceC21973BoW interfaceC21973BoW = A0D.A0V;
                        Integer num = null;
                        if (interfaceC21973BoW != null) {
                            num = interfaceC21973BoW.BJJ();
                        }
                        if (num == AnonymousClass006.A03 && (user = b7b.A0S) != null && user.getId() != null) {
                            c7eq.A05(user.getId(), userSession, b7p);
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            long A0A = b7b.A0A();
            B7P b7p2 = b7b.A0M;
            if (b7p2 != null && !TextUtils.isEmpty(b7p2.A0N)) {
                str = b7p2.A0N;
            } else {
                str = b7b.A0U;
            }
            A0D.A0W(userSession, new SingletonImmutableSet(str), A0A);
            Set set = this.A0J;
            if (!set.contains(A0D.getId())) {
                set.add(C150688fG.A0V(A0D));
                this.A05.A02(C19165AcE.A02, A0D, A08);
            }
            this.A05.A02(C19165AcE.A02, b7b, A08);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, Integer num, String str) {
        C19348AfK A03;
        String A00;
        USLEBaseShape0S0000000 A0I;
        String str2;
        long j;
        EnumC29765FeM enumC29765FeM;
        User user;
        String str3;
        Long l;
        int i;
        String str4;
        User user2;
        boolean A1Z = C150668fE.A1Z(str);
        if (!b7b.BW9() && !C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
            return;
        }
        Reel A0D = c19741Alp.A0D();
        InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
        if (interfaceC21973BoW == null || (A03 = B7B.A03(b7b, this)) == null) {
            return;
        }
        B7P b7p = b7b.A0M;
        C98y c98y = b7b.A0N;
        String str5 = "";
        if (b7p != null) {
            try {
                A00 = C24340Csq.A00(b7p.A1n());
            } catch (UnsupportedOperationException unused) {
            }
            UserSession userSession = this.A0A;
            C20543B7w c20543B7w = this.A08;
            c20543B7w.A00 = A0D;
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w, userSession), "reel_media_pause"), 2575);
            if (C25920wp.A1V(A0I)) {
                return;
            }
            C150658fD.A1C(A0I, C25980wv.A0d(A03.A00));
            C150628fA.A1K(A0I, InterfaceC22085BqK.A00(this));
            C150698fH.A17(A0I, this.A0G);
            C150658fD.A1A(A0I, C25980wv.A0d(A03.A01()));
            C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
            if ((b7p != null && (str2 = b7p.A0f.A4Y) != null) || (c98y != null && (str2 = c98y.A0Y) != null)) {
                str5 = str2;
            }
            C150618f9.A0t(A0I, str5);
            EnumC23771CjE A0I2 = b7b.A0I();
            if (A0I2 != null) {
                j = A0I2.A00;
            } else {
                j = 0;
            }
            C150658fD.A17(A0I, Long.valueOf(j));
            if (b7p == null || (user2 = b7p.A0f.A1i) == null || (enumC29765FeM = user2.A03) == null) {
                if (c98y != null && (user = c98y.A0D) != null) {
                    enumC29765FeM = user.A03;
                } else {
                    enumC29765FeM = null;
                }
            }
            C150688fG.A19(A0I, C19651AkM.A02(enumC29765FeM));
            C150658fD.A10(A0I, C150638fB.A00(A0I, c19382Afv.A07, c19382Afv.A06), Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (A1Z ? 1.0f : 0.0f) - c19382Afv.A07), c19382Afv.A06);
            A0I.A0T("media_source", A00);
            A0I.A0Q("first_view", Boolean.valueOf(A03.A06));
            C19741Alp c19741Alp2 = A03.A03;
            C150658fD.A1B(A0I, C25980wv.A0d(c19741Alp2.A0G));
            A0I.A0R("pause_duration", Double.valueOf(c19382Afv.A03));
            C150698fH.A19(A0I, c20543B7w.getModuleName());
            Reel reel = A03.A01;
            C150638fB.A1A(A0I, reel);
            A0I.A0T("delivery_class", C18945AWj.A00(C150698fH.A0O(b7b.BYz() ? 1 : 0)));
            C25950ws.A1K(A0I, C178659ve.A00(c19382Afv.A0L));
            if (b7b.BYz()) {
                str3 = "ad";
            } else {
                str3 = "organic";
            }
            A0I.A0T("a_i", str3);
            String id = interfaceC21973BoW.getId();
            C0OR.A06(id);
            C150688fG.A0u(A0I, C8QB.A0h(id));
            A0I.A0T("dest_module", str);
            C150628fA.A19(A0I);
            A0I.A0Q("has_media_loaded", Boolean.valueOf(c19382Afv.A0U));
            A0I.A0Q("is_acp_delivered", C25930wq.A0U());
            C19348AfK.A00(A0I, A03);
            if (b7p != null) {
                l = Long.valueOf(b7p.A1v());
            } else {
                l = null;
            }
            A0I.A0S("m_ts", l);
            A0I.A0S("profile_tap_counter", C25980wv.A0d(c19382Afv.A0C));
            C150648fC.A0q(A0I, reel, C25980wv.A0d(C19741Alp.A00(c19741Alp2)), "reel_start_position");
            C150668fE.A0o(A0I, C25980wv.A0d(A03.A04.A0B));
            if (num.intValue() != 0) {
                i = 2;
            } else {
                i = 1;
            }
            A0I.A0S("source", C25980wv.A0d(i));
            c20543B7w.A00 = A0D;
            A0I.A0T("source_module", c20543B7w.getModuleName());
            C150658fD.A1K(A0I, this.A0F);
            if (b7p != null) {
                str4 = b7p.BIM();
            } else {
                str4 = null;
            }
            C150688fG.A1A(A0I, str4);
            A0I.BbJ();
            return;
        }
        A00 = "";
        UserSession userSession2 = this.A0A;
        C20543B7w c20543B7w2 = this.A08;
        c20543B7w2.A00 = A0D;
        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w2, userSession2), "reel_media_pause"), 2575);
        if (C25920wp.A1V(A0I)) {
        }
    }

    public final void A0C(C19741Alp c19741Alp, BAZ baz) {
        Long l;
        String str;
        String id;
        B7B A0E = c19741Alp.A0E(this.A0A);
        B7P b7p = A0E.A0M;
        if (b7p != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A04, "instagram_organic_story_media_reshare"), 1938);
            String str2 = null;
            if (C25920wp.A1V(A0I)) {
                C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
                C150658fD.A1E(A0I, c19741Alp.A0H());
                InterfaceC22085BqK.A04(A0I, this);
                InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
                if (interfaceC21973BoW != null && (id = interfaceC21973BoW.getId()) != null) {
                    l = C8QB.A0h(id);
                } else {
                    l = null;
                }
                C150688fG.A0u(A0I, l);
                ProductType productType = baz.A0Y;
                if (productType != null) {
                    str2 = productType.A00;
                }
                A0I.A0T("tapped_media_product_type", str2);
                A0I.A0T("tapped_media_id", baz.A19);
                UpcomingEvent upcomingEvent = baz.A0e;
                if (upcomingEvent != null) {
                    str = upcomingEvent.A08;
                } else {
                    str = baz.A1K;
                }
                A0I.A0T("upcoming_event_id", str);
                A0I.BbJ();
                return;
            }
            return;
        }
        C18350ix.A03("ReelViewerLogger", C073900b.A0d("Missing media ID for reel item: ", A0E.A0U, ", In reel: ", c19741Alp.A0H()));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(C19741Alp c19741Alp, BAZ baz, Boolean bool, String str) {
        String str2;
        UserSession userSession = this.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        if (A0E.BW9()) {
            B7P b7p = A0E.A0M;
            if (b7p != null) {
                User user = baz.A0s;
                String str3 = baz.A1D;
                String str4 = baz.A1E;
                if ("mention_professional_username".equals(str4)) {
                    C20543B7w c20543B7w = this.A08;
                    C0OR.A06(user);
                    C19455Ah8.A00(c20543B7w, userSession, user, b7p.A0N, "share_business_sticker");
                    return;
                }
                B6v A01 = AYX.A01(C19741Alp.A02(c19741Alp, this), A0E, userSession, str);
                A01.A5j = user.getId();
                A01.A5c = user.BKR();
                A01.A3u = str3;
                if ("mention_reshare".equals(str4)) {
                    str2 = "story_reshare";
                } else {
                    if (C22184Bs2.A00(871).equals(str4)) {
                        if (baz.A1Q) {
                            str2 = C22184Bs2.A00(870);
                        } else {
                            str2 = "caption_mention";
                        }
                    }
                    if (bool != null) {
                        A01.A1j = Boolean.valueOf(bool.booleanValue());
                    }
                    A03(A01, B7B.A03(A0E, this), this);
                    C19760Am9.A06(A01, b7p, this.A08, userSession, null);
                    return;
                }
                A01.A4R = str2;
                if (bool != null) {
                }
                A03(A01, B7B.A03(A0E, this), this);
                C19760Am9.A06(A01, b7p, this.A08, userSession, null);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final void A0K(C19741Alp c19741Alp, Boolean bool, String str, String str2, String str3) {
        B7P b7p;
        C19348AfK A03;
        User A2c;
        EnumC29765FeM AjD;
        String name;
        C25920wp.A1T(str2, str3);
        UserSession userSession = this.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        if (A0E.BW9()) {
            B7P b7p2 = A0E.A0M;
            if (b7p2 != null) {
                if (!b7p2.BYz() && "location_attempt".equals(str)) {
                    B7B A0E2 = c19741Alp.A0E(userSession);
                    InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
                    if (interfaceC21973BoW != null && (b7p = A0E2.A0M) != null && (A03 = B7B.A03(A0E2, this)) != null) {
                        C19382Afv c19382Afv = A03.A04;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A04, "instagram_organic_location_attempt"), 1914);
                        if (C25920wp.A1V(A0I) && (A2c = b7p.A2c(userSession)) != null && (AjD = A2c.AjD()) != null && (name = AjD.name()) != null) {
                            String id = interfaceC21973BoW.getId();
                            C0OR.A06(id);
                            long j = 0;
                            C150688fG.A0u(A0I, Long.valueOf(C150628fA.A05(C8QB.A0h(id))));
                            C150688fG.A19(A0I, name);
                            C150698fH.A11(A0I, str3);
                            A0I.A0T("location_id", str2);
                            C150618f9.A0t(A0I, B7P.A0T(b7p));
                            C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                            long A1v = b7p.A1v();
                            if (Long.valueOf(A1v) != null) {
                                j = A1v;
                            }
                            A0I.A0S("m_ts", Long.valueOf(j));
                            String str4 = this.A0F;
                            String str5 = "";
                            if (str4 == null) {
                                str4 = "";
                            }
                            C150658fD.A1K(A0I, str4);
                            A0I.A0Q("is_acp_delivered", C25930wq.A0U());
                            C19348AfK.A00(A0I, A03);
                            Reel reel = A03.A01;
                            C150638fB.A1A(A0I, reel);
                            C150658fD.A1A(A0I, C25980wv.A0d(A03.A01()));
                            C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
                            C19741Alp c19741Alp2 = A03.A03;
                            C150688fG.A12(A0I, C25980wv.A0d(C19741Alp.A00(c19741Alp2)));
                            String A0I2 = reel.A0I();
                            if (A0I2 == null) {
                                A0I2 = "";
                            }
                            C150668fE.A0q(A0I, A0I2);
                            C150668fE.A0o(A0I, C25980wv.A0d(c19382Afv.A0B));
                            C150658fD.A1C(A0I, C25980wv.A0d(A03.A00));
                            C150668fE.A0z(A0I, A00(A0E2, this));
                            C150648fC.A0n(A0I, c19382Afv.A07, c19382Afv.A06);
                            String A31 = b7p.A31();
                            if (A31 != null) {
                                str5 = A31;
                            }
                            C150688fG.A1A(A0I, str5);
                            C150658fD.A1B(A0I, C25980wv.A0d(c19741Alp2.A0G));
                            C150698fH.A17(A0I, this.A0G);
                            C150628fA.A1K(A0I, InterfaceC22085BqK.A00(this));
                            A0I.BbJ();
                            return;
                        }
                        return;
                    }
                    return;
                }
                B6v A01 = AYX.A01(C19741Alp.A02(c19741Alp, this), A0E, userSession, str);
                A01.A4K = str2;
                A01.A3u = str3;
                if (bool != null) {
                    A01.A1j = Boolean.valueOf(bool.booleanValue());
                }
                A03(A01, B7B.A03(A0E, this), this);
                C19760Am9.A06(A01, b7p2, this.A08, userSession, null);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A05.onDestroy();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A05.onDestroyView();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A05.onPause();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A05.onResume();
    }

    public final void A09(B7B b7b, float f) {
        C4u2 A00 = A00(b7b, this);
        UserSession userSession = this.A0A;
        B6v A01 = AYX.A01(A00, b7b, userSession, "opt_in_tap");
        A01.A06 = f;
        C19348AfK A03 = B7B.A03(b7b, this);
        C19760Am9.A07(A01, b7b.A0E(), userSession);
        A03(A01, A03, this);
        C19760Am9.A0D(A01, this.A08, userSession);
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeB(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        B7P b7p;
        Long A0d;
        boolean A1Y = C25920wp.A1Y(c4u2, interfaceC21924Bnj);
        if ((interfaceC21924Bnj instanceof B7B) && !interfaceC21924Bnj.BYz()) {
            C4u2 A00 = A00(interfaceC21924Bnj, this);
            C19756Am5 c19756Am5 = C19756Am5.A00;
            UserSession userSession = this.A0A;
            B7B A01 = C19756Am5.A01(interfaceC21924Bnj, userSession);
            B6v A012 = AYX.A01(A00, (B7B) interfaceC21924Bnj, userSession, "sub_viewed_impression");
            C19348AfK A013 = A01(interfaceC21924Bnj);
            A03(A012, A013, this);
            c19756Am5.A0K(A012, A013);
            B7B A014 = C19756Am5.A01(interfaceC21924Bnj, userSession);
            if (A014 != null) {
                A012.A1D = Boolean.valueOf(A014.A0z());
            }
            Long l = null;
            if (!interfaceC21924Bnj.BYz()) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00, userSession), "instagram_organic_sub_viewed_impression"), 1941);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    if (A01 != null) {
                        b7p = A01.A0M;
                    } else {
                        b7p = null;
                    }
                    C19400kp A0D = A012.A0D();
                    C23180ri A002 = B6v.A00(A012);
                    if (b7p != null) {
                        C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession));
                        A0I.A0S("sponsor_tag_count", C150618f9.A0P(C19758Am7.A61, A0D));
                        B7I b7i = b7p.A0f;
                        C150618f9.A0t(A0I, B7I.A00(b7i));
                        C19745Alu.A0C(A0I, b7p, c4u2, userSession);
                        C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                        interfaceC095609x.A6k("feed_sticker_media_id", A0D.A01(C19758Am7.A1u));
                        B7I.A04(A0I, b7i);
                        String str = C32895GyE.A00(userSession).A09;
                        if (str == null) {
                            str = "";
                        }
                        C0OR.A06(str);
                        A0I.A0T("last_navigation_module", str);
                        C150628fA.A1C(A0I, c4u2);
                        C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
                        C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
                        C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
                        C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
                        C25950ws.A1K(A0I, C19745Alu.A06(b7p));
                        C25960wt.A1E(A0I, C150618f9.A0b(C19758Am7.A1n, A0D));
                        C150658fD.A13(A0I, A002, "can_add_to_bag");
                        C150638fB.A1D(A0I, C150618f9.A0b(C19758Am7.A4w, A0D));
                        if (i2 == -1) {
                            A0d = null;
                        } else {
                            A0d = C25980wv.A0d(i2);
                        }
                        A0I.A0h(A0d);
                        C150628fA.A1D(A0I, A002, "thread_id");
                        C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
                        C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
                        B7P.A1N(A0I, b7p);
                        C150688fG.A1J(A0I, A1Y);
                        A0I.A0T("a_pk", String.valueOf(C19745Alu.A00(b7p, userSession)));
                        C150628fA.A18(A0I);
                        C150628fA.A1J(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
                        C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
                        A0I.A0Q("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
                        C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
                        C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
                        C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
                        C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
                        C150698fH.A0r(A0I, C150628fA.A0I(C19758Am7.A6V, A0D));
                        A0I.A0R("media_dwell_time", C150628fA.A0I(C19758Am7.A3g, A0D));
                        A0I.A0R("media_time_paused", C150628fA.A0I(C19758Am7.A3s, A0D));
                        C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
                        C150678fF.A12(A0I);
                        A0I.A0R("media_time_remaining", C150628fA.A0I(C19758Am7.A3x, A0D));
                        A0I.A0R("media_time_to_load", C150628fA.A0I(C19758Am7.A3p, A0D));
                        C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
                        C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
                        C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
                        B7P.A1L(A0I, b7p, "entity_name", C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
                        A0I.A0T("audience", C150618f9.A0b(C19758Am7.A0Q, A0D));
                        C150658fD.A12(A0I, A002, "is_live_streaming");
                        C19420kr c19420kr = C19758Am7.A01;
                        A0I.A0S("actor_id", C150628fA.A0X(C150618f9.A0b(c19420kr, A0D)));
                        C150658fD.A12(A0I, A002, "is_live_questions");
                        C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
                        A0I.A0S("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D));
                        C25940wr.A1N(A0I);
                        C150658fD.A12(A0I, A002, "guest_id");
                        Integer A02 = A002.A02("is_replay");
                        if (A02 != null) {
                            l = C150618f9.A0Q(A02);
                        }
                        A0I.A0S("is_replay", l);
                        A0I.A0R("time_remaining", C150628fA.A0I(C19758Am7.A6a, A0D));
                        C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
                        A0I.A0S("effect_id", C150618f9.A0P(C19758Am7.A1c, A0D));
                        A0I.A0S("media_face_effect_id", C150618f9.A0P(C19758Am7.A3h, A0D));
                        A0I.A0S("tray_pos_excl_own_story", C150628fA.A0X(C150618f9.A0b(C19758Am7.A6s, A0D)));
                        A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
                        C150628fA.A1D(A0I, A002, "reply_type");
                        C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
                        C19420kr c19420kr2 = C19758Am7.A6n;
                        C150668fE.A0n(A0I, C150618f9.A0P(c19420kr2, A0D));
                        C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
                        A0I.A0q(C150618f9.A0b(C19758Am7.A5h, A0D));
                        C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
                        C150698fH.A0s(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
                        C150698fH.A12(A0I, String.valueOf(i2));
                        A0I.A0Q("is_besties_reel", C150618f9.A0I(C19758Am7.A2n, A0D));
                        C150628fA.A1D(A0I, A002, "impression_token");
                        C150628fA.A1D(A0I, A002, "algorithm");
                        C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
                        A0I.A0Q("is_besties_media", C150618f9.A0I(C19758Am7.A2m, A0D));
                        A0I.A0j(C25920wp.A0e(B7P.A0R(b7p)));
                        C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
                        C150658fD.A13(A0I, A002, "is_reshare");
                        C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
                        C150688fG.A0z(A0I, C150618f9.A0P(c19420kr2, A0D));
                        C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
                        C19758Am7.A0G(A0I, A0D);
                        C150628fA.A1D(A0I, A002, "entity_page_type");
                        A0I.A0S("counter_sid", C150698fH.A0R(C150618f9.A0b(C19758Am7.A01(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A06(A0I, C150618f9.A0b(C19758Am7.A1G, A0D)), A0D))), A0D)));
                        C150658fD.A12(A0I, A002, TraceFieldType.BroadcastId);
                        A0I.A0T("a_i", C150618f9.A0b(c19420kr, A0D));
                        C150628fA.A1D(A0I, A002, "tray_rank_token");
                        C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
                        A0I.A0S("sponsor_tag_id", A002.A03("bc_tagged_partner"));
                        C150628fA.A1D(A0I, A002, "playback_format");
                        A0I.A0Q("is_pride_media", C150618f9.A0I(C19758Am7.A3F, A0D));
                        A0I.A0Q("is_pride_reel", C150618f9.A0I(C19758Am7.A3G, A0D));
                        A0I.BbJ();
                        return;
                    }
                    return;
                }
                return;
            }
            C19760Am9.A06(A012, interfaceC21924Bnj, A00, userSession, null);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final void BeW(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        B7P b7p;
        Long A0d;
        boolean A1Y = C25920wp.A1Y(c4u2, interfaceC21924Bnj);
        if ((interfaceC21924Bnj instanceof B7B) && !interfaceC21924Bnj.BYz()) {
            C4u2 A00 = A00(interfaceC21924Bnj, this);
            UserSession userSession = this.A0A;
            B6v A01 = AYX.A01(A00, (B7B) interfaceC21924Bnj, userSession, "viewed_impression");
            C19348AfK A012 = A01(interfaceC21924Bnj);
            C19756Am5 c19756Am5 = C19756Am5.A00;
            B7B A013 = C19756Am5.A01(interfaceC21924Bnj, userSession);
            A03(A01, A012, this);
            c19756Am5.A0K(A01, A012);
            if (A013 != null) {
                A01.A1D = Boolean.valueOf(A013.A0z());
            }
            Long l = null;
            if (!interfaceC21924Bnj.BYz()) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00, userSession), "instagram_organic_viewed_impression"), 1961);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    if (A013 != null) {
                        b7p = A013.A0M;
                    } else {
                        b7p = null;
                    }
                    C19400kp A0D = A01.A0D();
                    C23180ri A002 = B6v.A00(A01);
                    if (b7p != null) {
                        C19745Alu.A0D(A0I, b7p, userSession);
                        C25950ws.A1K(A0I, C19745Alu.A06(b7p));
                        C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession));
                        C150628fA.A18(A0I);
                        B7I b7i = b7p.A0f;
                        B7I.A04(A0I, b7i);
                        if (i2 == -1) {
                            A0d = null;
                        } else {
                            A0d = C25980wv.A0d(i2);
                        }
                        A0I.A0h(A0d);
                        C150618f9.A0t(A0I, B7I.A00(b7i));
                        interfaceC095609x.A6k("feed_sticker_media_id", A0D.A01(C19758Am7.A1u));
                        Integer A02 = A002.A02("is_replay");
                        if (A02 != null) {
                            l = C150618f9.A0Q(A02);
                        }
                        interfaceC095609x.A6k("is_replay", l);
                        C150658fD.A15(A0I, Boolean.valueOf(interfaceC21924Bnj.BYz()));
                        C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                        B7P.A1N(A0I, b7p);
                        C150678fF.A12(A0I);
                        C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
                        C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
                        C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
                        C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
                        C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
                        C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
                        C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
                        C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
                        A0I.A0S("sponsor_tag_count", C150618f9.A0P(C19758Am7.A61, A0D));
                        C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
                        C19758Am7.A0H(A0I, A0D);
                        C150628fA.A1D(A0I, A002, "thread_id");
                        C19758Am7.A0E(A0I, A0D);
                        C19745Alu.A0C(A0I, b7p, c4u2, userSession);
                        C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
                        C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
                        C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
                        C150658fD.A13(A0I, A002, "can_add_to_bag");
                        C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
                        C150688fG.A1J(A0I, A1Y);
                        A0I.A0Q("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
                        C150628fA.A1J(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
                        C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
                        B7P.A1L(A0I, b7p, "entity_name", C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
                        C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
                        A0I.A0T("audience", C150618f9.A0b(C19758Am7.A0Q, A0D));
                        A0I.A0S("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D));
                        C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
                        C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
                        C25940wr.A1N(A0I);
                        C150658fD.A12(A0I, A002, "is_live_streaming");
                        C150658fD.A12(A0I, A002, "is_live_questions");
                        C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
                        A0I.A0S("effect_id", C150618f9.A0P(C19758Am7.A1c, A0D));
                        A0I.A0S("media_face_effect_id", C150618f9.A0P(C19758Am7.A3h, A0D));
                        A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
                        C150628fA.A1D(A0I, A002, "reply_type");
                        C150658fD.A12(A0I, A002, "guest_id");
                        C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
                        C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
                        C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
                        C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
                        A0I.A0Q("is_besties_reel", C150618f9.A0I(C19758Am7.A2n, A0D));
                        A0I.A0q(C150618f9.A0b(C19758Am7.A5h, A0D));
                        C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
                        A0I.A0Q("is_besties_media", C150618f9.A0I(C19758Am7.A2m, A0D));
                        C150628fA.A1D(A0I, A002, "impression_token");
                        A0I.A0j(C8QB.A0h(B7P.A0R(b7p)));
                        C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
                        C150698fH.A0s(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
                        C150698fH.A12(A0I, String.valueOf(i2));
                        C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
                        C150658fD.A13(A0I, A002, "is_reshare");
                        C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
                        C150628fA.A1D(A0I, A002, "entity_page_type");
                        C19758Am7.A0G(A0I, A0D);
                        C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
                        A0I.A0Q("is_pride_media", C150618f9.A0I(C19758Am7.A3F, A0D));
                        A0I.A0Q("is_pride_reel", C150618f9.A0I(C19758Am7.A3G, A0D));
                        C150628fA.A1D(A0I, A002, "algorithm");
                        A0I.BbJ();
                        return;
                    }
                    return;
                }
                return;
            }
            C19760Am9.A06(A01, interfaceC21924Bnj, A00, userSession, null);
        }
    }
}
