package com.instagram.shopping.fragment.destination.productcollection;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape402S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape846S0100000_3_I2;
import com.facebook.redex.IDxListenerShape604S0100000_3_I2;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productfeed.ProductCollectionFooter;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.A16;
import p000X.AIK;
import p000X.ALN;
import p000X.AN9;
import p000X.AQP;
import p000X.ARG;
import p000X.ARH;
import p000X.AbstractC118616oW;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.BFV;
import p000X.BH2;
import p000X.BH4;
import p000X.BV0;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C108146Sm;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C155808pH;
import p000X.C1611498j;
import p000X.C166889Xa;
import p000X.C18474ADk;
import p000X.C18985AXy;
import p000X.C19019AZh;
import p000X.C19036Aa7;
import p000X.C19158Ac7;
import p000X.C19204Acs;
import p000X.C19323Aer;
import p000X.C19357AfT;
import p000X.C19381Afu;
import p000X.C19618Ajo;
import p000X.C19630Ak1;
import p000X.C19636Ak7;
import p000X.C19694Al3;
import p000X.C19763AmC;
import p000X.C20250Axv;
import p000X.C20251Axw;
import p000X.C20276AyL;
import p000X.C20309Ayx;
import p000X.C20390B1d;
import p000X.C20690BFa;
import p000X.C20714BGd;
import p000X.C20804BKo;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28562EsL;
import p000X.C31058G0w;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C3QO;
import p000X.C3RL;
import p000X.C44I;
import p000X.C4u2;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.C7GE;
import p000X.C8XD;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C98y;
import p000X.C9E0;
import p000X.C9Fy;
import p000X.C9GB;
import p000X.C9MF;
import p000X.EnumC170629fU;
import p000X.EnumC170999g5;
import p000X.EnumC171159gM;
import p000X.FLU;
import p000X.GZL;
import p000X.InterfaceC21582Bi4;
import p000X.InterfaceC21608BiU;
import p000X.InterfaceC21618Bie;
import p000X.InterfaceC21623Bij;
import p000X.InterfaceC21866Bmn;
import p000X.InterfaceC21869Bmq;
import p000X.InterfaceC21907BnS;
import p000X.InterfaceC21935Bnu;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22159Brd;
import p000X.InterfaceC22165Brj;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class ProductCollectionFragment extends AbstractC28455EqB implements InterfaceC22085BqK, C4u2, InterfaceC21935Bnu, InterfaceC21869Bmq, InterfaceC22165Brj, InterfaceC87894nt, InterfaceC21866Bmn, InterfaceC21618Bie, InterfaceC21582Bi4, InterfaceC21608BiU, InterfaceC21623Bij, InterfaceC22159Brd {
    public B7P A00;
    public Merchant A01;
    public EnumC170999g5 A02;
    public ProductCollectionHeader A03;
    public EnumC171159gM A04;
    public UserSession A05;
    public C9E0 A06;
    public ALN A07;
    public C19694Al3 A08;
    public InterfaceC21907BnS A09;
    public C19381Afu A0A;
    public AN9 A0B;
    public C19630Ak1 A0C;
    public C20804BKo A0D;
    public Integer A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public GZL A0M;
    public C20390B1d A0N;
    public ARG A0O;
    public C9GB A0P;
    public C20309Ayx A0Q;
    public AQP A0R;
    public BH2 A0S;
    public BH4 A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public IgdsBottomButtonLayout mFooterBtn;
    public View mFooterContainer;
    public RecyclerView mRecyclerView;
    public RefreshableNestedScrollingParent mRefreshableContainer;
    public final InterfaceC88194oN A0b = C150648fC.A0C(this, 100);
    public final InterfaceC88194oN A0d = C150648fC.A0C(this, HttpStatus.SC_SWITCHING_PROTOCOLS);
    public final InterfaceC88194oN A0c = C150648fC.A0C(this, HttpStatus.SC_PROCESSING);
    public final AbstractC118616oW A0a = new IDxSListenerShape58S0100000_3_I2(this, 7);
    public final C8XD A0e = new BFV(this);
    public boolean A0Z = false;
    public boolean A0L = false;
    public boolean A0Y = false;
    public final List A0f = C25920wp.A0w();

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqy() {
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqz(String str, boolean z) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
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
    public final void CDB(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
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

    @Override // p000X.InterfaceC21935Bnu
    public final void CKi(C68873Yp c68873Yp, boolean z) {
        int i;
        ALN aln = this.A07;
        synchronized (aln) {
            Set<Object> set = aln.A05;
            for (Object obj : set) {
                int A04 = C25920wp.A04(obj);
                C01R c01r = aln.A00;
                C150688fG.A1P(c01r, 97, A04);
                c01r.markerEnd(A04, (short) 3);
            }
            set.clear();
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.mRefreshableContainer;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
        this.A09.D9k();
        C19694Al3 c19694Al3 = this.A08;
        String str = this.A0F;
        EnumC171159gM enumC171159gM = c19694Al3.A03;
        EnumC171159gM enumC171159gM2 = EnumC171159gM.A07;
        if (enumC171159gM == enumC171159gM2 && str != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "instagram_shopping_incentive_collection_load_failure"), 2094);
            if (C25920wp.A1V(A0I)) {
                A0I.A0S("incentive_id", C25920wp.A0e(str));
                String str2 = c19694Al3.A07;
                if (str2 != null) {
                    C150638fB.A1D(A0I, str2);
                    C150658fD.A1I(A0I, c19694Al3.A08);
                    A0I.BbJ();
                } else {
                    throw C25930wq.A0X("prior module expected");
                }
            }
        }
        C44I c44i = (C44I) c68873Yp.A00;
        if (this.A04 == enumC171159gM2 && c44i != null && (i = c44i.mStatusCode) >= 400 && i < 500 && i != 429) {
            final FragmentActivity activity = getActivity();
            final UserSession userSession = this.A05;
            final String str3 = this.A0K;
            final Merchant merchant = this.A01;
            C7G0 A0V = C25940wr.A0V(activity);
            A0V.A0B(2131835477);
            A0V.A0g(C25920wp.A0n(activity, merchant.A08, 2131835476));
            A0V.A0F(new IDxCListenerShape204S0100000_1_I2(activity, 190), 2131831977);
            A0V.A0Q(new DialogInterface.OnClickListener() { // from class: X.7Hm
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    FragmentActivity fragmentActivity = FragmentActivity.this;
                    UserSession userSession2 = userSession;
                    C4u2 c4u2 = this;
                    String str4 = str3;
                    Merchant merchant2 = merchant;
                    fragmentActivity.onBackPressed();
                    AbstractC19674Akj.A00.A0K(fragmentActivity, merchant2.A01, c4u2, userSession2, str4, c4u2.getModuleName(), "incentive", merchant2.A06, merchant2.A08).A03();
                }
            }, activity.getString(2131837957));
            A0V.A0C(new IDxCListenerShape402S0100000_3_I2(activity, 3));
            C25920wp.A1N(A0V);
            return;
        }
        C150678fF.A10(this);
    }

    @Override // p000X.InterfaceC21618Bie
    public final void CUS(B7P b7p, C98y c98y) {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    public static void A00(ProductCollectionFragment productCollectionFragment, String str, String str2) {
        String str3 = productCollectionFragment.A0I;
        if (str3 != null) {
            productCollectionFragment.A08.A06(productCollectionFragment.A02, str3, str, str2, productCollectionFragment.A0F);
        }
        C3QO.A01(C150698fH.A05(productCollectionFragment), productCollectionFragment.A05);
        throw null;
    }

    public final void A02(String str) {
        String str2;
        String str3;
        int ordinal = this.A0B.A01.ordinal();
        if (ordinal != 6 && ordinal != 8) {
            if (ordinal != 16) {
                str2 = null;
            } else {
                str2 = "shopping_incentive_mention";
                str3 = "incentive";
                if (str2 == null && str3 != null) {
                    A00(this, str, str2);
                    throw null;
                }
            }
        } else {
            str2 = "shopping_product_collection_page";
        }
        if (ordinal != 6 && ordinal != 8) {
            if (ordinal != 16) {
                str3 = null;
            }
            str3 = "incentive";
        } else {
            str3 = "shopping_product_collection_page";
        }
        if (str2 == null) {
        }
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void A5u(Merchant merchant) {
        this.A0S.A5u(merchant);
    }

    @Override // p000X.InterfaceC22166Brk
    public final void A6h(Merchant merchant, int i) {
        this.A0T.A6h(merchant, i);
    }

    @Override // p000X.InterfaceC22165Brj
    public final void A6i(C19158Ac7 c19158Ac7, Integer num) {
        this.A0T.A6i(c19158Ac7, num);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    @Override // p000X.InterfaceC21935Bnu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32422GpQ AQt() {
        String A0g;
        String str;
        C32422GpQ A0M = C25930wq.A0M(this.A05);
        A0M.A0H(C166889Xa.class, C19019AZh.class);
        AN9 an9 = this.A0B;
        EnumC171159gM enumC171159gM = an9.A01;
        switch (enumC171159gM.ordinal()) {
            case 1:
                A0g = C25930wq.A0g("commerce/products/checkout/", new Object[0]);
                A0M.A0P(A0g);
                return A0M;
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            default:
                throw C25930wq.A0X(C25930wq.A0e("Unexpected type: ", enumC171159gM));
            case 6:
                String str2 = an9.A09;
                str2.getClass();
                A0M.A0P(C25930wq.A0g("commerce/product_collections/collection_page/%s/", new Object[]{str2}));
                A0M.A0U("prior_module", an9.A08);
                String A0H = C19763AmC.A0H(an9.A02, an9.A05);
                if (A0H != null) {
                    A0M.A0U("ads_tracking_token", A0H);
                    return A0M;
                }
                return A0M;
            case 8:
                A0M.A0P("commerce/product_collections/ads_collection_page/");
                UserSession userSession = an9.A02;
                String str3 = an9.A05;
                A0M.A0U("ads_tracking_token", C19763AmC.A0H(userSession, str3));
                if (str3 != null) {
                    A0M.A0U("ig_dynamic_ad_media_id", str3);
                    return A0M;
                }
                return A0M;
            case 9:
                A0g = "save/products/reconsideration/from_followed_brands_feed/";
                A0M.A0P(A0g);
                return A0M;
            case 10:
                A0g = "save/products/reconsideration/from_saved_posts_feed/";
                A0M.A0P(A0g);
                return A0M;
            case 11:
                A0g = "save/products/reconsideration/from_liked_posts_feed/";
                A0M.A0P(A0g);
                return A0M;
            case 14:
                A0M.A0P("commerce/reconsideration/recently_viewed_products_feed/");
                str = an9.A06;
                if (str != null) {
                    A0M.A0U("merchant_id", str);
                    return A0M;
                }
                return A0M;
            case 15:
                A0g = "commerce/destination/drops/";
                A0M.A0P(A0g);
                return A0M;
            case 16:
                String str4 = an9.A04;
                str4.getClass();
                A0M.A0Z("commerce/incentive/%s/", str4);
                str = an9.A06;
                if (str != null) {
                }
                return A0M;
        }
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
        this.A0C.A03(i, str2, i2, str3);
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqx(String str, boolean z) {
        C9E0 c9e0 = this.A06;
        c9e0.A05 = z;
        c9e0.A00();
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void BsO(Merchant merchant) {
        this.A0S.BsO(merchant);
    }

    @Override // p000X.InterfaceC21608BiU
    public final void BxJ(boolean z) {
        String str;
        String str2 = this.A0I;
        if (str2 != null) {
            C19630Ak1 c19630Ak1 = this.A0C;
            EnumC170999g5 enumC170999g5 = this.A02;
            B7P b7p = this.A00;
            String A0g = C150628fA.A0g(this.A01);
            C25920wp.A1P(enumC170999g5, 1, A0g);
            String str3 = c19630Ak1.A0F;
            Fragment fragment = c19630Ak1.A02;
            ARH arh = new ARH(AnonymousClass069.A00(fragment.requireActivity()), c19630Ak1.A08, str3, "drops_collection_feed_media_cta", c19630Ak1.A0J);
            C4u2 c4u2 = c19630Ak1.A05;
            boolean z2 = !z;
            if (b7p != null) {
                str = b7p.A0f.A4Y;
            } else {
                str = null;
            }
            arh.A00(fragment.requireActivity(), c4u2, null, b7p, null, enumC170999g5, null, false, str2, str, A0g, z2);
            this.A08.A07(this.A02, this.A0I, this.A0F, z);
            C9E0 c9e0 = this.A06;
            c9e0.A05 = z2;
            c9e0.A00();
        }
    }

    @Override // p000X.InterfaceC21646Bj8
    public final void C7Q(MerchantWithProducts merchantWithProducts, String str, int i) {
        this.A0T.C7Q(merchantWithProducts, str, i);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        this.A0C.A04(view, productFeedItem, c155808pH, C150628fA.A0g(this.A01), i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C19630Ak1 c19630Ak1 = this.A0C;
        C25920wp.A1Q(productFeedItem, view);
        c19630Ak1.A05(null, productFeedItem, c155808pH, null, null, null, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
        this.A0C.A06(microProduct, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        Integer num;
        C19630Ak1 c19630Ak1 = this.A0C;
        C0OR.A0B(productTile, 0);
        if (c19630Ak1.A06 == EnumC171159gM.A0G) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        c19630Ak1.A0D(productTile, c155808pH, num, i, i2, true);
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return this.A0P.A05(motionEvent, view, productFeedItem.A05, str, i, i2, true);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKj() {
        ALN aln = this.A07;
        synchronized (aln) {
            for (Object obj : aln.A05) {
                C150688fG.A1P(aln.A00, 24, C25920wp.A04(obj));
            }
        }
    }

    @Override // p000X.InterfaceC21935Bnu
    public final /* bridge */ /* synthetic */ void CKk(InterfaceC91284u3 interfaceC91284u3, boolean z, boolean z2) {
        String str;
        boolean z3;
        Boolean bool;
        String str2;
        C166889Xa c166889Xa = (C166889Xa) interfaceC91284u3;
        ALN aln = this.A07;
        synchronized (aln) {
            for (Object obj : aln.A05) {
                C150688fG.A1P(aln.A00, 27, C25920wp.A04(obj));
            }
        }
        if (z && (str2 = this.A0I) != null) {
            C19694Al3 c19694Al3 = this.A08;
            EnumC170999g5 enumC170999g5 = this.A02;
            String str3 = this.A0F;
            C0OR.A0B(enumC170999g5, 1);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "shops_product_collection_page_load_success"), 2709);
            if (C25920wp.A1V(A0I)) {
                C25940wr.A1F(A0I, c19694Al3.A01);
                C150628fA.A1B(A0I, C19694Al3.A02(c19694Al3, null));
                A0I.A0b(C19694Al3.A03(A0I, enumC170999g5, c19694Al3, str2, str3));
                C150678fF.A13(A0I, C19694Al3.A01(c19694Al3));
            }
        }
        C9E0 c9e0 = this.A06;
        C0OR.A0B(c166889Xa, 0);
        ProductFeedResponse productFeedResponse = ((C1611498j) c166889Xa).A02;
        C0OR.A06(productFeedResponse);
        ProductCollectionHeader productCollectionHeader = c166889Xa.A01;
        C18474ADk c18474ADk = c166889Xa.A02;
        ProductCollectionFooter productCollectionFooter = c166889Xa.A00;
        AIK aik = ((C1611498j) c166889Xa).A01;
        if (z) {
            c9e0.A0K.A06();
            c9e0.A02 = null;
            c9e0.A01 = null;
            c9e0.A03 = null;
            c9e0.A00 = null;
            c9e0.notifyDataSetChanged();
        }
        c9e0.A02 = aik;
        if (productCollectionHeader != null) {
            c9e0.A01 = productCollectionHeader;
            ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollectionHeader.A01;
            if (productCollectionDropsMetadata != null) {
                String str4 = c9e0.A0Q;
                if (str4 != null && (bool = (Boolean) C108146Sm.A00(c9e0.A09).A02.get(str4)) != null) {
                    z3 = bool.booleanValue();
                } else {
                    z3 = productCollectionDropsMetadata.A02;
                }
                c9e0.A05 = z3;
            }
        }
        if (c18474ADk != null) {
            c9e0.A03 = c18474ADk;
        }
        if (productCollectionFooter != null) {
            c9e0.A00 = productCollectionFooter;
        }
        c9e0.A01(C150628fA.A0o(productFeedResponse.A03));
        c9e0.A00();
        A16.A00(this);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.mRefreshableContainer;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
        this.A09.D9k();
        AIK aik2 = ((C1611498j) c166889Xa).A01;
        if (aik2 != null && (str = aik2.A03) != null) {
            this.A0J = str;
            C32400Gp1.A0G(((BaseFragmentActivity) C150698fH.A05(this)).A01);
        }
        if (!this.A0L) {
            this.A0L = true;
        }
        this.A03 = c166889Xa.A01;
        A01(Collections.unmodifiableList(((C1611498j) c166889Xa).A02.A03));
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
        this.A0C.A0A(unavailableProduct);
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
        this.A0C.A0B(productFeedItem);
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void CaK(View view) {
        this.A0S.CaK(view);
    }

    @Override // p000X.InterfaceC22166Brk
    public final void CaX(View view, Merchant merchant) {
        this.A0T.CaX(view, merchant);
    }

    @Override // p000X.InterfaceC22165Brj
    public final void CaY(View view, String str) {
        this.A0T.CaY(view, str);
    }

    @Override // p000X.InterfaceC22165Brj
    public final void D8x(View view) {
        this.A0T.D8x(view);
    }

    @Override // p000X.InterfaceC21623Bij
    public final void D9l() {
        this.A06.A00();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        EnumC171159gM enumC171159gM;
        String str2;
        User A0Z;
        if (this.mFragmentManager != null) {
            interfaceC22080BqF.Cu6(true);
            if (this.A0Y) {
                C25930wq.A1G(interfaceC22080BqF);
            }
            AN9 an9 = this.A0B;
            String str3 = this.A0J;
            String str4 = an9.A03;
            if (str4 == null && (((enumC171159gM = an9.A01) == EnumC171159gM.A0C || enumC171159gM == EnumC171159gM.A0E) && (str2 = an9.A07) != null)) {
                SpannableStringBuilder A0G = C25950ws.A0G(str2);
                String str5 = an9.A06;
                if (str5 != null && (A0Z = C25970wu.A0Z(an9.A02, str5)) != null && A0Z.BZy()) {
                    C7GE.A05(an9.A00, A0G, true);
                }
                C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
                C32400Gp1.A0K(c32400Gp1, A0G, false);
                c32400Gp1.CrE(null);
            } else {
                EnumC171159gM enumC171159gM2 = an9.A01;
                if ((enumC171159gM2 != EnumC171159gM.A0G && enumC171159gM2 != EnumC171159gM.A0F) || (str = an9.A07) == null) {
                    if (enumC171159gM2 != EnumC171159gM.A06 || str3 == null) {
                        if (enumC171159gM2 != EnumC171159gM.A09 && enumC171159gM2 != EnumC171159gM.A0A && enumC171159gM2 != EnumC171159gM.A0B) {
                            str3 = str4;
                            if (str4 == null) {
                                str3 = an9.A00.getString(2131832830);
                            }
                        } else {
                            str = an9.A0A;
                        }
                    }
                    interfaceC22080BqF.setTitle(str3);
                }
                interfaceC22080BqF.CoI(str, str4);
            }
            ARG arg = this.A0O;
            if (arg != null) {
                arg.A00(interfaceC22080BqF);
            }
            C20309Ayx c20309Ayx = this.A0Q;
            if (c20309Ayx != null) {
                c20309Ayx.A01(interfaceC22080BqF);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        EnumC171159gM enumC171159gM = this.A0B.A01;
        switch (enumC171159gM.ordinal()) {
            case 1:
                return "instagram_shopping_home_checkout_product_feed";
            case 9:
            case 10:
            case 11:
                return enumC171159gM.toString();
            case 14:
                return "recently_viewed_products";
            case 15:
                return "shopping_drops_explore_destination";
            case 16:
                return "instagram_shopping_incentive_collection";
            default:
                return "instagram_shopping_product_collection";
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        return this.A06.isEmpty();
    }

    @Override // p000X.InterfaceC21582Bi4
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    private void A01(List list) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ProductImageContainer productImageContainer;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Product A0P = C150658fD.A0P(it);
            if (A0P != null && ((productImageContainer = (productDetailsProductItemDict = A0P.A00).A0G) != null || (productImageContainer = productDetailsProductItemDict.A0F) != null)) {
                List list2 = productImageContainer.A00.A05;
                if (list2 != null) {
                    this.A0f.add(C25990ww.A0d(list2));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0410 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        ProductFeedResponse productFeedResponse;
        String str2;
        B7P b7p;
        String str3;
        B7P b7p2;
        String str4;
        EnumC170999g5 enumC170999g5;
        EnumC170999g5 enumC170999g52;
        long j;
        EnumC171159gM enumC171159gM;
        int ordinal;
        String str5;
        ALN aln;
        int A02 = C21950pH.A02(441683205);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A05 = A0S;
        this.A0K = C3RL.A00(requireArguments, this, A0S);
        this.A0G = C150688fG.A0U(requireArguments);
        Merchant merchant = (Merchant) requireArguments.getParcelable("merchant");
        this.A01 = merchant;
        if (merchant == null) {
            this.A01 = new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, null, null, false, false, requireArguments.getString("merchant_id"), null, requireArguments.getString("merchant_username"));
        }
        this.A0H = requireArguments.getString("prior_submodule_name");
        String string = requireArguments.getString("product_feed_type");
        Map map = EnumC171159gM.A01;
        if (map.get(string) != null) {
            this.A04 = (EnumC171159gM) map.get(string);
            String string2 = requireArguments.getString("product_feed_label");
            String string3 = requireArguments.getString("product_feed_subtitle");
            this.A0E = C91554uV.A0k(requireArguments, "product_feed_index");
            this.A0I = requireArguments.getString("product_collection_id");
            this.A02 = C18985AXy.A00(requireArguments.getString("product_collection_type"));
            this.A0F = requireArguments.getString("incentive_id");
            this.A0Z = requireArguments.getBoolean("is_sponsored", false);
            this.A0Y = requireArguments.getBoolean("is_modal");
            this.A0V = C150688fG.A0T(requireArguments);
            this.A03 = (ProductCollectionHeader) requireArguments.getParcelable("product_collection_header");
            this.A0W = requireArguments.getString("query_text");
            this.A0X = requireArguments.getString("search_session_id");
            this.A0U = requireArguments.getString("gift_recipient_id");
            Context context = getContext();
            UserSession userSession = this.A05;
            String str6 = this.A0G;
            EnumC171159gM enumC171159gM2 = this.A04;
            String str7 = this.A0I;
            Merchant merchant2 = this.A01;
            String A0b = C150678fF.A0b(merchant2);
            String str8 = merchant2.A08;
            String str9 = this.A0F;
            String str10 = this.A0V;
            this.A0B = new AN9(context, enumC171159gM2, userSession, str6, str7, string2, string3, A0b, str8, str9, str10);
            C19694Al3 c19694Al3 = new C19694Al3(this, enumC171159gM2, userSession, this.A0K, str6, this.A0H, A0b, str10, this.A0W, this.A0X);
            this.A08 = c19694Al3;
            String str11 = this.A0I;
            if (str11 != null) {
                c19694Al3.A05(this.A02, str11, this.A0F);
            }
            if (this.A0V != null) {
                B7P A05 = C19618Ajo.A01(this.A05).A05(this.A0V);
                this.A00 = A05;
                if (A05 == null) {
                    C32944GzF A01 = C19636Ak7.A01(this.A05, this.A0V);
                    C150638fB.A1O(A01, this, 49);
                    schedule(A01);
                }
            }
            EnumC171159gM enumC171159gM3 = this.A04;
            String str12 = this.A0I;
            String A0g = C150628fA.A0g(this.A01);
            B7P b7p3 = this.A00;
            if (b7p3 != null) {
                str = C19763AmC.A03(b7p3, this.A05);
            } else {
                str = null;
            }
            this.A07 = new ALN(enumC171159gM3, str12, A0g, str);
            if (this.A0B.A01.ordinal() != 16) {
                productFeedResponse = (ProductFeedResponse) requireArguments.getParcelable("product_feed");
                if (productFeedResponse != null) {
                    str2 = productFeedResponse.A01;
                    this.A0D = new C20804BKo(getContext(), AnonymousClass069.A00(this), this.A05, this, str2);
                    UserSession userSession2 = this.A05;
                    C0OR.A0B(userSession2, 0);
                    this.A0N = (C20390B1d) userSession2.A01(C20390B1d.class, BV0.A00);
                    this.A09 = new C20690BFa(this, this.A0D);
                    this.A0M = GZL.A00();
                    C20714BGd c20714BGd = new C20714BGd(this);
                    IDxDelegateShape846S0100000_3_I2 iDxDelegateShape846S0100000_3_I2 = new IDxDelegateShape846S0100000_3_I2(this, 0);
                    this.A0R = C19036Aa7.A00(this.A05, EnumC170629fU.A03);
                    C19357AfT c19357AfT = new C19357AfT(this, this, this.A04, this.A05, this.A0K, this.A0G, this.A0H);
                    String str13 = this.A0I;
                    EnumC170999g5 enumC170999g53 = this.A02;
                    c19357AfT.A0J = str13;
                    c19357AfT.A03 = enumC170999g53;
                    c19357AfT.A0C = null;
                    c19357AfT.A0A = c20714BGd;
                    c19357AfT.A09 = iDxDelegateShape846S0100000_3_I2;
                    c19357AfT.A0O = this.A0Z;
                    c19357AfT.A02 = this.A00;
                    c19357AfT.A00 = this.A0M;
                    c19357AfT.A0H = C150678fF.A0b(this.A01);
                    c19357AfT.A0G = this.A0V;
                    c19357AfT.A0B = this;
                    c19357AfT.A0K = this.A0W;
                    c19357AfT.A0L = this.A0X;
                    c19357AfT.A0E = this.A0U;
                    this.A0C = c19357AfT.A02();
                    FragmentActivity requireActivity = requireActivity();
                    UserSession userSession3 = this.A05;
                    GZL gzl = this.A0M;
                    String str14 = this.A0G;
                    String str15 = this.A0H;
                    String str16 = this.A0K;
                    Integer num = AnonymousClass006.A0Y;
                    String str17 = this.A0I;
                    this.A0S = new BH2(requireActivity, gzl, this.A00, this, this.A02, userSession3, num, str14, str15, str16, str17);
                    UserSession userSession4 = this.A05;
                    GZL gzl2 = this.A0M;
                    String str18 = this.A0G;
                    String str19 = this.A0H;
                    String str20 = this.A0K;
                    Integer num2 = AnonymousClass006.A0N;
                    String str21 = this.A0I;
                    EnumC170999g5 enumC170999g54 = this.A02;
                    C25920wp.A1P(userSession4, 3, gzl2);
                    this.A0T = new BH4(this, gzl2, this, enumC170999g54, userSession4, num2, str18, str19, str20, str21, null, null, -1);
                    C9GB c9gb = new C9GB(requireActivity(), requireContext(), this, this.A05, this.A0K);
                    this.A0P = c9gb;
                    registerLifecycleListener(c9gb);
                    UserSession userSession5 = this.A05;
                    b7p = this.A00;
                    if (b7p == null) {
                        str3 = C19763AmC.A03(b7p, userSession5);
                    } else {
                        str3 = null;
                    }
                    b7p2 = this.A00;
                    if (b7p2 == null) {
                        str4 = C19763AmC.A0C(b7p2, this.A05);
                    } else {
                        str4 = null;
                    }
                    C9Fy c9Fy = new C9Fy(this, this.A0M, userSession5, str3, str4, this.A0I);
                    registerLifecycleListener(c9Fy);
                    Context context2 = getContext();
                    C20804BKo c20804BKo = this.A0D;
                    C9MF c9mf = new C9MF();
                    UserSession userSession6 = this.A05;
                    enumC170999g5 = this.A02;
                    B7P b7p4 = this.A00;
                    String str22 = this.A01.A08;
                    EnumC171159gM enumC171159gM4 = this.A04;
                    InterfaceC21907BnS interfaceC21907BnS = this.A09;
                    ALN aln2 = this.A07;
                    ProductCollectionHeader productCollectionHeader = this.A03;
                    enumC170999g52 = EnumC170999g5.AT_SHOP;
                    C0TD c0td = C0TD.A05;
                    if (enumC170999g5 != enumC170999g52) {
                        j = 36311405867106878L;
                    } else {
                        j = 36311405867041341L;
                    }
                    C9E0 c9e0 = new C9E0(context2, b7p4, this, enumC170999g5, productCollectionHeader, enumC171159gM4, userSession6, aln2, interfaceC21907BnS, this, c9mf, c9Fy, c20804BKo, str22, this.A0I, C91514uR.A1Z(c0td, userSession6, j));
                    this.A06 = c9e0;
                    if (productFeedResponse != null) {
                        c9e0.A01(Collections.unmodifiableList(productFeedResponse.A03));
                        this.A06.A00();
                        A01(Collections.unmodifiableList(productFeedResponse.A03));
                    }
                    AN9 an9 = this.A0B;
                    enumC171159gM = an9.A01;
                    if ((enumC171159gM != EnumC171159gM.A06 || enumC171159gM == EnumC171159gM.A0C || enumC171159gM == EnumC171159gM.A0E) && C70763jC.A0E(c0td, an9.A02, 36312806026380479L)) {
                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                        FragmentActivity A052 = C150698fH.A05(this);
                        UserSession userSession7 = this.A05;
                        String str23 = this.A0K;
                        String moduleName = getModuleName();
                        ordinal = this.A0B.A01.ordinal();
                        if (ordinal == 6 && ordinal != 8) {
                            if (ordinal != 15) {
                                str5 = null;
                            } else {
                                str5 = "drops";
                            }
                        } else {
                            str5 = "product_collection_page";
                        }
                        str5.getClass();
                        this.A0Q = abstractC19674Akj.A0N(A052, userSession7, null, this.A0R, str23, moduleName, str5, C19763AmC.A0H(userSession7, this.A0V), this.A0V, null);
                    }
                    if (requireArguments().getBoolean("show_wishlist_icon")) {
                        UserSession userSession8 = this.A05;
                        this.A0O = new ARG(requireContext(), requireActivity(), userSession8, null, getModuleName(), this.A0K);
                    }
                    this.A0A = new C19381Afu(requireContext(), this, this.A05, this);
                    C32614Gsp A00 = C6N7.A00(this.A05);
                    A00.A02(this.A0b, C20276AyL.class);
                    A00.A02(this.A0d, C20251Axw.class);
                    A00.A02(this.A0c, C20250Axv.class);
                    aln = this.A07;
                    synchronized (aln) {
                        EnumC171159gM enumC171159gM5 = aln.A01;
                        if (enumC171159gM5 == EnumC171159gM.A0C || enumC171159gM5 == EnumC171159gM.A0E) {
                            Set set = aln.A05;
                            if (set.contains(37355530)) {
                                aln.A00.markerEnd(37355530, (short) 111);
                            }
                            set.add(37355530);
                            C01R c01r = aln.A00;
                            c01r.markerStart(37355530);
                            String str24 = aln.A04;
                            if (str24 != null) {
                                c01r.markerAnnotate(37355530, "product_collection_id", str24);
                            }
                            String str25 = aln.A02;
                            if (str25 != null) {
                                c01r.markerAnnotate(37355530, "ad_id", str25);
                            }
                            String str26 = aln.A03;
                            if (str26 != null) {
                                c01r.markerAnnotate(37355530, "merchant_id", str26);
                            }
                        }
                    }
                    this.A0D.A01(C25970wu.A1Y(str2), false);
                    this.A09.D9k();
                    C21950pH.A09(-150377185, A02);
                    return;
                }
            } else {
                productFeedResponse = null;
            }
            str2 = null;
            this.A0D = new C20804BKo(getContext(), AnonymousClass069.A00(this), this.A05, this, str2);
            UserSession userSession22 = this.A05;
            C0OR.A0B(userSession22, 0);
            this.A0N = (C20390B1d) userSession22.A01(C20390B1d.class, BV0.A00);
            this.A09 = new C20690BFa(this, this.A0D);
            this.A0M = GZL.A00();
            C20714BGd c20714BGd2 = new C20714BGd(this);
            IDxDelegateShape846S0100000_3_I2 iDxDelegateShape846S0100000_3_I22 = new IDxDelegateShape846S0100000_3_I2(this, 0);
            this.A0R = C19036Aa7.A00(this.A05, EnumC170629fU.A03);
            C19357AfT c19357AfT2 = new C19357AfT(this, this, this.A04, this.A05, this.A0K, this.A0G, this.A0H);
            String str132 = this.A0I;
            EnumC170999g5 enumC170999g532 = this.A02;
            c19357AfT2.A0J = str132;
            c19357AfT2.A03 = enumC170999g532;
            c19357AfT2.A0C = null;
            c19357AfT2.A0A = c20714BGd2;
            c19357AfT2.A09 = iDxDelegateShape846S0100000_3_I22;
            c19357AfT2.A0O = this.A0Z;
            c19357AfT2.A02 = this.A00;
            c19357AfT2.A00 = this.A0M;
            c19357AfT2.A0H = C150678fF.A0b(this.A01);
            c19357AfT2.A0G = this.A0V;
            c19357AfT2.A0B = this;
            c19357AfT2.A0K = this.A0W;
            c19357AfT2.A0L = this.A0X;
            c19357AfT2.A0E = this.A0U;
            this.A0C = c19357AfT2.A02();
            FragmentActivity requireActivity2 = requireActivity();
            UserSession userSession32 = this.A05;
            GZL gzl3 = this.A0M;
            String str142 = this.A0G;
            String str152 = this.A0H;
            String str162 = this.A0K;
            Integer num3 = AnonymousClass006.A0Y;
            String str172 = this.A0I;
            this.A0S = new BH2(requireActivity2, gzl3, this.A00, this, this.A02, userSession32, num3, str142, str152, str162, str172);
            UserSession userSession42 = this.A05;
            GZL gzl22 = this.A0M;
            String str182 = this.A0G;
            String str192 = this.A0H;
            String str202 = this.A0K;
            Integer num22 = AnonymousClass006.A0N;
            String str212 = this.A0I;
            EnumC170999g5 enumC170999g542 = this.A02;
            C25920wp.A1P(userSession42, 3, gzl22);
            this.A0T = new BH4(this, gzl22, this, enumC170999g542, userSession42, num22, str182, str192, str202, str212, null, null, -1);
            C9GB c9gb2 = new C9GB(requireActivity(), requireContext(), this, this.A05, this.A0K);
            this.A0P = c9gb2;
            registerLifecycleListener(c9gb2);
            UserSession userSession52 = this.A05;
            b7p = this.A00;
            if (b7p == null) {
            }
            b7p2 = this.A00;
            if (b7p2 == null) {
            }
            C9Fy c9Fy2 = new C9Fy(this, this.A0M, userSession52, str3, str4, this.A0I);
            registerLifecycleListener(c9Fy2);
            Context context22 = getContext();
            C20804BKo c20804BKo2 = this.A0D;
            C9MF c9mf2 = new C9MF();
            UserSession userSession62 = this.A05;
            enumC170999g5 = this.A02;
            B7P b7p42 = this.A00;
            String str222 = this.A01.A08;
            EnumC171159gM enumC171159gM42 = this.A04;
            InterfaceC21907BnS interfaceC21907BnS2 = this.A09;
            ALN aln22 = this.A07;
            ProductCollectionHeader productCollectionHeader2 = this.A03;
            enumC170999g52 = EnumC170999g5.AT_SHOP;
            C0TD c0td2 = C0TD.A05;
            if (enumC170999g5 != enumC170999g52) {
            }
            C9E0 c9e02 = new C9E0(context22, b7p42, this, enumC170999g5, productCollectionHeader2, enumC171159gM42, userSession62, aln22, interfaceC21907BnS2, this, c9mf2, c9Fy2, c20804BKo2, str222, this.A0I, C91514uR.A1Z(c0td2, userSession62, j));
            this.A06 = c9e02;
            if (productFeedResponse != null) {
            }
            AN9 an92 = this.A0B;
            enumC171159gM = an92.A01;
            if (enumC171159gM != EnumC171159gM.A06) {
            }
            AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
            FragmentActivity A0522 = C150698fH.A05(this);
            UserSession userSession72 = this.A05;
            String str232 = this.A0K;
            String moduleName2 = getModuleName();
            ordinal = this.A0B.A01.ordinal();
            if (ordinal == 6) {
            }
            str5 = "product_collection_page";
            str5.getClass();
            this.A0Q = abstractC19674Akj2.A0N(A0522, userSession72, null, this.A0R, str232, moduleName2, str5, C19763AmC.A0H(userSession72, this.A0V), this.A0V, null);
            if (requireArguments().getBoolean("show_wishlist_icon")) {
            }
            this.A0A = new C19381Afu(requireContext(), this, this.A05, this);
            C32614Gsp A002 = C6N7.A00(this.A05);
            A002.A02(this.A0b, C20276AyL.class);
            A002.A02(this.A0d, C20251Axw.class);
            A002.A02(this.A0c, C20250Axv.class);
            aln = this.A07;
            synchronized (aln) {
            }
        } else {
            throw C25950ws.A0k(C073900b.A0L("Cannot parse product feed type = ", string));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1632998409);
        this.mRefreshableContainer = (RefreshableNestedScrollingParent) layoutInflater.inflate(R.layout.layout_refreshable_recyclerview, viewGroup, false);
        if (viewGroup != null && this.A04 == EnumC171159gM.A0E) {
            View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.layout_sticky_footer, viewGroup, false);
            this.mFooterContainer = inflate;
            this.mFooterBtn = (IgdsBottomButtonLayout) inflate.findViewById(R.id.product_collection_footer_cta_btn);
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.mRefreshableContainer;
        refreshableNestedScrollingParent.A05 = new IDxListenerShape604S0100000_3_I2(this, 1);
        C150678fF.A1P(refreshableNestedScrollingParent);
        this.mRecyclerView = C150648fC.A09(this.mRefreshableContainer);
        FastScrollingLinearLayoutManager fastScrollingLinearLayoutManager = new FastScrollingLinearLayoutManager(getContext());
        fastScrollingLinearLayoutManager.A0z();
        this.mRecyclerView.setLayoutManager(fastScrollingLinearLayoutManager);
        this.mRecyclerView.setAdapter(this.A06);
        this.mRecyclerView.setItemAnimator(null);
        this.mRecyclerView.A11(new C28562EsL(fastScrollingLinearLayoutManager, this.A0D, C19204Acs.A0D));
        this.mRecyclerView.A11(this.A0a);
        this.mRecyclerView.setClipToPadding(false);
        RecyclerView recyclerView = this.mRecyclerView;
        recyclerView.getClass();
        Integer num = this.A0E;
        if (num != null) {
            recyclerView.A0l(num.intValue() >> 1);
            this.A0E = null;
        }
        this.A0R.A00();
        RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.mRefreshableContainer;
        C21950pH.A09(-208486726, A02);
        return refreshableNestedScrollingParent2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        EnumC170999g5 enumC170999g5;
        int A02 = C21950pH.A02(-219948154);
        super.onDestroy();
        String str = this.A0I;
        if (str != null && (enumC170999g5 = this.A02) != null) {
            C19694Al3 c19694Al3 = this.A08;
            String str2 = this.A0F;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "instagram_shopping_product_collection_page_exit"), 2184);
            if (C25920wp.A1V(A0I)) {
                C150628fA.A1B(A0I, C19694Al3.A02(c19694Al3, null));
                A0I.A0a(C19694Al3.A03(A0I, enumC170999g5, c19694Al3, str, str2));
                C19694Al3.A04(A0I, c19694Al3);
            }
        }
        C32614Gsp A00 = C6N7.A00(this.A05);
        A00.A03(this.A0b, C20276AyL.class);
        A00.A03(this.A0d, C20251Axw.class);
        A00.A03(this.A0c, C20250Axv.class);
        C21950pH.A09(-593255141, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-8683268);
        super.onDestroyView();
        ProductCollectionFragmentLifecycleUtil.cleanupReferences(this);
        AQP aqp = this.A0R;
        aqp.A01.flowEndSuccess(aqp.A00);
        C21950pH.A09(2000921421, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1377056836);
        super.onPause();
        this.A0A.A03("fragment_paused");
        ALN aln = this.A07;
        synchronized (aln) {
            Set<Object> set = aln.A05;
            for (Object obj : set) {
                aln.A00.markerEnd(C25920wp.A04(obj), (short) 22);
            }
            set.clear();
        }
        C21950pH.A09(369709597, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC18040iR abstractC18040iR;
        int A02 = C21950pH.A02(-1690166350);
        super.onResume();
        if (this.A0L && this.A06.isEmpty() && (abstractC18040iR = this.mFragmentManager) != null) {
            abstractC18040iR.A0d();
        }
        A16.A00(this);
        C21950pH.A09(-1188672351, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0M.A04(this.mRecyclerView, FLU.A00(this));
        C19694Al3 c19694Al3 = this.A08;
        String str = this.A0F;
        if (c19694Al3.A03 == EnumC171159gM.A07 && str != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "instagram_shopping_incentive_collection_entry"), 2093);
            if (C25920wp.A1V(A0I)) {
                A0I.A0S("incentive_id", C25920wp.A0e(str));
                String str2 = c19694Al3.A07;
                if (str2 != null) {
                    C150638fB.A1D(A0I, str2);
                    C150658fD.A1I(A0I, c19694Al3.A08);
                    A0I.BbJ();
                    return;
                }
                throw C25930wq.A0X("prior module expected");
            }
        }
    }
}
