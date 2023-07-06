package com.instagram.shopping.fragment.moreproducts;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSListenerShape14S0200000_3_I2;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxPredicateShape32S1100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.A1Q;
import p000X.A38;
import p000X.A3K;
import p000X.AHS;
import p000X.ALO;
import p000X.ANB;
import p000X.AOF;
import p000X.ATZ;
import p000X.AY1;
import p000X.AZS;
import p000X.AZU;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B20;
import p000X.B6v;
import p000X.B7I;
import p000X.B7P;
import p000X.BGK;
import p000X.BGS;
import p000X.BH2;
import p000X.C01R;
import p000X.C09y;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151928hw;
import p000X.C153348kc;
import p000X.C154938ni;
import p000X.C155308oS;
import p000X.C155808pH;
import p000X.C155978pq;
import p000X.C157898wJ;
import p000X.C166919Xe;
import p000X.C172099ku;
import p000X.C18263A5h;
import p000X.C18350ix;
import p000X.C18385A9z;
import p000X.C19038Aa9;
import p000X.C19191Acf;
import p000X.C19222AdA;
import p000X.C19323Aer;
import p000X.C19327Aev;
import p000X.C19354AfQ;
import p000X.C19357AfT;
import p000X.C19387Ag0;
import p000X.C19400kp;
import p000X.C19476AhT;
import p000X.C19531AiO;
import p000X.C19535AiS;
import p000X.C19630Ak1;
import p000X.C19673Aki;
import p000X.C19678Akn;
import p000X.C19732Alg;
import p000X.C19749Aly;
import p000X.C19763AmC;
import p000X.C20020Ats;
import p000X.C20249Axu;
import p000X.C20251Axw;
import p000X.C20280AyP;
import p000X.C20683BEp;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C29287FPq;
import p000X.C31058G0w;
import p000X.C31669GSp;
import p000X.C31818GaL;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C32989H0i;
import p000X.C3RL;
import p000X.C6N7;
import p000X.C6U0;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C92184wR;
import p000X.C9f0;
import p000X.EnumC170529fJ;
import p000X.EnumC171029g9;
import p000X.EnumC171159gM;
import p000X.FLU;
import p000X.GV6;
import p000X.GZL;
import p000X.InterfaceC095609x;
import p000X.InterfaceC21777BlK;
import p000X.InterfaceC21869Bmq;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21992Bop;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
/* loaded from: classes4.dex */
public class ShoppingMoreProductsFragment extends AbstractC28455EqB implements InterfaceC22085BqK, InterfaceC21992Bop, InterfaceC22120Bqz, InterfaceC21874Bmv, InterfaceC21869Bmq, InterfaceC87894nt {
    public GZL A00;
    public B7P A01;
    public ProductCollection A02;
    public UserSession A03;
    public EnumC170529fJ A04;
    public C151928hw A05;
    public ALO A06;
    public C19630Ak1 A07;
    public InterfaceC21777BlK A08;
    public BH2 A09;
    public ANB A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public boolean A0G;
    public long A0H;
    public C29287FPq A0I;
    public C19535AiS A0J;
    public C19535AiS A0K;
    public C19354AfQ A0L;
    public C155978pq A0M;
    public C19531AiO A0N;
    public C19531AiO A0O;
    public Integer A0P;
    public List A0Q;
    public boolean A0R;
    public boolean A0S;
    public View mContainerView;
    public View mContinueShoppingRow;
    public RecyclerView mRecyclerView;
    public View mViewCollectionRow;
    public final InterfaceC88194oN A0U = C150648fC.A0C(this, 115);
    public final InterfaceC88194oN A0T = C150648fC.A0C(this, 116);
    public final InterfaceC88194oN A0V = C150648fC.A0C(this, 117);
    public final AOF A0W = new AOF();
    public final List A0X = C25920wp.A0w();

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CD5(String str, int i) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
        C19630Ak1 c19630Ak1 = this.A07;
        if (c19630Ak1 == null) {
            C19357AfT c19357AfT = new C19357AfT(this, this, EnumC171159gM.A0G, this.A03, this.A0E, this.A0B, null);
            c19357AfT.A0H = C150678fF.A0b(A01());
            c19357AfT.A0I = A01().A08;
            B7P b7p = this.A01;
            c19357AfT.A02 = b7p;
            c19357AfT.A0G = C150628fA.A0f(b7p);
            c19357AfT.A00 = this.A00;
            c19630Ak1 = c19357AfT.A02();
            this.A07 = c19630Ak1;
        }
        c19630Ak1.A08(product);
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDD(String str) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDE(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CHn(C19323Aer c19323Aer, String str) {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    private int A00() {
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        ProductCollection productCollection = this.A02;
        Context requireContext = requireContext();
        if (productCollection != null) {
            dimensionPixelOffset = requireContext.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
            dimensionPixelOffset2 = C91524uS.A06(requireContext);
        } else {
            dimensionPixelOffset = requireContext.getResources().getDimensionPixelOffset(R.dimen._self_serve_linking_artist_avatar_search_size);
            dimensionPixelOffset2 = requireContext.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
        }
        return dimensionPixelOffset + (dimensionPixelOffset2 << 1);
    }

    private Merchant A01() {
        String str;
        if (this.A0F.isEmpty()) {
            B7P b7p = this.A01;
            if (b7p != null) {
                if (C19763AmC.A03(b7p, this.A03) != null) {
                    str = C19763AmC.A03(this.A01, this.A03);
                } else {
                    str = "ad ID is null";
                }
                C0LJ.A0N("ShoppingMoreProductsFragment", "Ad ID is: %s", str);
                C0LJ.A0N("ShoppingMoreProductsFragment", "Media ID is: %s", this.A01.A0f.A4Y);
            } else {
                C0LJ.A0B("ShoppingMoreProductsFragment", "media is null");
            }
        }
        return A38.A00(this.A01, this.A03, this.A0F);
    }

    public static void A02(Product product, ShoppingMoreProductsFragment shoppingMoreProductsFragment) {
        String str;
        Merchant merchant = product.A00.A0C;
        if (merchant != null && (str = merchant.A06) != null) {
            B20.A00(shoppingMoreProductsFragment.A03).A0C(product, new C166919Xe(product, shoppingMoreProductsFragment, str), str);
        }
    }

    public static void A03(EnumC170529fJ enumC170529fJ, ShoppingMoreProductsFragment shoppingMoreProductsFragment) {
        C32422GpQ A0N;
        B7P b7p = shoppingMoreProductsFragment.A01;
        if (b7p != null) {
            int ordinal = enumC170529fJ.ordinal();
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal != 5 && ordinal != 4) {
                    throw C25930wq.A0X(C25930wq.A0e(AnonymousClass000.A00(98), enumC170529fJ));
                }
                UserSession userSession = shoppingMoreProductsFragment.A03;
                String A35 = b7p.A35();
                String str = enumC170529fJ.A00;
                C25920wp.A1Q(userSession, A35);
                C0OR.A0B(str, 2);
                A0N = C25930wq.A0N(userSession);
                C25970wu.A1M(A0N, "commerce/bottomsheet_module_products_for_media/");
                A0N.A0H(ProductFeedResponse.class, AY1.class);
                C26010wy.A0T(A0N, A35);
                A0N.A0U("module_type", str);
            } else {
                UserSession userSession2 = shoppingMoreProductsFragment.A03;
                String A352 = b7p.A35();
                String str2 = shoppingMoreProductsFragment.A0B;
                B7P b7p2 = shoppingMoreProductsFragment.A01;
                String str3 = null;
                if (b7p2 != null && (!b7p2.BYz() || (str3 = C19763AmC.A0C(b7p2, shoppingMoreProductsFragment.A03)) == null)) {
                    UserSession userSession3 = shoppingMoreProductsFragment.A03;
                    str3 = C19763AmC.A0C(shoppingMoreProductsFragment.A01.A2I(userSession3), userSession3);
                }
                boolean z = shoppingMoreProductsFragment.A0G;
                boolean A1Y = C25920wp.A1Y(userSession2, A352);
                C0OR.A0B(str2, 2);
                A0N = C25930wq.A0N(userSession2);
                String A0g = C25930wq.A0g("commerce/media/%s/related_products/", new Object[]{A352});
                C0OR.A06(A0g);
                C25970wu.A1M(A0N, A0g);
                A0N.A0H(ProductFeedResponse.class, AY1.class);
                A0N.A0U("prior_module", str2);
                A0N.A0X("is_cam_media", A1Y);
                A0N.A0V("ads_tracking_token", str3);
                A0N.A0X("fetch_similar_products", z);
            }
            C32944GzF A08 = A0N.A08();
            C150698fH.A1R(A08, shoppingMoreProductsFragment, enumC170529fJ, 26);
            shoppingMoreProductsFragment.schedule(A08);
            C151928hw c151928hw = shoppingMoreProductsFragment.A05;
            Map map = c151928hw.A0H;
            if (map.get(enumC170529fJ) != null) {
                C155308oS c155308oS = (C155308oS) map.get(enumC170529fJ);
                if (c155308oS != null) {
                    c155308oS.A07 = true;
                }
                c151928hw.notifyDataSetChanged();
            }
        }
    }

    public static void A04(ShoppingMoreProductsFragment shoppingMoreProductsFragment, String str) {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = shoppingMoreProductsFragment.requireActivity();
        UserSession userSession = shoppingMoreProductsFragment.A03;
        String str2 = shoppingMoreProductsFragment.A0E;
        String moduleName = shoppingMoreProductsFragment.getModuleName();
        B7P b7p = shoppingMoreProductsFragment.A01;
        String str3 = null;
        if (b7p != null && (!b7p.BYz() || (str3 = C19763AmC.A0C(b7p, shoppingMoreProductsFragment.A03)) == null)) {
            UserSession userSession2 = shoppingMoreProductsFragment.A03;
            str3 = C19763AmC.A0C(shoppingMoreProductsFragment.A01.A2I(userSession2), userSession2);
        }
        abstractC19674Akj.A1B(requireActivity, userSession, str2, moduleName, str3, str);
    }

    public static void A05(ShoppingMoreProductsFragment shoppingMoreProductsFragment, String str) {
        Iterator it;
        int i;
        ClipsShoppingInfo clipsShoppingInfo;
        List list = shoppingMoreProductsFragment.A0X;
        C19387Ag0.A01(new IDxPredicateShape32S1100000_3_I2(shoppingMoreProductsFragment, str, 0), list.iterator());
        C151928hw c151928hw = shoppingMoreProductsFragment.A05;
        c151928hw.A00 = shoppingMoreProductsFragment.A02;
        c151928hw.A04(EnumC170529fJ.TAGGED_PRODUCT, list);
        B7P b7p = shoppingMoreProductsFragment.A01;
        if (b7p != null) {
            boolean A4D = b7p.A4D();
            B7P b7p2 = shoppingMoreProductsFragment.A01;
            if (A4D) {
                C157898wJ c157898wJ = b7p2.A0f.A0l;
                if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != null) {
                    it = clipsShoppingInfo.A03.iterator();
                    i = 1;
                } else {
                    return;
                }
            } else if (b7p2.A3C() == null) {
                return;
            } else {
                it = shoppingMoreProductsFragment.A01.A3C().iterator();
                i = 2;
            }
            C19387Ag0.A01(new IDxPredicateShape32S1100000_3_I2(shoppingMoreProductsFragment, str, i), it);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r5.A03, 36320189075363637L) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A07() {
        B7P b7p = this.A01;
        if (b7p != null) {
            if (b7p.A2a() == C9f0.ADS_PRODUCT_PAGE) {
            }
            if (this.A01.A4q(this.A03)) {
                UserSession userSession = this.A03;
                B7P b7p2 = this.A01;
                C25950ws.A1V(userSession, b7p2);
                if (!b7p2.A42() || !B7P.A1c(b7p2, userSession) || !C0OR.A0I(b7p2.A2I(userSession).A2z(), "105622048790232")) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return this.A03.getUserId().equals(C91534uT.A0y((Product) this.A0F.get(0)));
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void A5u(Merchant merchant) {
        BH2 bh2 = this.A09;
        if (bh2 != null) {
            bh2.A5u(merchant);
        }
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0E;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0128  */
    @Override // p000X.InterfaceC21992Bop
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        String str;
        Integer num;
        B7P b7p;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        Boolean bool;
        Integer num2;
        B7P b7p2;
        boolean z;
        C20020Ats A0I;
        B7P b7p3;
        String str2;
        ProductTileMedia productTileMedia;
        B7P b7p4;
        B7P b7p5;
        B7P b7p6;
        String str3;
        Product A01 = productFeedItem.A01();
        boolean contains = this.A0F.contains(A01);
        if (contains) {
            String str4 = this.A0C;
            str = "cta_bar";
            if (!"cta_bar".equals(str4)) {
                str = "shopping_indicator";
                if (!"shopping_indicator".equals(str4)) {
                    str = "tags";
                }
            }
        } else {
            str = "more_from_this_business";
        }
        if (contains) {
            num = AnonymousClass006.A1C;
        } else {
            num = AnonymousClass006.A0Y;
        }
        String A00 = A1Q.A00(num);
        B7P b7p7 = this.A01;
        if (b7p7 != null) {
            b7p = b7p7.A2I(this.A03);
            if (b7p.BYz()) {
                UserSession userSession = this.A03;
                String str5 = A01.A00.A0j;
                String str6 = this.A0B;
                if (c155808pH != null) {
                    str3 = c155808pH.A00;
                } else {
                    str3 = null;
                }
                B7P b7p8 = this.A01;
                B6v A04 = C19678Akn.A04(this, "product_card_tap");
                A04.A0R(b7p8, userSession);
                A04.A4w = str5;
                A04.A4u = str6;
                A04.A3o = str3;
                A04.A3A = "shopping";
                A04.A3u = "product_tag";
                C19038Aa9.A00(A04, b7p8, this, userSession);
                b7p2 = this.A01;
                z = false;
                if (b7p2 != null) {
                    String str7 = this.A0B;
                    if (str7.equalsIgnoreCase("feed_timeline") || str7.equalsIgnoreCase("feed_timeline_older")) {
                        if (C18263A5h.A00.A02(b7p2, this.A03, false)) {
                            AZS.A00();
                            Context requireContext = requireContext();
                            UserSession userSession2 = this.A03;
                            C19476AhT.A00(requireContext, this.A01.A2I(userSession2), userSession2, new C20683BEp(this), "shopping_indicator");
                        } else {
                            C19476AhT.A02.put(this.A01.A2I(this.A03).A0N, null);
                        }
                    }
                }
                A0I = AbstractC19674Akj.A00.A0I(getActivity(), this, A01, this.A03, str, this.A0E);
                A0I.A0N = this.A0B;
                A0I.A0O = this.A0C;
                A0I.A0Z = true;
                b7p3 = this.A01;
                if (b7p3 == null) {
                    str2 = b7p3.A2c(this.A03).getId();
                } else {
                    str2 = null;
                }
                A0I.A0G = str2;
                C151928hw c151928hw = this.A05;
                productTileMedia = c151928hw.A01;
                if (productTileMedia != null) {
                    A0I.A04 = productTileMedia;
                    c151928hw.A01 = null;
                }
                if (b7p != null && b7p.A4V()) {
                    z = true;
                    A0I.A0X = true;
                }
                if (!contains || z) {
                    b7p4 = this.A01;
                    if (b7p4 != null) {
                        A0I.A03(b7p, B7P.A0L(b7p4, this.A03));
                    }
                    b7p5 = this.A01;
                    if (b7p5 != null && !b7p5.A4T()) {
                        BGS bgs = new BGS(this);
                        A0I.A0b = true;
                        A0I.A08 = bgs;
                    }
                    if (contains) {
                        A0I.A07 = new BGK(this);
                    }
                }
                b7p6 = this.A01;
                if (b7p6 != null) {
                    C9f0 A2a = b7p6.A2a();
                    C0OR.A0B(A2a, 0);
                    A0I.A09 = A2a;
                }
                C20020Ats.A01(A0I, true);
            }
        } else {
            b7p = null;
        }
        if (contains) {
            if (c155808pH != null && (bool = c155808pH.A04) != null && bool.booleanValue()) {
                B7P b7p9 = this.A01;
                if (b7p9 != null && A01 != null && (num2 = c155808pH.A05) != null) {
                    UserSession userSession3 = this.A03;
                    int intValue = num2.intValue();
                    String str8 = this.A0B;
                    String str9 = this.A0C;
                    C0OR.A0B(userSession3, 1);
                    String str10 = A01.A00.A0C.A06;
                    if (str10 != null) {
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession3), "instagram_shopping_bottomsheet_product_row_tile_tap"), 2014);
                        InterfaceC095609x interfaceC095609x = ((C09y) A0I2).A00;
                        if (interfaceC095609x.isSampled()) {
                            C150658fD.A0z(interfaceC095609x, userSession3);
                            C150628fA.A16(interfaceC095609x, str10);
                            C150638fB.A1C(A0I2, C25920wp.A0e(C150628fA.A0h(A01)));
                            C150618f9.A0t(A0I2, b7p9.A0f.A4Y);
                            C154938ni A002 = C154938ni.A00();
                            A002.A0F(str8);
                            C150668fE.A0y(A002, A00);
                            C150648fC.A0w(A002, str9);
                            C150628fA.A1B(A0I2, A002);
                            A0I2.A0S("num_media_in_product_row", C25980wv.A0d(intValue));
                            A0I2.BbJ();
                        }
                    }
                }
            } else {
                ATZ atz = new ATZ(productFeedItem, this.A0K, i, i2);
                atz.A03(A00);
                String A0f = C150658fD.A0f(b7p);
                C19535AiS c19535AiS = atz.A04;
                if (A0f != null) {
                    USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = atz.A03;
                    uSLEBaseShape0S0000000.A0T("m_pk", A0f);
                    UserSession userSession4 = c19535AiS.A03;
                    C150688fG.A1A(uSLEBaseShape0S0000000, C19763AmC.A0H(userSession4, A0f));
                    USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = atz.A01;
                    uSLEBaseShape0S00000002.A0T("m_pk", A0f);
                    C150688fG.A1A(uSLEBaseShape0S00000002, C19763AmC.A0H(userSession4, A0f));
                }
                C155978pq c155978pq = this.A0M;
                if (c155978pq != null && (ktCSuperShape0S1200000_I2 = c155978pq.A02) != null) {
                    USLEBaseShape0S0000000 uSLEBaseShape0S00000003 = atz.A03;
                    Long l = (Long) ktCSuperShape0S1200000_I2.A00;
                    uSLEBaseShape0S00000003.A0g(l);
                    String str11 = ktCSuperShape0S1200000_I2.A02;
                    uSLEBaseShape0S00000003.A0T("carousel_media_id", str11);
                    Long l2 = (Long) ktCSuperShape0S1200000_I2.A01;
                    uSLEBaseShape0S00000003.A0S("carousel_m_t", l2);
                    USLEBaseShape0S0000000 uSLEBaseShape0S00000004 = atz.A01;
                    uSLEBaseShape0S00000004.A0T("carousel_index", String.valueOf(l));
                    uSLEBaseShape0S00000004.A0T("carousel_media_id", str11);
                    uSLEBaseShape0S00000004.A0T("carousel_m_t", String.valueOf(l2));
                }
                atz.A00();
            }
        } else {
            ATZ atz2 = new ATZ(productFeedItem, this.A0J, i, i2);
            atz2.A03(A00);
            atz2.A00();
        }
        b7p2 = this.A01;
        z = false;
        if (b7p2 != null) {
        }
        A0I = AbstractC19674Akj.A00.A0I(getActivity(), this, A01, this.A03, str, this.A0E);
        A0I.A0N = this.A0B;
        A0I.A0O = this.A0C;
        A0I.A0Z = true;
        b7p3 = this.A01;
        if (b7p3 == null) {
        }
        A0I.A0G = str2;
        C151928hw c151928hw2 = this.A05;
        productTileMedia = c151928hw2.A01;
        if (productTileMedia != null) {
        }
        if (b7p != null) {
            z = true;
            A0I.A0X = true;
        }
        if (!contains) {
        }
        b7p4 = this.A01;
        if (b7p4 != null) {
        }
        b7p5 = this.A01;
        if (b7p5 != null) {
            BGS bgs2 = new BGS(this);
            A0I.A0b = true;
            A0I.A08 = bgs2;
        }
        if (contains) {
        }
        b7p6 = this.A01;
        if (b7p6 != null) {
        }
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        B7P b7p;
        C19354AfQ c19354AfQ = this.A0L;
        Product product = productTile.A01;
        String str = null;
        if (product != null && this.A0F.contains(product)) {
            b7p = this.A01;
        } else {
            b7p = null;
        }
        C19327Aev A02 = c19354AfQ.A02(b7p, productTile, AnonymousClass006.A00);
        if (c155808pH != null) {
            str = c155808pH.A08;
        }
        A02.A0A = str;
        A02.A00();
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
        A04(this, product.A00.A0j);
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void CaK(View view) {
        BH2 bh2 = this.A09;
        if (bh2 != null) {
            bh2.CaK(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r5.A03, 36320189075298100L) == false) goto L19;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        boolean z;
        if (this.A0R && (str = this.A0D) != null) {
            C25930wq.A1H(interfaceC22080BqF, str);
            B7P b7p = this.A01;
            if (b7p != null && b7p.A2a() == C9f0.ADS_PRODUCT_PAGE) {
                z = true;
            }
            z = false;
            if (C91514uR.A1Z(C0TD.A05, this.A03, 36312806026380479L) && !z) {
                IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 265);
                Context requireContext = requireContext();
                Integer num = this.A0P;
                GV6 A08 = C26010wy.A08();
                A08.A0C = A09;
                A08.A0B = new C92184wR(requireContext, num);
                A08.A04 = 2131835822;
                interfaceC22080BqF.A7R(new C31669GSp(A08));
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        B7P b7p = this.A01;
        if (b7p != null && b7p.A4D()) {
            return "instagram_shopping_clips_viewer_product_feed";
        }
        return StringFormatUtil.formatStrLocaleSafe("tags_list_%s", this.A0B);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r5.A03, 36320189075625785L) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A06() {
        HashSet A0o = C25960wt.A0o();
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            A0o.add(C91534uT.A0y(C150638fB.A0Q(it)));
        }
        boolean z = true;
        if (A0o.size() <= 1) {
            z = false;
        }
        if (!z) {
            B7P b7p = this.A01;
            if (b7p != null && b7p.A2a() == C9f0.ADS_PRODUCT_PAGE) {
            }
            B7P b7p2 = this.A01;
            if (b7p2 == null || !B7P.A1c(b7p2, this.A03)) {
                if (!C91514uR.A1Z(C0TD.A05, this.A03, 36322104630582455L)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void BsO(Merchant merchant) {
        C25950ws.A14(requireContext());
        BH2 bh2 = this.A09;
        if (bh2 != null) {
            bh2.BsO(merchant);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
        if (product.A08() != null && !product.A08().isEmpty()) {
            AbstractC19674Akj.A00.A0c(requireActivity(), product);
        } else {
            A02(product, this);
        }
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A06(this.A0W.A00);
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        if (A06() && this.mContainerView != null && A00() + i <= this.mContainerView.getHeight()) {
            View view = this.mContinueShoppingRow;
            if (view != null) {
                C0hI.A0M(view, i);
            }
            View view2 = this.mViewCollectionRow;
            if (view2 != null) {
                C0hI.A0M(view2, i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0249, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r33.A03, 36322113220517054L) != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03e9  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        B7P b7p;
        Integer num;
        List<Object> A0l;
        ProductCollection productCollection;
        String str;
        B7P b7p2;
        int i;
        GZL gzl;
        GZL gzl2;
        B7P b7p3;
        boolean z;
        EnumC170529fJ enumC170529fJ;
        List asList;
        Set set;
        ProductCollection productCollection2;
        Integer A07;
        InterfaceC21777BlK interfaceC21777BlK;
        EnumC170529fJ enumC170529fJ2;
        boolean A0E;
        int A02 = C21950pH.A02(-1996123487);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A03 = A0S;
        this.A0E = C3RL.A00(requireArguments, this, A0S);
        this.A02 = (ProductCollection) requireArguments.getParcelable("product_collection");
        ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("tagged_products");
        this.A0F = parcelableArrayList;
        Iterator it = parcelableArrayList.iterator();
        while (it.hasNext()) {
            this.A0X.add(new ProductFeedItem(C150638fB.A0Q(it)));
        }
        this.A0D = requireArguments.getString("surface_title");
        this.A0R = requireArguments.getBoolean("as_fullscreen");
        String A0T = C150688fG.A0T(requireArguments);
        B7P A0V = C25970wu.A0V(this.A03, A0T);
        this.A01 = A0V;
        String str2 = null;
        if (A0V != null) {
            b7p = A0V.A2I(this.A03);
            if (b7p.BSR()) {
                num = B7P.A0L(this.A01, this.A03);
                this.A0M = C19749Aly.A08(b7p, num, null);
                this.A0B = C150688fG.A0U(requireArguments);
                this.A0C = requireArguments.getString("prior_submodule_name");
                C29287FPq c29287FPq = new C29287FPq(requireActivity(), this, this.A03, 23605379);
                this.A0I = c29287FPq;
                registerLifecycleListener(c29287FPq);
                ALO alo = new ALO(getModuleName(), this.A0B, C150628fA.A0g(A01()), ((Product) C25990ww.A0d(this.A0F)).A0A());
                this.A06 = alo;
                if (!A07()) {
                    A0l = C91544uU.A0x(37370292, 37365602);
                } else {
                    A0l = C25930wq.A0l(37370292);
                }
                for (Object obj : A0l) {
                    int A04 = C25920wp.A04(obj);
                    Set set2 = alo.A04;
                    Integer valueOf = Integer.valueOf(A04);
                    if (set2.contains(valueOf)) {
                        alo.A00.markerEnd(A04, (short) 111);
                    }
                    set2.add(valueOf);
                    C01R c01r = alo.A00;
                    c01r.markerStart(A04);
                    c01r.markerAnnotate(A04, "container_module", alo.A02);
                    c01r.markerAnnotate(A04, "prior_module", alo.A03);
                    c01r.markerAnnotate(A04, "merchant_id", alo.A01);
                    c01r.markerAnnotate(A04, "checkout_enabled", alo.A05);
                }
                this.A0W.A00(requireArguments);
                UserSession userSession = this.A03;
                String str3 = this.A0E;
                String str4 = this.A0B;
                String str5 = this.A0C;
                C0OR.A0B(userSession, 0);
                productCollection = this.A02;
                if (productCollection == null) {
                    str = productCollection.A04;
                    str2 = productCollection.A00.toString();
                } else {
                    str = null;
                }
                b7p2 = this.A01;
                if (b7p2 == null) {
                    i = B7P.A00(b7p2.A2I(this.A03));
                } else {
                    i = -1;
                }
                this.A0K = new C19535AiS(this, null, userSession, null, null, str3, null, str2, str4, str5, null, null, str, null, null, null, null, i);
                UserSession userSession2 = this.A03;
                String str6 = this.A0E;
                String str7 = this.A0B;
                String str8 = this.A0C;
                C0OR.A0B(userSession2, 0);
                this.A0J = new C19535AiS(this, null, userSession2, null, null, str6, null, null, str7, str8, null, null, null, null, null, null, null, -1);
                UserSession userSession3 = this.A03;
                gzl = this.A00;
                if (gzl == null) {
                    gzl = C6U0.A00();
                    this.A00 = gzl;
                }
                this.A0O = new C19531AiO(gzl, this, userSession3, null, this.A0K, this.A0E, this.A0B, this.A0C, A0T, null);
                UserSession userSession4 = this.A03;
                gzl2 = this.A00;
                if (gzl2 == null) {
                    gzl2 = C6U0.A00();
                    this.A00 = gzl2;
                }
                this.A0N = new C19531AiO(gzl2, this, userSession4, null, this.A0J, this.A0E, this.A0B, this.A0C, null, null);
                b7p3 = this.A01;
                if (b7p3 != null) {
                    UserSession userSession5 = this.A03;
                    Serializable serializable = requireArguments.getSerializable("media_surface");
                    C0OR.A0B(userSession5, 0);
                    if ((serializable == EnumC171029g9.A08 || serializable == EnumC171029g9.A0F) && !b7p3.BYz() && !B7P.A1c(b7p3, userSession5)) {
                        A0E = C70763jC.A0E(C0TD.A05, userSession5, 36316624252308716L);
                    } else {
                        A0E = false;
                    }
                    this.A0G = A0E;
                }
                if (!C172099ku.A00(this.A0B, "feed_contextual_profile") && !C172099ku.A00(this.A0B, "feed_contextual_self_profile")) {
                    z = true;
                }
                z = false;
                this.A0S = z;
                EnumC170529fJ enumC170529fJ3 = EnumC170529fJ.TAGGED_PRODUCT;
                if (!z) {
                    EnumC170529fJ enumC170529fJ4 = EnumC170529fJ.PRODUCTS_FOR_YOU;
                    EnumC170529fJ enumC170529fJ5 = EnumC170529fJ.PREVIOUSLY_VIEWED_SIMILAR_PRODUCTS;
                    if (this.A0G) {
                        enumC170529fJ2 = EnumC170529fJ.SIMILAR_PRODUCTS;
                    } else {
                        enumC170529fJ2 = EnumC170529fJ.SAME_MERCHANT;
                    }
                    asList = Arrays.asList(enumC170529fJ3, enumC170529fJ4, enumC170529fJ5, enumC170529fJ2);
                    this.A0Q = asList;
                } else {
                    if (this.A0G) {
                        enumC170529fJ = EnumC170529fJ.SIMILAR_PRODUCTS;
                    } else {
                        enumC170529fJ = EnumC170529fJ.SAME_MERCHANT;
                    }
                    asList = Arrays.asList(enumC170529fJ3, enumC170529fJ);
                    this.A0Q = asList;
                }
                this.A04 = (EnumC170529fJ) asList.get(0);
                C151928hw c151928hw = new C151928hw(getContext(), this, C19673Aki.A00(requireContext(), this, this.A03), this.A01, this.A03, this, this.A0M, this.A0O, this.A0N, this, this.A0B, this.A0C, this.A0Q, this.A0R);
                this.A05 = c151928hw;
                List list = this.A0X;
                ProductCollection productCollection3 = this.A02;
                C0OR.A0B(list, 0);
                c151928hw.A00 = productCollection3;
                c151928hw.A04(enumC170529fJ3, list);
                ALO alo2 = this.A06;
                C01R c01r2 = alo2.A00;
                C0OR.A05(c01r2);
                set = alo2.A04;
                if (set.contains(37370292)) {
                    c01r2.markerEnd(37370292, (short) 2);
                    set.remove(37370292);
                }
                FragmentActivity activity = getActivity();
                this.A0L = AbstractC19674Akj.A00.A0B(getContext(), activity, this, null, this.A03, Integer.valueOf(A00()), this.A0E, getModuleName(), null, null, null, null, null, null, null, true, false);
                productCollection2 = this.A02;
                FragmentActivity requireActivity = requireActivity();
                UserSession userSession6 = this.A03;
                if (productCollection2 == null) {
                    String str9 = this.A0E;
                    Merchant A01 = A01();
                    ProductCollection productCollection4 = this.A02;
                    GZL gzl3 = this.A00;
                    if (gzl3 == null) {
                        gzl3 = C6U0.A00();
                        this.A00 = gzl3;
                    }
                    this.A0A = new ANB(requireActivity, gzl3, this.A01, this, A01, productCollection4, userSession6, str9, this.A0B);
                } else {
                    GZL gzl4 = this.A00;
                    if (gzl4 == null) {
                        gzl4 = C6U0.A00();
                        this.A00 = gzl4;
                    }
                    GZL gzl5 = gzl4;
                    this.A09 = new BH2(requireActivity, gzl5, this.A01, this, null, userSession6, AnonymousClass006.A0N, this.A0B, this.A0C, this.A0E, null);
                }
                if (A07()) {
                    A03((EnumC170529fJ) this.A0Q.get(1), this);
                    if (this.A0S && this.A0Q.size() > 2) {
                        A03((EnumC170529fJ) this.A0Q.get(2), this);
                    }
                }
                A07 = B20.A01(this.A03).A07();
                this.A0P = A07;
                interfaceC21777BlK = this.A08;
                if (interfaceC21777BlK != null && A07 != null) {
                    interfaceC21777BlK.DAN(this, this.A0E, A07.intValue());
                }
                C32614Gsp A00 = C6N7.A00(this.A03);
                A00.A02(this.A0U, C20251Axw.class);
                A00.A02(this.A0T, C20280AyP.class);
                A00.A02(this.A0V, C20249Axu.class);
                C21950pH.A09(230497104, A02);
            }
        } else {
            b7p = null;
        }
        num = null;
        this.A0M = C19749Aly.A08(b7p, num, null);
        this.A0B = C150688fG.A0U(requireArguments);
        this.A0C = requireArguments.getString("prior_submodule_name");
        C29287FPq c29287FPq2 = new C29287FPq(requireActivity(), this, this.A03, 23605379);
        this.A0I = c29287FPq2;
        registerLifecycleListener(c29287FPq2);
        ALO alo3 = new ALO(getModuleName(), this.A0B, C150628fA.A0g(A01()), ((Product) C25990ww.A0d(this.A0F)).A0A());
        this.A06 = alo3;
        if (!A07()) {
        }
        while (r11.hasNext()) {
        }
        this.A0W.A00(requireArguments);
        UserSession userSession7 = this.A03;
        String str32 = this.A0E;
        String str42 = this.A0B;
        String str52 = this.A0C;
        C0OR.A0B(userSession7, 0);
        productCollection = this.A02;
        if (productCollection == null) {
        }
        b7p2 = this.A01;
        if (b7p2 == null) {
        }
        this.A0K = new C19535AiS(this, null, userSession7, null, null, str32, null, str2, str42, str52, null, null, str, null, null, null, null, i);
        UserSession userSession22 = this.A03;
        String str62 = this.A0E;
        String str72 = this.A0B;
        String str82 = this.A0C;
        C0OR.A0B(userSession22, 0);
        this.A0J = new C19535AiS(this, null, userSession22, null, null, str62, null, null, str72, str82, null, null, null, null, null, null, null, -1);
        UserSession userSession32 = this.A03;
        gzl = this.A00;
        if (gzl == null) {
        }
        this.A0O = new C19531AiO(gzl, this, userSession32, null, this.A0K, this.A0E, this.A0B, this.A0C, A0T, null);
        UserSession userSession42 = this.A03;
        gzl2 = this.A00;
        if (gzl2 == null) {
        }
        this.A0N = new C19531AiO(gzl2, this, userSession42, null, this.A0J, this.A0E, this.A0B, this.A0C, null, null);
        b7p3 = this.A01;
        if (b7p3 != null) {
        }
        if (!C172099ku.A00(this.A0B, "feed_contextual_profile")) {
            z = true;
        }
        z = false;
        this.A0S = z;
        EnumC170529fJ enumC170529fJ32 = EnumC170529fJ.TAGGED_PRODUCT;
        if (!z) {
        }
        this.A04 = (EnumC170529fJ) asList.get(0);
        C151928hw c151928hw2 = new C151928hw(getContext(), this, C19673Aki.A00(requireContext(), this, this.A03), this.A01, this.A03, this, this.A0M, this.A0O, this.A0N, this, this.A0B, this.A0C, this.A0Q, this.A0R);
        this.A05 = c151928hw2;
        List list2 = this.A0X;
        ProductCollection productCollection32 = this.A02;
        C0OR.A0B(list2, 0);
        c151928hw2.A00 = productCollection32;
        c151928hw2.A04(enumC170529fJ32, list2);
        ALO alo22 = this.A06;
        C01R c01r22 = alo22.A00;
        C0OR.A05(c01r22);
        set = alo22.A04;
        if (set.contains(37370292)) {
        }
        FragmentActivity activity2 = getActivity();
        this.A0L = AbstractC19674Akj.A00.A0B(getContext(), activity2, this, null, this.A03, Integer.valueOf(A00()), this.A0E, getModuleName(), null, null, null, null, null, null, null, true, false);
        productCollection2 = this.A02;
        FragmentActivity requireActivity2 = requireActivity();
        UserSession userSession62 = this.A03;
        if (productCollection2 == null) {
        }
        if (A07()) {
        }
        A07 = B20.A01(this.A03).A07();
        this.A0P = A07;
        interfaceC21777BlK = this.A08;
        if (interfaceC21777BlK != null) {
            interfaceC21777BlK.DAN(this, this.A0E, A07.intValue());
        }
        C32614Gsp A002 = C6N7.A00(this.A03);
        A002.A02(this.A0U, C20251Axw.class);
        A002.A02(this.A0T, C20280AyP.class);
        A002.A02(this.A0V, C20249Axu.class);
        C21950pH.A09(230497104, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
        if (r1.A2I(r10.A03).A4V() == false) goto L17;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-488034455);
        this.mContainerView = layoutInflater.inflate(R.layout.shopping_more_products_fragment, viewGroup, false);
        GZL gzl = this.A00;
        if (gzl == null) {
            gzl = C6U0.A00();
            this.A00 = gzl;
        }
        gzl.A04(this.mContainerView, FLU.A00(this));
        if (A06() && !this.A0R) {
            if (this.A02 == null) {
                Merchant A01 = A01();
                View findViewById = C25990ww.A0B(this.mContainerView, R.id.more_products_shops_entry_point_stub).findViewById(R.id.shops_entry_point);
                this.mContinueShoppingRow = findViewById;
                C153348kc c153348kc = new C153348kc(findViewById);
                Resources A0B = C25920wp.A0B(this);
                B7P b7p = this.A01;
                if (b7p != null) {
                    i = 2131835804;
                }
                i = 2131835803;
                A3K.A00(this, new C19191Acf(A01, A0B.getString(i), A01.A08), this, c153348kc);
                BH2 bh2 = this.A09;
                if (bh2 != null) {
                    bh2.A5u(A01);
                    this.A09.CaK(this.mContinueShoppingRow);
                }
            } else {
                this.A0A.getClass();
                View findViewById2 = C25990ww.A0B(this.mContainerView, R.id.more_products_view_collection_row_stub).findViewById(R.id.shops_entry_point);
                this.mViewCollectionRow = findViewById2;
                C0OR.A0B(findViewById2, 1);
                TextView textView = (TextView) C25920wp.A0I(findViewById2, R.id.primary_text);
                C150638fB.A15(textView, true);
                ProductImageContainer productImageContainer = this.A02.A02.A00;
                productImageContainer.getClass();
                ImageUrl A012 = C19732Alg.A01(productImageContainer.A00);
                ProductCollection productCollection = this.A02;
                AHS ahs = new AHS(A012, productCollection, productCollection.A08);
                C18385A9z c18385A9z = new C18385A9z(this);
                C25950ws.A15(findViewById2.getContext(), textView, 2131837911);
                ((IgImageView) C25920wp.A0I(findViewById2, R.id.image)).setUrl(ahs.A00, this);
                ((TextView) C25920wp.A0I(findViewById2, R.id.secondary_text)).setText(ahs.A02);
                C150618f9.A0p(findViewById2, 178, c18385A9z, ahs);
                ANB anb = this.A0A;
                View view = this.mViewCollectionRow;
                C0OR.A0B(view, 0);
                C19222AdA c19222AdA = anb.A07;
                Merchant merchant = anb.A03;
                C32989H0i c32989H0i = c19222AdA.A01;
                String A00 = C19222AdA.A00(c19222AdA);
                C150638fB.A1S(c19222AdA.A02, C31818GaL.A00(merchant, Unit.A00, C19222AdA.A00(c19222AdA)), c32989H0i, A00);
                C31818GaL BLs = c32989H0i.BLs(C19222AdA.A00(c19222AdA));
                C0OR.A06(BLs);
                c19222AdA.A00.A03(view, BLs);
            }
        }
        this.mRecyclerView = (RecyclerView) this.mContainerView.findViewById(R.id.more_products_recycler_view);
        getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.A02 = new IDxSLookupShape45S0100000_3_I2(this, 7);
        this.mRecyclerView.setLayoutManager(gridLayoutManager);
        this.mRecyclerView.setAdapter(this.A05);
        if (this.A08 != null) {
            this.mRecyclerView.A11(new IDxSListenerShape14S0200000_3_I2(2, gridLayoutManager, this));
        }
        this.mRecyclerView.setItemAnimator(null);
        this.mRecyclerView.A11(this.A0I);
        View view2 = this.mContainerView;
        C21950pH.A09(198947167, A02);
        return view2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(648876521);
        C32614Gsp A00 = C6N7.A00(this.A03);
        A00.A03(this.A0U, C20251Axw.class);
        A00.A03(this.A0T, C20280AyP.class);
        A00.A03(this.A0V, C20249Axu.class);
        super.onDestroy();
        unregisterLifecycleListener(this.A0I);
        C21950pH.A09(-349888486, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-907910798);
        super.onDestroyView();
        ShoppingMoreProductsFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(341167547, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        Object obj;
        Product product;
        String BIM;
        int A02 = C21950pH.A02(1721854133);
        super.onPause();
        ALO alo = this.A06;
        if (alo != null) {
            try {
                C01R c01r = alo.A00;
                C0OR.A05(c01r);
                AZU.A00(c01r, alo.A04);
            } catch (Exception e) {
                C18350ix.A06("ShoppingMoreProductsFragment", "PerfLogger logCancel() failed", e);
            }
        }
        B7P b7p = this.A01;
        if (b7p != null && B7P.A1c(b7p, this.A03)) {
            B7P b7p2 = this.A01;
            long currentTimeMillis = System.currentTimeMillis() - this.A0H;
            UserSession userSession = this.A03;
            List list = this.A0F;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "instagram_ad_tags_list_end"), 1656);
            if (b7p2.A39() != null && !b7p2.A39().isEmpty()) {
                ProductDetailsProductItemDict productDetailsProductItemDict = ((ProductTag) b7p2.A39().get(0)).A02;
                C0OR.A0B(productDetailsProductItemDict, 0);
                product = C150638fB.A0P(productDetailsProductItemDict);
            } else {
                if (b7p2.A39() != null && !b7p2.A39().isEmpty()) {
                    obj = b7p2.A3E(true).get(0);
                } else {
                    obj = list.get(0);
                }
                product = (Product) obj;
            }
            Merchant merchant = product.A00.A0C;
            B7I b7i = b7p2.A0f;
            C150618f9.A0t(A0I, b7i.A4Y);
            A0I.A0R("timespent", Double.valueOf(currentTimeMillis));
            if (C25930wq.A1Y(b7i.A4F)) {
                BIM = b7p2.A2I(userSession).BIM();
            } else {
                BIM = b7p2.BIM();
            }
            C150688fG.A1A(A0I, BIM);
            C150618f9.A0u(A0I, C150628fA.A0g(merchant));
            ArrayList A3E = b7p2.A3E(true);
            ArrayList A0w = C25920wp.A0w();
            if (A3E != null) {
                Iterator it = A3E.iterator();
                while (it.hasNext()) {
                    A0w.add(C25920wp.A0e(C150628fA.A0j(it)));
                }
            }
            A0I.A0U("product_ids", A0w);
            ArrayList A3E2 = b7p2.A3E(true);
            HashMap A0z = C25920wp.A0z();
            if (A3E2 != null) {
                Iterator it2 = A3E2.iterator();
                while (it2.hasNext()) {
                    Product A0Q = C150638fB.A0Q(it2);
                    Long A0e = C25920wp.A0e(C91534uT.A0y(A0Q));
                    List list2 = (List) A0z.get(A0e);
                    if (list2 != null) {
                        list2.add(C25920wp.A0e(A0Q.A00.A0j));
                    } else {
                        ArrayList A0w2 = C25920wp.A0w();
                        A0w2.add(C25920wp.A0e(A0Q.A00.A0j));
                        A0z.put(A0e, A0w2);
                    }
                }
            }
            A0I.A0V("product_merchant_ids", A0z);
            C25960wt.A1E(A0I, null);
            C150638fB.A1D(A0I, null);
            C150658fD.A1I(A0I, null);
            A0I.BbJ();
        }
        C21950pH.A09(-759774084, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1049845941);
        super.onResume();
        this.A0H = System.currentTimeMillis();
        C151928hw c151928hw = this.A05;
        if (c151928hw != null) {
            c151928hw.notifyDataSetChanged();
        }
        C21950pH.A09(-1666942313, A02);
    }
}
