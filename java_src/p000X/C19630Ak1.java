package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxDelegateShape37S1200000_3_I2;
import com.facebook.redex.IDxPDelegateShape359S0200000_3_I2;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Ak1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19630Ak1 {
    public B7P A00;
    public C3V8 A01;
    public final Fragment A02;
    public final GZL A03;
    public final C9G8 A04;
    public final C4u2 A05;
    public final EnumC171159gM A06;
    public final BES A07;
    public final UserSession A08;
    public final C19535AiS A09;
    public final C19346AfI A0A;
    public final InterfaceC21632Bis A0B;
    public final InterfaceC21642Bj2 A0C;
    public final C19531AiO A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final EnumC170999g5 A0N;
    public final C5vM A0O;
    public final C19619Ajp A0P;
    public final ARE A0Q;
    public final C19354AfQ A0R;
    public final InterfaceC21866Bmn A0S;
    public final Long A0T;
    public final Long A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final InterfaceC12130Pj A0L = C150628fA.A0v(this, 31);
    public final InterfaceC12130Pj A0M = C150628fA.A0v(this, 32);
    public final InterfaceC12130Pj A0K = C150628fA.A0v(this, 30);

    public final void A06(MicroProduct microProduct, int i, int i2) {
        C0OR.A0B(microProduct, 0);
        EnumC171159gM enumC171159gM = this.A06;
        if (enumC171159gM == EnumC171159gM.A0F || enumC171159gM == EnumC171159gM.A0I) {
            AbstractC19674Akj.A00.A0A(this.A08).A00(this.A02.getContext(), microProduct, new BGI(this, i, i2));
        }
    }

    public final void A08(Product product) {
        C0OR.A0B(product, 0);
        this.A09.A03(product, "webclick");
        C7GT.A05(this.A02.requireActivity(), product, this.A08, null, this.A0J, C25970wu.A0j(this.A05));
    }

    public final void A0A(UnavailableProduct unavailableProduct) {
        C0OR.A0B(unavailableProduct, 0);
        A1T.A00(this.A02.requireActivity(), this.A05, unavailableProduct, this.A08, null, this.A0J, this.A0F);
    }

    public final void A0B(ProductFeedItem productFeedItem) {
        C0OR.A0B(productFeedItem, 0);
        UnavailableProduct unavailableProduct = productFeedItem.A03;
        if (unavailableProduct != null) {
            String str = unavailableProduct.A01;
            String A0g = C150628fA.A0g(unavailableProduct.A00);
            C0OR.A0A(A0g);
            UserSession userSession = this.A08;
            C4u2 c4u2 = this.A05;
            String str2 = this.A0F;
            this.A02.requireContext();
            IDxPDelegateShape359S0200000_3_I2 iDxPDelegateShape359S0200000_3_I2 = new IDxPDelegateShape359S0200000_3_I2(1, this, productFeedItem);
            SaveApiUtil.A09(c4u2, userSession, str, A0g, str2);
            iDxPDelegateShape359S0200000_3_I2.CRn();
            return;
        }
        throw C25930wq.A0X(" productFeedItem unavailableProduct must not be null ");
    }

    public final boolean A0E(ProductFeedItem productFeedItem) {
        Product product;
        C0OR.A0B(productFeedItem, 0);
        UserSession userSession = this.A08;
        C3L5 A04 = C150708fI.A04(userSession);
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null) {
            A04.A01(C150668fE.A08(productFeedItem, this, 153), 2131834805);
            if (!this.A0a) {
                A04.A01(C150698fH.A0A(productTile, this, productFeedItem, 90), 2131831863);
            }
            if (C19736Alk.A02(userSession) && productTile.A00 != null) {
                A04.A03(C150668fE.A08(productTile, this, 154), 2131836794);
            }
            if (C19736Alk.A02(userSession) && (product = productTile.A01) != null && product.A00.A0Y != null) {
                A04.A03(C150668fE.A08(productTile, this, 155), 2131832838);
            }
            new GZ6(A04).A03(this.A02.requireContext());
            return true;
        }
        return false;
    }

    public static final void A00(Product product, C19630Ak1 c19630Ak1, String str) {
        C4u2 c4u2 = c19630Ak1.A05;
        UserSession userSession = c19630Ak1.A08;
        C19681Akq.A04(c4u2, null, product, userSession, null, str, c19630Ak1.A0F, "product_tile", C91534uT.A0y(product), null, c19630Ak1.A0J, null);
        C19722AlW A00 = B20.A00(userSession);
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        A00.A0D(product, new BFB(product, c19630Ak1, str), A0y, c19630Ak1.A0V);
    }

    public static final void A01(Product product, C19630Ak1 c19630Ak1, String str) {
        C19681Akq.A03(c19630Ak1.A05, null, product, c19630Ak1.A08, null, str, c19630Ak1.A0F, C91534uT.A0y(product), null, c19630Ak1.A0J);
    }

    public static final void A02(Product product, C19630Ak1 c19630Ak1, String str) {
        EnumC171649kB enumC171649kB;
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = c19630Ak1.A02.requireActivity();
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        UserSession userSession = c19630Ak1.A08;
        String str2 = c19630Ak1.A0J;
        String moduleName = c19630Ak1.A05.getModuleName();
        String str3 = product.A00.A0j;
        EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0P;
        EnumC171509jx enumC171509jx = EnumC171509jx.SHOP_HOME;
        if (C0OR.A0I(str, "view_in_cart_cta")) {
            enumC171649kB = EnumC171649kB.A08;
        } else {
            enumC171649kB = EnumC171649kB.A0J;
        }
        abstractC19674Akj.A0l(requireActivity, enumC171729kJ, enumC171509jx, enumC171649kB, EnumC171739kK.A03, userSession, null, A0y, str2, moduleName, str, null, null, null, null, null, str3, null, null, null, null);
    }

    public final void A03(int i, String str, int i2, String str2) {
        ARE are = this.A0Q;
        if (str != null) {
            String str3 = this.A0X;
            are.A00(null, str, str3, null, i, i2);
            AbstractC19674Akj.A00.A13(this.A02.requireActivity(), this.A08, false, null, this.A05.getModuleName(), null, this.A0J, str3, this.A0Y, str2, this.A0E, null, null, false, false, false);
            return;
        }
        throw C25930wq.A0X("submodule must not be null");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, String str, int i, int i2) {
        String str2;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        String str3;
        String str4;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        C25920wp.A1Q(productFeedItem, view);
        C19531AiO c19531AiO = this.A0D;
        if (c19531AiO != null) {
            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = null;
            if (c155808pH != null) {
                str2 = c155808pH.A08;
                ktCSuperShape0S1200000_I2 = null;
                str3 = c155808pH.A07;
                str4 = c155808pH.A06;
                shoppingModuleLoggingInfo = c155808pH.A02;
                shoppingRankingLoggingInfo = c155808pH.A03;
            } else {
                str2 = null;
                ktCSuperShape0S1200000_I2 = null;
                str3 = null;
                str4 = null;
                shoppingModuleLoggingInfo = null;
            }
            c19531AiO.A00.A03(view, C19531AiO.A00(new C18454ACq(i, i2), new C158248ws(productFeedItem, new C8pX(ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I2, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, str2, str3, ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I2, str4, 120)), c19531AiO, str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0264, code lost:
        if (r10 == 27) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014d, code lost:
        if (r21 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, ProductFeedItem productFeedItem, C155808pH c155808pH, Long l, String str, String str2, int i, int i2) {
        String str3;
        String str4;
        B7I b7i;
        String str5;
        C19319Aen A0Q;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        C19619Ajp c19619Ajp;
        String str6;
        String str7;
        ATZ atz;
        String str8;
        String str9;
        Integer num;
        String str10;
        boolean z;
        B7P b7p;
        String str11;
        String str12;
        String str13;
        ProductTileMetadata productTileMetadata;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2;
        C23180ri c23180ri;
        String A04;
        Product product;
        Boolean A0Y;
        C23180ri c23180ri2;
        if (c155808pH == null || (str3 = c155808pH.A00) == null) {
            EnumC171159gM enumC171159gM = this.A06;
            boolean A1Y = C25930wq.A1Y(this.A0X);
            switch (enumC171159gM.ordinal()) {
                case 1:
                    str3 = "shopping_home_product_hscroll";
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 7:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 13:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                default:
                    throw C25930wq.A0X("Entrypoint should be defined if navigating to PDP from a Product Collection");
                case 6:
                case 8:
                    str3 = "product_collection_page";
                    break;
                case 9:
                    str3 = "products_from_followed_brands_hscroll";
                    break;
                case 10:
                    str3 = "products_from_saved_media_hscroll";
                    break;
                case 11:
                    str3 = "products_from_liked_media_hscroll";
                    break;
                case 14:
                    if (A1Y) {
                        str3 = "merchant_recently_viewed_products";
                        break;
                    } else {
                        str3 = "recently_viewed_products";
                        break;
                    }
                case 15:
                    str3 = "drops";
                    break;
                case 16:
                    str3 = "incentive_details";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str3 = "shopping_home";
                    break;
                case 18:
                    str3 = "shop_the_look";
                    break;
                case 24:
                    str3 = "instagram_shopping_shoppable_media_viewer_product_tiles_hscroll";
                    break;
                case 25:
                    str3 = "upcoming_event_bottom_sheet";
                    break;
            }
        }
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null) {
            if (c155808pH != null && (c23180ri2 = c155808pH.A01) != null) {
                str6 = c23180ri2.A04("product_collection_id");
            } else {
                str6 = null;
            }
            C23180ri c23180ri3 = c155808pH.A01;
            if (c23180ri3 != null) {
                str7 = c23180ri3.A04("product_collection_type");
                atz = new ATZ(productFeedItem, this.A09, i, i2);
                if (c155808pH == null) {
                    str8 = c155808pH.A08;
                } else {
                    str8 = null;
                }
                atz.A03(str8);
                if (l != null && l.longValue() != 0) {
                    C150658fD.A1N(atz.A03, l);
                }
                if (productTile != null && (product = productTile.A01) != null && (A0Y = C25990ww.A0Y(C7Fc.A02(product))) != null) {
                    atz.A03.A0Q("has_drops_launched", A0Y);
                    atz.A01.A0Q("has_drops_launched", A0Y);
                }
                if (c155808pH != null && (c23180ri = c155808pH.A01) != null && (A04 = c23180ri.A04(TraceFieldType.ContentType)) != null) {
                    atz.A03.A0T(TraceFieldType.ContentType, A04);
                    atz.A01.A0T(TraceFieldType.ContentType, A04);
                }
                if (str6 != null) {
                    atz.A03.A0T("product_collection_id", str6);
                    atz.A01.A0S("product_collection_id", C25920wp.A0e(str6));
                }
                if (c155808pH != null && (shoppingModuleLoggingInfo2 = c155808pH.A02) != null) {
                    C150688fG.A0p(atz.A03, shoppingModuleLoggingInfo2);
                }
                str9 = this.A0W;
                if (str9 != null) {
                    C150678fF.A11(C73823yq.A01(str9), atz.A03, "gift_recipient_id");
                }
                if (c155808pH != null && (shoppingRankingLoggingInfo = c155808pH.A03) != null) {
                    productFeedItem.A05(shoppingRankingLoggingInfo);
                    atz.A03.A0P(shoppingRankingLoggingInfo.A00(), "ranking_logging_info");
                    atz.A01.A0P(shoppingRankingLoggingInfo.A00(), "ranking_logging_info");
                }
                atz.A00();
                if (productTile == null && (productTileMetadata = productTile.A08) != null) {
                    num = productTileMetadata.A01;
                } else {
                    num = null;
                }
                if (num != AnonymousClass006.A00) {
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    FragmentActivity requireActivity = this.A02.requireActivity();
                    UserSession userSession = this.A08;
                    C4u2 c4u2 = this.A05;
                    if (c155808pH != null) {
                        str12 = c155808pH.A08;
                    } else {
                        str12 = null;
                    }
                    A0Q = abstractC19674Akj.A0Q(requireActivity, c4u2, userSession, str12, this.A0J);
                    B7P b7p2 = productTile.A00;
                    if (b7p2 != null && (str13 = b7p2.A0f.A4Y) != null) {
                        A0Q.A03 = new ShoppingHomeFeedEndpoint.MediaFeedEndpoint(str13, null, null);
                        A0Q.A00 = ktCSuperShape0S1110000_I2;
                    } else {
                        throw C25930wq.A0X("productTile media id must not be null");
                    }
                } else if (productTile != null && productTile.A01() != null) {
                    AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                    FragmentActivity requireActivity2 = this.A02.requireActivity();
                    UserSession userSession2 = this.A08;
                    C4u2 c4u22 = this.A05;
                    FBProduct A01 = productTile.A01();
                    if (A01 != null && (str11 = A01.A0A) != null) {
                        abstractC19674Akj2.A0t(requireActivity2, c4u22, userSession2, str11);
                        return;
                    }
                    throw C25930wq.A0X("productTile fbProduct id must not be null");
                } else {
                    AbstractC19674Akj abstractC19674Akj3 = AbstractC19674Akj.A00;
                    FragmentActivity requireActivity3 = this.A02.requireActivity();
                    Product A012 = productFeedItem.A01();
                    if (A012 != null) {
                        UserSession userSession3 = this.A08;
                        C20020Ats A0I = abstractC19674Akj3.A0I(requireActivity3, this.A05, A012, userSession3, str3, this.A0J);
                        A0I.A0N = this.A0F;
                        A0I.A0O = this.A0G;
                        if (c155808pH != null) {
                            str10 = c155808pH.A08;
                        } else {
                            str10 = null;
                        }
                        A0I.A0T = str10;
                        int ordinal = this.A06.ordinal();
                        if (ordinal != 18) {
                            z = false;
                        }
                        z = true;
                        A0I.A0Z = z;
                        A0I.A0S = str;
                        A0I.A01 = C150628fA.A05(l);
                        A0I.A0G = str2;
                        A0I.A0L = str9;
                        if (str6 != null) {
                            A0I.A0P = str6;
                        }
                        if (str7 != null) {
                            A0I.A0Q = str7;
                        }
                        if (productTile != null) {
                            if (productTile.A02(userSession3) != null) {
                                A0I.A04 = productTile.A02(userSession3);
                                A0I.A0M = productFeedItem.getId();
                                A0I.A0a = true;
                            }
                            A0I.A05 = productTile.A06;
                        }
                        if (this.A0b && (b7p = this.A00) != null) {
                            A0I.A03(b7p, null);
                        }
                        String str14 = this.A0I;
                        HashMap hashMap = null;
                        if (str14 == null) {
                            str14 = null;
                        }
                        C9G8 c9g8 = this.A04;
                        if (c9g8 != null) {
                            FiltersLoggingInfo A02 = c9g8.A02();
                            hashMap = C91574uX.A0q(FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(A02, 1), A02));
                        }
                        A0I.A0B = new ShoppingSearchLoggingInfo(str14, this.A0H, hashMap);
                        C20020Ats.A01(A0I, true);
                        return;
                    }
                    throw C25930wq.A0X("productFeedItem product must not be null ");
                }
            }
            str7 = null;
            atz = new ATZ(productFeedItem, this.A09, i, i2);
            if (c155808pH == null) {
            }
            atz.A03(str8);
            if (l != null) {
                C150658fD.A1N(atz.A03, l);
            }
            if (productTile != null) {
                atz.A03.A0Q("has_drops_launched", A0Y);
                atz.A01.A0Q("has_drops_launched", A0Y);
            }
            if (c155808pH != null) {
                atz.A03.A0T(TraceFieldType.ContentType, A04);
                atz.A01.A0T(TraceFieldType.ContentType, A04);
            }
            if (str6 != null) {
            }
            if (c155808pH != null) {
                C150688fG.A0p(atz.A03, shoppingModuleLoggingInfo2);
            }
            str9 = this.A0W;
            if (str9 != null) {
            }
            if (c155808pH != null) {
                productFeedItem.A05(shoppingRankingLoggingInfo);
                atz.A03.A0P(shoppingRankingLoggingInfo.A00(), "ranking_logging_info");
                atz.A01.A0P(shoppingRankingLoggingInfo.A00(), "ranking_logging_info");
            }
            atz.A00();
            if (productTile == null) {
            }
            num = null;
            if (num != AnonymousClass006.A00) {
            }
        } else {
            String str15 = null;
            UserSession userSession4 = this.A08;
            if (productFeedItem.A02(userSession4) == null) {
                return;
            }
            C19618Ajo A013 = C19618Ajo.A01(userSession4);
            ProductTileMedia A022 = productFeedItem.A02(userSession4);
            if (A022 != null) {
                str15 = A022.A02;
            }
            B7P A05 = A013.A05(str15);
            if (A05 == null) {
                return;
            }
            if (c155808pH != null && (shoppingModuleLoggingInfo = c155808pH.A02) != null && (c19619Ajp = this.A0P) != null) {
                String str16 = c155808pH.A08;
                b7i = A05.A0f;
                c19619Ajp.A05(null, null, shoppingModuleLoggingInfo, c155808pH.A03, null, str16, b7i.A4Y, i, i2);
            } else {
                C19535AiS c19535AiS = this.A09;
                if (c155808pH != null) {
                    str4 = c155808pH.A08;
                } else {
                    str4 = null;
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19535AiS.A01, "instagram_shopping_media_card_tap"), 2111);
                A0I2.A0S("media_id", C25920wp.A0e(B7P.A0R(A05)));
                b7i = A05.A0f;
                C150618f9.A0t(A0I2, b7i.A4Y);
                C19556Ain.A02(A0I2, i, i2);
                C150638fB.A1D(A0I2, c19535AiS.A0B);
                C150658fD.A1I(A0I2, c19535AiS.A0C);
                C150658fD.A1F(A0I2, str4);
                C150638fB.A1E(A0I2, c19535AiS.A0H);
                C25940wr.A1N(A0I2);
                A0I2.A0u(A05.A3T());
                A0I2.BbJ();
            }
            AbstractC19674Akj abstractC19674Akj4 = AbstractC19674Akj.A00;
            FragmentActivity requireActivity4 = this.A02.requireActivity();
            C4u2 c4u23 = this.A05;
            if (c155808pH != null) {
                str5 = c155808pH.A08;
            } else {
                str5 = null;
            }
            A0Q = abstractC19674Akj4.A0Q(requireActivity4, c4u23, userSession4, str5, this.A0J);
            A0Q.A03 = new ShoppingHomeFeedEndpoint.MediaFeedEndpoint(B7I.A00(b7i), null, null);
            A0Q.A04 = b7i.A4Y;
        }
        A0Q.A01();
    }

    public final void A07(Product product) {
        AbstractC19674Akj.A00.A0q(this.A02.requireActivity(), this.A05, product, this.A08, this.A0F, this.A0G, this.A0J);
        this.A09.A03(product, "view_similar");
    }

    public final void A0C(C18454ACq c18454ACq, C158248ws c158248ws, String str) {
        C19531AiO c19531AiO = this.A0D;
        if (c19531AiO != null) {
            c158248ws.A00 = this.A0U;
            c19531AiO.A02(c18454ACq, c158248ws, str);
        }
    }

    public final void A0D(ProductTile productTile, C155808pH c155808pH, Integer num, int i, int i2, boolean z) {
        String str;
        C19327Aev A02 = this.A0R.A02(this.A00, productTile, num);
        A02.A04 = this.A04;
        if (c155808pH != null) {
            str = c155808pH.A08;
        } else {
            str = null;
        }
        A02.A0A = str;
        A02.A09 = C19556Ain.A01(i, i2);
        String str2 = this.A0Z;
        EnumC170999g5 enumC170999g5 = this.A0N;
        Long l = this.A0T;
        if (str2 != null || enumC170999g5 != null || l != null) {
            A02.A01 = new KtCSuperShape0S1200000_I2(l, enumC170999g5, str2, 21);
        }
        A02.A0B = z;
        A02.A00 = C150628fA.A05(this.A0U);
        A02.A06 = c155808pH;
        A02.A00();
    }

    public final void A09(Product product, String str) {
        C25920wp.A1Q(product, str);
        this.A09.A03(product, "add_to_bag");
        List A08 = product.A08();
        if (A08 != null && !A08.isEmpty()) {
            ((C19705AlE) this.A0K.getValue()).A06(new IDxDelegateShape37S1200000_3_I2(product, this, str, 0), new AJY(new AQU(product)));
            return;
        }
        A00(product, this, str);
    }

    public C19630Ak1(Fragment fragment, GZL gzl, C9G8 c9g8, B7P b7p, C4u2 c4u2, EnumC170999g5 enumC170999g5, EnumC171159gM enumC171159gM, C5vM c5vM, UserSession userSession, C19619Ajp c19619Ajp, C19535AiS c19535AiS, C19346AfI c19346AfI, C19354AfQ c19354AfQ, InterfaceC21632Bis interfaceC21632Bis, InterfaceC21642Bj2 interfaceC21642Bj2, InterfaceC21866Bmn interfaceC21866Bmn, C19531AiO c19531AiO, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, boolean z2) {
        this.A02 = fragment;
        this.A08 = userSession;
        this.A05 = c4u2;
        this.A0J = str;
        this.A0F = str2;
        this.A0G = str3;
        this.A0Z = str4;
        this.A0N = enumC170999g5;
        this.A0T = l;
        this.A06 = enumC171159gM;
        this.A0R = c19354AfQ;
        this.A0C = interfaceC21642Bj2;
        this.A0B = interfaceC21632Bis;
        this.A0b = z;
        this.A0X = str5;
        this.A0Y = str6;
        this.A00 = b7p;
        this.A0E = str7;
        this.A09 = c19535AiS;
        this.A0D = c19531AiO;
        this.A0S = interfaceC21866Bmn;
        this.A04 = c9g8;
        this.A0I = str8;
        this.A0H = str9;
        this.A0a = z2;
        this.A0U = l2;
        this.A03 = gzl;
        this.A0A = c19346AfI;
        this.A0V = str10;
        this.A0O = c5vM;
        this.A0P = c19619Ajp;
        this.A0W = str11;
        this.A0Q = new ARE(c4u2, userSession, str, str2, str3, str7);
        this.A07 = new BES(fragment, c4u2, null, c5vM, null, userSession, null, true);
    }
}
