package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxListenerShape604S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape122S0100000_I2_102;
import kotlin.jvm.internal.KtLambdaShape123S0100000_I2_103;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.9Am  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161609Am extends AbstractC28455EqB implements C4u2, InterfaceC21867Bmo, InterfaceC87894nt, InterfaceC21617Bid, InterfaceC22159Brd {
    public static final String A0Y = C25980wv.A0m(EnumC170629fU.A0A);
    public static final String __redex_internal_original_name = "ShoppingReconsiderationDestinationFragment";
    public RefreshableNestedScrollingParent A00;
    public RecyclerView A01;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final InterfaceC88194oN A0U;
    public final InterfaceC88194oN A0V = C150648fC.A0C(this, 105);
    public final InterfaceC12130Pj A07 = C150648fC.A0b(this, 35);
    public final InterfaceC88194oN A0W = C150648fC.A0C(this, 106);
    public final InterfaceC88194oN A0T = C150648fC.A0C(this, 103);
    public final InterfaceC88194oN A0X = C150648fC.A0C(this, 107);
    public final InterfaceC12130Pj A05 = C150638fB.A0x(this, 33);
    public final InterfaceC12130Pj A0P = C150628fA.A0p(this, 5);
    public final InterfaceC12130Pj A0L = C150638fB.A0x(this, 48);
    public final InterfaceC12130Pj A0E = C150638fB.A0x(this, 42);
    public final InterfaceC12130Pj A0F = C150638fB.A0x(this, 43);
    public final InterfaceC12130Pj A0C = C150638fB.A0x(this, 40);
    public final InterfaceC12130Pj A0D = C150638fB.A0x(this, 41);
    public final InterfaceC12130Pj A0O = C150628fA.A0p(this, 4);
    public final InterfaceC12130Pj A02 = C150638fB.A0x(this, 30);
    public final InterfaceC12130Pj A09 = C150638fB.A0x(this, 37);
    public final InterfaceC12130Pj A0A = C150638fB.A0x(this, 38);
    public final InterfaceC12130Pj A0M = C150638fB.A0x(this, 49);
    public final InterfaceC12130Pj A0N = C150628fA.A0p(this, 0);
    public final InterfaceC12130Pj A04 = C150638fB.A0x(this, 32);
    public final InterfaceC12130Pj A08 = C150638fB.A0x(this, 36);
    public final InterfaceC12130Pj A0B = C150638fB.A0x(this, 39);

    public static C19630Ak1 A02(C161609Am c161609Am, Object obj) {
        C0OR.A0B(obj, 0);
        return (C19630Ak1) c161609Am.A0H.getValue();
    }

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        C150678fF.A0S(this.A0H).A04(view, productFeedItem, c155808pH, null, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        String str;
        String str2;
        String str3;
        EnumC171649kB enumC171649kB;
        EnumC171649kB enumC171649kB2;
        C25920wp.A1Q(productFeedItem, view);
        String str4 = null;
        if (c155808pH != null) {
            str = c155808pH.A08;
        } else {
            str = null;
        }
        if (C0OR.A0I(str, "cart")) {
            str3 = "reconsideration_destination_cart";
        } else {
            if (c155808pH != null) {
                str2 = c155808pH.A08;
            } else {
                str2 = null;
            }
            if (C0OR.A0I(str2, "wish_list")) {
                str3 = "reconsideration_destination_wishlist";
            } else {
                if (c155808pH != null) {
                    str4 = c155808pH.A08;
                }
                if (C0OR.A0I(str4, "recently_viewed")) {
                    str3 = "reconsideration_destination_recently_viewed";
                } else {
                    str3 = "reconsideration_destination";
                }
            }
        }
        if (c155808pH != null) {
            c155808pH.A00 = str3;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0E;
        if (C0OR.A0I(interfaceC12130Pj.getValue(), "instagram_shopping_mini_shop_storefront")) {
            C19690Akz A01 = A01(this);
            EnumC171509jx enumC171509jx = EnumC171509jx.STOREFRONT;
            EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0D;
            EnumC171739kK enumC171739kK = EnumC171739kK.A03;
            if (C0OR.A0I(str3, "reconsideration_destination_wishlist")) {
                enumC171649kB2 = EnumC171649kB.A0C;
            } else {
                enumC171649kB2 = EnumC171649kB.A03;
            }
            C19690Akz.A03(enumC171729kJ, enumC171509jx, enumC171649kB2, enumC171739kK, A01);
        } else if (C0OR.A0I(interfaceC12130Pj.getValue(), "instagram_shopping_home")) {
            C19690Akz A012 = A01(this);
            EnumC171729kJ enumC171729kJ2 = EnumC171729kJ.A0D;
            EnumC171739kK enumC171739kK2 = EnumC171739kK.A03;
            EnumC171509jx enumC171509jx2 = EnumC171509jx.TAB_FEED;
            if (C0OR.A0I(str3, "reconsideration_destination_wishlist")) {
                enumC171649kB = EnumC171649kB.A0C;
            } else {
                enumC171649kB = EnumC171649kB.A03;
            }
            C19690Akz.A04(enumC171729kJ2, enumC171509jx2, enumC171649kB, enumC171739kK2, A012);
        }
        C150678fF.A0S(this.A0H).A05(null, productFeedItem, c155808pH, Long.valueOf(C25950ws.A0E(this.A0N.getValue())), C25940wr.A0l(this.A0M), C25940wr.A0l(this.A04), i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        C0OR.A0B(productFeedItem, 0);
        if (z) {
            return C150678fF.A0S(this.A0H).A0E(productFeedItem);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r12.A0P), 36312733011936421L) == false) goto L20;
     */
    @Override // p000X.InterfaceC21992Bop
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        boolean z;
        C19630Ak1 A02 = A02(this, productTile);
        Integer num = AnonymousClass006.A0C;
        ARG arg = (ARG) this.A0S.getValue();
        String str = null;
        if (arg != null && arg.A00 != null) {
            z = false;
        }
        z = true;
        A02.A0D(productTile, c155808pH, num, i, i2, z);
        C19690Akz A01 = A01(this);
        if (c155808pH != null) {
            str = c155808pH.A08;
        }
        String str2 = A01.A02;
        if (C0OR.A0I(str2, "instagram_shopping_mini_shop_storefront")) {
            EnumC171509jx enumC171509jx = EnumC171509jx.STOREFRONT;
            C19690Akz.A03(EnumC171729kJ.A0I, enumC171509jx, C19690Akz.A00(str), EnumC171739kK.A03, A01);
        } else if (!C0OR.A0I(str2, "instagram_shopping_home")) {
        } else {
            C19690Akz.A04(EnumC171729kJ.A0I, EnumC171509jx.TAB_FEED, C19690Akz.A00(str), EnumC171739kK.A03, A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r12.A0P), 36312733011936421L) == false) goto L13;
     */
    @Override // p000X.InterfaceC21992Bop
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        boolean z2;
        C25920wp.A1Q(view, motionEvent);
        C0OR.A0B(productFeedItem, 2);
        ProductTile productTile = productFeedItem.A05;
        if (productTile == null || z) {
            return false;
        }
        C9GB c9gb = (C9GB) this.A0G.getValue();
        ARG arg = (ARG) this.A0S.getValue();
        if (arg != null && arg.A00 != null) {
            z2 = false;
        }
        z2 = true;
        return c9gb.A05(motionEvent, view, productTile, str, i, i2, z2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDD(String str) {
        C0OR.A0B(str, 0);
        C19630Ak1 A0S = C150678fF.A0S(this.A0H);
        UserSession userSession = A0S.A08;
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null) {
            AbstractC19674Akj.A00.A0o(A0S.A02.requireActivity(), A0V, A0S.A05, new C20562B8r(false), userSession, null, null, A0S.A0J, A0S.A0G);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CHn(C19323Aer c19323Aer, String str) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ARG arg;
        C20309Ayx c20309Ayx;
        Resources resources;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A0C.getValue() != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0D;
            if (interfaceC12130Pj.getValue() != null) {
                String A0l = C25940wr.A0l(this.A0O);
                if (A0l == null) {
                    Context context = getContext();
                    if (context != null && (resources = context.getResources()) != null) {
                        A0l = resources.getString(2131835893);
                    } else {
                        A0l = null;
                    }
                }
                interfaceC22080BqF.CoI(A0l, C25940wr.A0l(interfaceC12130Pj));
                arg = (ARG) this.A0S.getValue();
                if (arg != null) {
                    arg.A00(interfaceC22080BqF);
                }
                c20309Ayx = (C20309Ayx) this.A06.getValue();
                if (c20309Ayx != null) {
                    c20309Ayx.A01(interfaceC22080BqF);
                }
                interfaceC22080BqF.Cu6(true);
                GV6 A08 = C26010wy.A08();
                A08.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
                A08.A0C = C150638fB.A09(this, 263);
                interfaceC22080BqF.CsN(new C31669GSp(A08));
            }
        }
        String A0l2 = C25940wr.A0l(this.A0O);
        if (A0l2 == null) {
            A0l2 = C25920wp.A0B(this).getString(2131835893);
        }
        interfaceC22080BqF.setTitle(A0l2);
        arg = (ARG) this.A0S.getValue();
        if (arg != null) {
        }
        c20309Ayx = (C20309Ayx) this.A06.getValue();
        if (c20309Ayx != null) {
        }
        interfaceC22080BqF.Cu6(true);
        GV6 A082 = C26010wy.A08();
        A082.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
        A082.A0C = C150638fB.A09(this, 263);
        interfaceC22080BqF.CsN(new C31669GSp(A082));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_reconsideration_destination";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        RecyclerView recyclerView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent != null && (recyclerView = (RecyclerView) refreshableNestedScrollingParent.findViewById(R.id.recycler_view)) != null) {
            this.A01 = recyclerView;
            C150678fF.A0y(recyclerView, this, (GZL) this.A0R.getValue());
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
            linearLayoutManager.A0z();
            recyclerView.setLayoutManager(linearLayoutManager);
            C25970wu.A19(recyclerView, this.A03);
            C150668fE.A0h(recyclerView);
            C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 9), C19204Acs.A07);
            recyclerView.setClipToPadding(false);
            ((C8iS) this.A0J.getValue()).A01(recyclerView, A0Y);
            C151578hB c151578hB = (C151578hB) this.A0Q.getValue();
            C150628fA.A15(getViewLifecycleOwner(), c151578hB.A02, this, 35);
            C150628fA.A15(getViewLifecycleOwner(), c151578hB.A01, this, 36);
            ((AQP) this.A07.getValue()).A00();
            return;
        }
        throw C25930wq.A0X("Container not created in onViewCreated");
    }

    public static BaseBundle A00(KtLambdaShape122S0100000_I2_102 ktLambdaShape122S0100000_I2_102) {
        return (BaseBundle) ((C161609Am) ktLambdaShape122S0100000_I2_102.A00).A05.getValue();
    }

    public static C19690Akz A01(C161609Am c161609Am) {
        return (C19690Akz) c161609Am.A0B.getValue();
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A7z(Object obj) {
        C158248ws c158248ws = (C158248ws) obj;
        C0OR.A0B(c158248ws, 0);
        A80(null, c158248ws);
        A05.A00(C25920wp.A0Y(this.A0P)).A03(C25940wr.A0l(this.A0C));
    }

    @Override // p000X.InterfaceC21617Bid
    public final void BtP(C7F0 c7f0) {
        ((C151578hB) this.A0Q.getValue()).A00 = c7f0;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null && recyclerView.getScrollY() == 0 && c7f0 != null) {
            RecyclerView recyclerView2 = this.A01;
            C0OR.A0A(recyclerView2);
            recyclerView2.A0l(0);
        }
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void Cb3(View view, Object obj) {
        C158248ws c158248ws = (C158248ws) obj;
        C25920wp.A1Q(view, c158248ws);
        C19531AiO c19531AiO = C150678fF.A0S(this.A0H).A0D;
        if (c19531AiO != null) {
            c19531AiO.A01(view, c158248ws);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0P);
    }

    public C161609Am() {
        KtLambdaShape123S0100000_I2_103 ktLambdaShape123S0100000_I2_103 = new KtLambdaShape123S0100000_I2_103(this, 6);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape123S0100000_I2_103(new KtLambdaShape123S0100000_I2_103(this, 1), 2));
        this.A0Q = C25960wt.A0E(new KtLambdaShape123S0100000_I2_103(A01, 3), ktLambdaShape123S0100000_I2_103, new KtLambdaShape34S0200000_I2_18(null, 37, A01), C25950ws.A0z(C151578hB.class));
        this.A03 = C150638fB.A0x(this, 31);
        this.A0R = C0PZ.A02(BV6.A00);
        this.A0H = C150638fB.A0x(this, 45);
        this.A0K = C150638fB.A0x(this, 47);
        this.A0J = C0PZ.A02(BV5.A00);
        this.A06 = C150648fC.A0b(this, 34);
        this.A0S = C150628fA.A0p(this, 7);
        this.A0I = C150648fC.A0b(this, 46);
        this.A0G = C150648fC.A0b(this, 44);
        this.A0U = C150648fC.A0C(this, 104);
    }

    @Override // p000X.InterfaceC21867Bmo
    /* renamed from: A03 */
    public final void A80(C18454ACq c18454ACq, C158248ws c158248ws) {
        C19630Ak1 A02 = A02(this, c158248ws);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        A02.A0C(c18454ACq, c158248ws, C25940wr.A0l(interfaceC12130Pj));
        A05.A00(C25920wp.A0Y(this.A0P)).A03(C25940wr.A0l(interfaceC12130Pj));
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
        String str;
        A02(this, product).A09(product, "reconsideration_destination_feed");
        C19690Akz A01 = A01(this);
        if (c155808pH != null) {
            str = c155808pH.A08;
        } else {
            str = null;
        }
        String str2 = A01.A02;
        if (C0OR.A0I(str2, "instagram_shopping_mini_shop_storefront")) {
            EnumC171509jx enumC171509jx = EnumC171509jx.STOREFRONT;
            C19690Akz.A03(EnumC171729kJ.A02, enumC171509jx, C19690Akz.A00(str), EnumC171739kK.A03, A01);
        } else if (!C0OR.A0I(str2, "instagram_shopping_home")) {
        } else {
            C19690Akz.A04(EnumC171729kJ.A02, EnumC171509jx.TAB_FEED, C19690Akz.A00(str), EnumC171739kK.A03, A01);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD5(String str, int i) {
        C19630Ak1 A02 = A02(this, str);
        B7P A0V = C25970wu.A0V(A02.A08, str);
        if (A0V != null) {
            BES bes = A02.A07;
            bes.CII(A0V, new C20562B8r(false), new IDxDelegateShape674S0100000_3_I2(bes, 2), i);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
        A02(this, microProduct).A06(microProduct, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
        C19630Ak1.A02(product, A02(this, product), "view_in_cart_cta");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
        A02(this, product).A08(product);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDE(Product product) {
        A02(this, product).A07(product);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x015f  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        USLEBaseShape0S0000000 A0I;
        AbstractC18158A1g abstractC18158A1g;
        int A02 = C21950pH.A02(-871331838);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        C19690Akz c19690Akz = (C19690Akz) interfaceC12130Pj.getValue();
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19690Akz.A00, "instagram_shopping_reconsideration_destination_entry"), 2228);
        if (C25920wp.A1V(A0I2)) {
            C150628fA.A1B(A0I2, C19690Akz.A01(c19690Akz, null));
            C19690Akz.A02(A0I2, c19690Akz);
            Long l = c19690Akz.A01;
            if (l != null && l.longValue() != 0) {
                C150658fD.A1N(A0I2, l);
            }
            A0I2.BbJ();
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0P;
        C32614Gsp A00 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj2));
        A00.A02(this.A0W, C20251Axw.class);
        A00.A02(this.A0U, C20248Axt.class);
        A00.A02(this.A0T, C20281AyQ.class);
        A00.A02(this.A0X, C20292Ayb.class);
        A00.A02(this.A0V, C135757mk.class);
        C151578hB c151578hB = (C151578hB) this.A0Q.getValue();
        KtCSuperShape0S0400000_I2 A07 = C150698fH.A07(c151578hB.A08.A03);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) A07.A00;
        if (ktCSuperShape0S0300000_I2 == null || (abstractC18158A1g = (AbstractC18158A1g) ktCSuperShape0S0300000_I2.A01) == null || !(abstractC18158A1g instanceof C167299Yq) || ((C167299Yq) abstractC18158A1g).A00 != null) {
            AbstractC18158A1g abstractC18158A1g2 = (AbstractC18158A1g) ((KtCSuperShape0S0300000_I2) A07.A03).A01;
            if (!(abstractC18158A1g2 instanceof C167299Yq) || ((C167299Yq) abstractC18158A1g2).A00 != null) {
                AbstractC18158A1g abstractC18158A1g3 = (AbstractC18158A1g) ((KtCSuperShape0S0300000_I2) A07.A02).A01;
                if (!(abstractC18158A1g3 instanceof C167299Yq) || ((C167299Yq) abstractC18158A1g3).A00 != null) {
                    AZV.A01(c151578hB.A04).A04(EnumC170579fP.VIEW_RECONSIDERATION);
                    ((C9Fw) this.A0K.getValue()).A00();
                    C150628fA.A1V(this, this.A0I);
                    C150628fA.A1V(this, this.A0G);
                    C20410B1x A01 = AZV.A01(C25920wp.A0Y(interfaceC12130Pj2));
                    EnumC170579fP enumC170579fP = EnumC170579fP.VIEW_RECONSIDERATION;
                    A01.A06(enumC170579fP, "container_module", "instagram_shopping_reconsideration_destination");
                    C20410B1x A012 = AZV.A01(C25920wp.A0Y(interfaceC12130Pj2));
                    String A0l = C25940wr.A0l(this.A0E);
                    C0OR.A06(A0l);
                    A012.A06(enumC170579fP, "prior_module", A0l);
                    C19690Akz c19690Akz2 = (C19690Akz) interfaceC12130Pj.getValue();
                    str = c19690Akz2.A02;
                    if (!C0OR.A0I(str, "instagram_shopping_mini_shop_storefront")) {
                        A0I = C25930wq.A0I(C25920wp.A0L(c19690Akz2.A00, "commerce_storefront_surface_enter"), 446);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0O(EnumC171739kK.A03, "analytics_page");
                            A0I.A0T("legacy_surface", "");
                            A0I.A0O(EnumC171509jx.STOREFRONT, "referral_surface");
                            A0I.A0T("referral_ui_component", "");
                            C150638fB.A1E(A0I, c19690Akz2.A03);
                            A0I.A0T("navigation_chain", C19690Akz.A01(c19690Akz2, "RECONSIDERATION").toString());
                            A0I.BbJ();
                        }
                    } else if (C0OR.A0I(str, "instagram_shopping_home")) {
                        A0I = C25930wq.A0I(C25920wp.A0L(c19690Akz2.A00, "commerce_tab_feed_surface_enter"), 450);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0O(EnumC171739kK.A03, "analytics_page");
                            A0I.A0O(EnumC171509jx.TAB_FEED, "referral_surface");
                            C150638fB.A1E(A0I, c19690Akz2.A03);
                            A0I.A0T("navigation_chain", C19690Akz.A01(c19690Akz2, "RECONSIDERATION").toString());
                            A0I.BbJ();
                        }
                    }
                    C21950pH.A09(-431615611, A02);
                }
            }
        }
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c151578hB, null, 47), C6D3.A00(c151578hB), 3);
        ((C9Fw) this.A0K.getValue()).A00();
        C150628fA.A1V(this, this.A0I);
        C150628fA.A1V(this, this.A0G);
        C20410B1x A013 = AZV.A01(C25920wp.A0Y(interfaceC12130Pj2));
        EnumC170579fP enumC170579fP2 = EnumC170579fP.VIEW_RECONSIDERATION;
        A013.A06(enumC170579fP2, "container_module", "instagram_shopping_reconsideration_destination");
        C20410B1x A0122 = AZV.A01(C25920wp.A0Y(interfaceC12130Pj2));
        String A0l2 = C25940wr.A0l(this.A0E);
        C0OR.A06(A0l2);
        A0122.A06(enumC170579fP2, "prior_module", A0l2);
        C19690Akz c19690Akz22 = (C19690Akz) interfaceC12130Pj.getValue();
        str = c19690Akz22.A02;
        if (!C0OR.A0I(str, "instagram_shopping_mini_shop_storefront")) {
        }
        C21950pH.A09(-431615611, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1581046125);
        C0OR.A0B(layoutInflater, 0);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) C150688fG.A06(layoutInflater, viewGroup);
        refreshableNestedScrollingParent.A05 = new IDxListenerShape604S0100000_3_I2(this, 2);
        C150678fF.A1P(refreshableNestedScrollingParent);
        this.A00 = refreshableNestedScrollingParent;
        C21950pH.A09(334062078, A02);
        return refreshableNestedScrollingParent;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1834849142);
        super.onDestroy();
        C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A0P));
        A00.A03(this.A0W, C20251Axw.class);
        A00.A03(this.A0U, C20248Axt.class);
        A00.A03(this.A0T, C20281AyQ.class);
        A00.A03(this.A0X, C20292Ayb.class);
        A00.A03(this.A0V, C135757mk.class);
        C150628fA.A1W(this, this.A0I);
        C150628fA.A1W(this, this.A0G);
        C19690Akz A01 = A01(this);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01.A00, "instagram_shopping_reconsideration_destination_exit"), 2229);
        if (C25920wp.A1V(A0I)) {
            C150628fA.A1B(A0I, C19690Akz.A01(A01, null));
            C19690Akz.A02(A0I, A01);
            Long l = A01.A01;
            if (l != null && l.longValue() != 0) {
                C150658fD.A1N(A0I, l);
            }
            A0I.BbJ();
        }
        C21950pH.A09(-242256497, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1936261967);
        super.onDestroyView();
        this.A00 = null;
        this.A01 = null;
        AQP aqp = (AQP) this.A07.getValue();
        aqp.A01.flowEndSuccess(aqp.A00);
        C21950pH.A09(1099738521, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1116697930);
        super.onPause();
        C19363Afa A00 = A05.A00(C25920wp.A0Y(this.A0P));
        String A0l = C25940wr.A0l(this.A0C);
        synchronized (A00) {
            KtCSuperShape0S0301000_I2 A002 = C19363Afa.A00(A00, A0l);
            for (Object obj : (Set) A002.A01) {
                int A04 = C25920wp.A04(obj);
                C150638fB.A10(A04);
                A002.A01 = C4V4.A02(Integer.valueOf(A04), (Set) A002.A01);
            }
        }
        C21950pH.A09(1949203909, A02);
    }
}
