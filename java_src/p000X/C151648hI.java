package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.redex.IDxCListenerShape3S1400000_3_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape241S0100000_3_I2;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.api.schemas.ShoppingBrandWithProductsSubtitle;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.model.shopping.ShoppingSellerBadge;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButtonStyleType;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.ContentTile$PreviewItem;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import com.instagram.shopping.model.destination.home.FooterActionButton;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import com.instagram.shopping.model.destination.home.Subtitle;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
import kotlin.jvm.internal.KtLambdaShape11S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape129S0100000_I2_109;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1402000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1501000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape35S0200000_I2_19;
import kotlin.jvm.internal.KtLambdaShape3S0410000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
import kotlin.jvm.internal.KtLambdaShape5S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.8hI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151648hI extends AbstractC70103cS implements InterfaceC22156Bra, Bj5, InterfaceC34850Hul {
    public InterfaceC22156Bra A00;
    public boolean A01;
    public final Context A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC37718Jjv A07;
    public final AbstractC37718Jjv A08;
    public final AbstractC37718Jjv A09;
    public final AbstractC37718Jjv A0A;
    public final AbstractC37718Jjv A0B;
    public final AbstractC37718Jjv A0C;
    public final InterfaceC19580l7 A0D;
    public final C9G8 A0E;
    public final C37511yy A0F;
    public final UserSession A0G;
    public final C19198Acm A0H;
    public final ATY A0I;
    public final C19519AiC A0J;
    public final C9G3 A0K;
    public final ShoppingHomeState A0L;
    public final ShoppingHomeFeedEndpoint A0M;
    public final C18789APx A0N;
    public final APP A0O;
    public final C20391B1e A0P;
    public final B21 A0Q;
    public final C20394B1h A0R;
    public final String A0S;
    public final InterfaceC12130Pj A0T;
    public final InterfaceC12130Pj A0U;
    public final InterfaceC12130Pj A0V;
    public final InterfaceC12130Pj A0W;
    public final InterfaceC12130Pj A0X;
    public final InterfaceC12130Pj A0Y;
    public final InterfaceC13700Yl A0Z;
    public final InterfaceC90264s5 A0a;
    public final InterfaceC90264s5 A0b;
    public final InterfaceC90264s5 A0c;
    public final InterfaceC90264s5 A0d;
    public final InterfaceC90264s5 A0e;
    public final InterfaceC90264s5 A0f;
    public final InterfaceC90264s5 A0g;
    public final InterfaceC91484uO A0h;
    public final InterfaceC91484uO A0i;
    public final InterfaceC91484uO A0j;
    public final InterfaceC91484uO A0k;
    public final InterfaceC91484uO A0l;
    public final InterfaceC91504uQ A0m;
    public final boolean A0n;

    public static InterfaceC22156Bra A00(C151648hI c151648hI, Object obj) {
        C0OR.A0B(obj, 0);
        return c151648hI.A00;
    }

    public static InterfaceC90264s5 A03(InterfaceC90264s5 interfaceC90264s5, int i) {
        return C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape16S0100000_I2_5(i, null), interfaceC90264s5));
    }

    public final void A0B(Product product, EnumC171149gL enumC171149gL) {
        C0OR.A0B(enumC171149gL, 1);
        InterfaceC91484uO interfaceC91484uO = this.A0l;
        ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
        ShoppingHomeState.LikeSaveStatus likeSaveStatus = A0L.A04;
        interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, null, null, new ShoppingHomeState.LikeSaveStatus(likeSaveStatus.A01, likeSaveStatus.A02, C4V2.A0E(likeSaveStatus.A03, C25930wq.A0m(product.A00.A0j, enumC171149gL)), likeSaveStatus.A00), A0L, null, 119));
    }

    public final void A0D(EnumC171149gL enumC171149gL, String str) {
        C0OR.A0B(enumC171149gL, 1);
        InterfaceC91484uO interfaceC91484uO = this.A0l;
        ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
        ShoppingHomeState.LikeSaveStatus likeSaveStatus = A0L.A04;
        interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, null, null, new ShoppingHomeState.LikeSaveStatus(likeSaveStatus.A01, likeSaveStatus.A02, likeSaveStatus.A03, C4V2.A0E(likeSaveStatus.A00, C25930wq.A0m(str, enumC171149gL))), A0L, null, 119));
    }

    public final void A0F(String str, boolean z) {
        Set A02;
        C0OR.A0B(str, 0);
        InterfaceC91484uO interfaceC91484uO = this.A0l;
        ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
        ShoppingHomeState.HiddenIds hiddenIds = A0L.A03;
        Set set = hiddenIds.A02;
        if (z) {
            A02 = C4V4.A03(str, set);
        } else {
            A02 = C4V4.A02(str, set);
        }
        interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, null, new ShoppingHomeState.HiddenIds(hiddenIds.A03, hiddenIds.A00, hiddenIds.A01, hiddenIds.A04, A02), null, A0L, null, 125));
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        int i;
        C0OR.A0B(obj, 0);
        List list = (List) this.A0C.A08();
        if (list != null) {
            i = list.indexOf(obj);
        } else {
            i = 0;
        }
        return new AS2(i, 0);
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjw(View view, C18647AKc c18647AKc, Long l, String str, int i, int i2) {
        InterfaceC22156Bra A00 = A00(this, c18647AKc);
        if (A00 != null) {
            A00.Bjw(view, c18647AKc, l, str, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjx(View view, C155808pH c155808pH, C18647AKc c18647AKc, int i, int i2) {
        C25920wp.A1P(c18647AKc, 0, c155808pH);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Bjx(view, c155808pH, c18647AKc, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjz(C18647AKc c18647AKc, Integer num, String str, int i, int i2) {
        InterfaceC22156Bra A00 = A00(this, c18647AKc);
        if (A00 != null) {
            A00.Bjz(c18647AKc, num, str, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(str3, 2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Bp0(i, str, str2, i2, str3);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void Bp8(View view, AM8 am8) {
        C0OR.A0B(am8, 1);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Bp8(view, am8);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsG(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i, int i2) {
        C0OR.A0B(c155998pu, 0);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BsG(view, ktCSuperShape1S0200000_I2_1, c155998pu, str, i, 0);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsH(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i, int i2) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BsH(ktCSuperShape1S0200000_I2_1, c155998pu, str, i, 0);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1H(B7P b7p, Product product, Integer num, int i) {
        C0OR.A0B(num, 2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C1H(b7p, product, num, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21908BnT
    public final void C1V(View view, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str, String str2) {
        C25920wp.A1O(str, 0, str2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C1V(view, ktCSuperShape0S0300000_I2, str, str2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7r(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        C0OR.A0B(str, 2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7r(view, shoppingModuleLoggingInfo, str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7t(View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        C25920wp.A1T(c167359Yw, c155318oT);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7t(view, c167359Yw, c155318oT, str, i);
        }
    }

    @Override // p000X.InterfaceC22073Bq8
    public final boolean C7x(MotionEvent motionEvent, View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        C25920wp.A1T(str, c167359Yw);
        C0OR.A0B(c155318oT, 4);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            return interfaceC22156Bra.C7x(motionEvent, view, c167359Yw, c155318oT, str, i);
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CCe(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i) {
        InterfaceC22156Bra A00 = A00(this, c155998pu);
        if (A00 != null) {
            A00.CCe(view, ktCSuperShape1S0200000_I2_1, c155998pu, str, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CCf(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i) {
        InterfaceC22156Bra A00 = A00(this, c155998pu);
        if (A00 != null) {
            A00.CCf(view, ktCSuperShape1S0200000_I2_1, c155998pu, str, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CCz(view, productFeedItem, c155808pH, i, i2);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CD0(view, productFeedItem, c155808pH, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDD(String str) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDE(Product product) {
    }

    @Override // p000X.InterfaceC21774BlH
    public final void CDH(View view, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, C155258oN c155258oN, String str, String str2, int i, int i2) {
        C0OR.A0B(ktCSuperShape0S0500000_I2, 2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CDH(view, ktCSuperShape0S0300000_I2, ktCSuperShape0S0500000_I2, c155258oN, str, str2, i, i2);
        }
    }

    @Override // p000X.InterfaceC21774BlH
    public final void CDI(View view, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, C155258oN c155258oN, String str, String str2, int i, int i2) {
        C25920wp.A1R(c155258oN, ktCSuperShape0S0500000_I2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CDI(view, ktCSuperShape0S0300000_I2, ktCSuperShape0S0500000_I2, c155258oN, str, str2, i, i2);
        }
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEh(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str, List list, boolean z) {
        C25920wp.A1R(list, str);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CEh(view, shoppingModuleLoggingInfo, str, list, z);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEj(View view, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21992Bop interfaceC21992Bop, String str, int i) {
        C25920wp.A1P(productFeedItem, 1, interfaceC21992Bop);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CEj(view, productFeedItem, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, interfaceC21992Bop, str, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEk(View view, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21992Bop interfaceC21992Bop, String str, int i) {
        C25920wp.A1Q(productFeedItem, interfaceC21992Bop);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CEk(view, productFeedItem, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, interfaceC21992Bop, str, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKm(View view, EnumC170639fV enumC170639fV, C155768pD c155768pD, int i, int i2) {
        boolean A1Y = C25920wp.A1Y(c155768pD, enumC170639fV);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CKm(view, enumC170639fV, c155768pD, A1Y ? 1 : 0, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22157Brb
    public final void CaZ(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, C158218wp c158218wp, C27f c27f) {
        C0OR.A0B(c158218wp, 1);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CaZ(view, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, c158218wp, c27f);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21775BlI
    public final void Car(View view, C98y c98y, String str, int i, int i2) {
        C25920wp.A1Q(c98y, str);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Car(view, c98y, str, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC34850Hul
    public final void Cms(AnonymousClass061 anonymousClass061, C31783GYw c31783GYw) {
        C0OR.A0B(c31783GYw, 0);
        if (anonymousClass061 != null) {
            C150628fA.A15(anonymousClass061, this.A0C, c31783GYw, 50);
            return;
        }
        throw C25950ws.A0k("Must provide the fragment's lifecycle owner");
    }

    public static InterfaceC21979Boc A01(C151648hI c151648hI) {
        return (InterfaceC21979Boc) c151648hI.A0T.getValue();
    }

    public static InterfaceC91504uQ A04(C151648hI c151648hI) {
        return ((InterfaceC21979Boc) c151648hI.A0T.getValue()).Ai1();
    }

    public static void A07(C19601AjX c19601AjX) {
        ((C19197Acl) c19601AjX.A0B.getValue()).A01++;
    }

    public final void A0A(B7P b7p, C98y c98y) {
        InterfaceC91484uO interfaceC91484uO = this.A0l;
        interfaceC91484uO.Cro(ShoppingHomeState.A00(new KtCSuperShape0S0300000_I2(b7p, c98y, EnumC169779e1.PREPARING), null, null, null, null, null, C150698fH.A0L(interfaceC91484uO), null, 126));
    }

    public final void A0E(String str, boolean z) {
        Set A02;
        InterfaceC91484uO interfaceC91484uO = this.A0l;
        ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
        ShoppingHomeState.HiddenIds hiddenIds = A0L.A03;
        Set set = hiddenIds.A01;
        if (z) {
            A02 = C4V4.A03(str, set);
        } else {
            A02 = C4V4.A02(str, set);
        }
        interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, null, new ShoppingHomeState.HiddenIds(hiddenIds.A03, hiddenIds.A00, A02, hiddenIds.A04, hiddenIds.A02), null, A0L, null, 125));
    }

    @Override // p000X.InterfaceC22156Bra
    public final List AvG(B7P b7p, FeedMediaContent$MediaViewerConfig feedMediaContent$MediaViewerConfig, int i) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            return interfaceC22156Bra.AvG(b7p, feedMediaContent$MediaViewerConfig, i);
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Boz(view, productFeedItem, str, str2, i, i2);
        }
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void Bp9(B7P b7p, Product product, String str, int i, long j) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Bp9(b7p, product, "chiclet_product", i, j);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void BpA(B7P b7p, Merchant merchant, String str, int i, long j) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BpA(b7p, merchant, "chiclet_storefront", i, j);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void Bve(InterfaceC19580l7 interfaceC19580l7, C155998pu c155998pu, String str, String str2, String str3, boolean z) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Bve(null, c155998pu, str, str2, str3, z);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BwO();
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21706Bk9
    public final void BzJ(String str) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BzJ(str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21706Bk9
    public final void BzK(String str) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BzK(str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1G(View view, C18654AKj c18654AKj) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C1G(view, c18654AKj);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1I(B7P b7p, Product product, int i) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C1I(b7p, product, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22157Brb
    public final void C7S(Merchant merchant) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7S(merchant);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7v(ProductTileLabel productTileLabel, C167359Yw c167359Yw, C155318oT c155318oT, String str) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7v(productTileLabel, c167359Yw, c155318oT, str);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            return interfaceC22156Bra.CD4(productFeedItem, str, i, i2, z);
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            return interfaceC22156Bra.CDA(motionEvent, view, productFeedItem, str, i, i2, z);
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEi(C19323Aer c19323Aer, boolean z) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CEi(c19323Aer, z);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21640Bj0
    public final void CHo(View view, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C23180ri c23180ri, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CHo(view, ktCSuperShape0S1110000_I2, c23180ri, productFeedItem, str, "mixed_tile_section", i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21908BnT
    public final void CPZ() {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CPZ();
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CRu(B7P b7p) {
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CRu(b7p);
        }
    }

    public static final void A05(C151648hI c151648hI) {
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c151648hI, null, 44), C6D3.A00(c151648hI), 3);
    }

    public static final void A06(C151648hI c151648hI) {
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c151648hI, null, 45), C6D3.A00(c151648hI), 3);
    }

    public final FeedMediaContent$MediaViewerConfig A08() {
        Object obj;
        C98W c98w;
        C167329Yt c167329Yt;
        Iterator it = ((C155918pb) A04(this).getValue()).A08.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((KtCSuperShape0S1200000_I2) obj).A01 == EnumC170639fV.FEED_MEDIA) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj;
        if (ktCSuperShape0S1200000_I2 == null || (c98w = (C98W) ktCSuperShape0S1200000_I2.A00) == null || (c167329Yt = c98w.A03) == null) {
            return null;
        }
        return c167329Yt.A00;
    }

    public final Map A09() {
        C20383B0w c20383B0w;
        String str;
        Object put;
        B7M b7m;
        B7M b7m2;
        B7M b7m3;
        HashMap A0z = C25920wp.A0z();
        Iterable iterable = (Iterable) this.A0C.A08();
        if (iterable != null) {
            ArrayList A0w = C25920wp.A0w();
            int i = 0;
            for (Object obj : iterable) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) obj;
                if ((interfaceC42580Mhj instanceof C9MX) && (b7m3 = (B7M) interfaceC42580Mhj) != null) {
                    C91574uX.A1M(b7m3.A00.A0f.A4Y, A0z, i);
                }
                if ((interfaceC42580Mhj instanceof C9MZ) && (b7m2 = (B7M) interfaceC42580Mhj) != null) {
                    C91574uX.A1M(b7m2.A00.A0f.A4Y, A0z, i);
                }
                if ((interfaceC42580Mhj instanceof C9MY) && (b7m = (B7M) interfaceC42580Mhj) != null) {
                    C91574uX.A1M(b7m.A00.A0f.A4Y, A0z, i);
                }
                if ((interfaceC42580Mhj instanceof C20383B0w) && (c20383B0w = (C20383B0w) interfaceC42580Mhj) != null && (str = c20383B0w.A00.A06) != null && (put = A0z.put(str, Integer.valueOf(i))) != null) {
                    A0w.add(put);
                }
                i = i2;
            }
        }
        return A0z;
    }

    public final void A0C(UpcomingEvent upcomingEvent, EnumC384525b enumC384525b) {
        C25920wp.A1Q(upcomingEvent, enumC384525b);
        String str = upcomingEvent.A08;
        InterfaceC91484uO interfaceC91484uO = this.A0l;
        ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
        interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, null, null, null, A0L, C4V2.A0E(A0L.A05, C25930wq.A0m(str, enumC384525b)), 95));
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A7z(Object obj) {
        InterfaceC22156Bra A00 = A00(this, obj);
        if (A00 != null) {
            A00.A7z(obj);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A80(Object obj, Object obj2) {
        InterfaceC22156Bra A00 = A00(this, obj);
        if (A00 != null) {
            A00.A80(obj, obj2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjy(ImageUrl imageUrl, C31058G0w c31058G0w, C18647AKc c18647AKc) {
        InterfaceC22156Bra A00 = A00(this, c18647AKc);
        if (A00 != null) {
            A00.Bjy(imageUrl, c31058G0w, c18647AKc);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21628Bio
    public final void BnG(String str, String str2, String str3) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(str3, 2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BnG(str, str2, str3);
            A01(this).BnF(str2, str3);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
        InterfaceC22156Bra A00 = A00(this, transitionCarouselImageView);
        if (A00 != null) {
            A00.Bp1(transitionCarouselImageView);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21908BnT
    public final void Bp7(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, ShoppingHomeState shoppingHomeState, C19323Aer c19323Aer, String str) {
        InterfaceC22156Bra A00 = A00(this, str);
        if (A00 != null) {
            A00.Bp7(ktCSuperShape0S0300000_I2, (ShoppingHomeState) this.A0l.getValue(), c19323Aer, str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsF(C155998pu c155998pu, User user) {
        C25920wp.A1Q(c155998pu, user);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BsF(c155998pu, user);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsI(C31058G0w c31058G0w, C155998pu c155998pu) {
        InterfaceC22156Bra A00 = A00(this, c155998pu);
        if (A00 != null) {
            A00.BsI(c31058G0w, c155998pu);
        }
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsJ(C155998pu c155998pu) {
        InterfaceC22156Bra A00 = A00(this, c155998pu);
        if (A00 != null) {
            A00.BsJ(c155998pu);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsK(C155998pu c155998pu, User user) {
        C25920wp.A1Q(c155998pu, user);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.BsK(c155998pu, user);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1J(B7P b7p) {
        InterfaceC22156Bra A00 = A00(this, b7p);
        if (A00 != null) {
            A00.C1J(b7p);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21629Bip
    public final void C2c(IgFundedIncentive igFundedIncentive) {
        InterfaceC22156Bra A00 = A00(this, igFundedIncentive);
        if (A00 != null) {
            A00.C2c(igFundedIncentive);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21771BlE
    public final void C7T(C158218wp c158218wp) {
        InterfaceC22156Bra A00 = A00(this, c158218wp);
        if (A00 != null) {
            A00.C7T(c158218wp);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7o(View view, C167359Yw c167359Yw, String str) {
        C25920wp.A1R(str, c167359Yw);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7o(view, c167359Yw, str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7p(ShoppingHomeState shoppingHomeState, C167359Yw c167359Yw, C19323Aer c19323Aer, String str) {
        C25920wp.A1R(c167359Yw, str);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7p((ShoppingHomeState) this.A0l.getValue(), c167359Yw, c19323Aer, str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.Bj5
    public final void C7s(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        C25920wp.A1Q(shoppingModuleLoggingInfo, str);
        A01(this).C7s(shoppingModuleLoggingInfo, str);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7u(C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        C25920wp.A1Q(str, c167359Yw);
        C0OR.A0B(c155318oT, 2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7u(c167359Yw, c155318oT, str, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7w(C167359Yw c167359Yw, C155318oT c155318oT) {
        C25920wp.A1Q(c167359Yw, c155318oT);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.C7w(c167359Yw, c155318oT);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
        InterfaceC22156Bra A00 = A00(this, product);
        if (A00 != null) {
            A00.CCy(product, c155808pH);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
        C25920wp.A1Q(productFeedItem, imageUrl);
        C0OR.A0B(c31058G0w, 2);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CD3(imageUrl, c31058G0w, productFeedItem);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD5(String str, int i) {
        InterfaceC22156Bra A00 = A00(this, str);
        if (A00 != null) {
            A00.CD5(str, i);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
        InterfaceC22156Bra A00 = A00(this, microProduct);
        if (A00 != null) {
            A00.CD6(microProduct, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        InterfaceC22156Bra A00 = A00(this, productTile);
        if (A00 != null) {
            A00.CD8(productTile, c155808pH, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
        InterfaceC22156Bra A00 = A00(this, product);
        if (A00 != null) {
            A00.CDB(product);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
        InterfaceC22156Bra A00 = A00(this, product);
        if (A00 != null) {
            A00.CDC(product);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21772BlF
    public final void CDJ(View view, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        C25920wp.A1R(interfaceC21975BoY, akc);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CDJ(view, interfaceC21975BoY, akc);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21772BlF
    public final void CDK(View view, ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        C25920wp.A1R(interfaceC21975BoY, akc);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CDK(view, productFeedItem, interfaceC21975BoY, akc);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CHn(C19323Aer c19323Aer, String str) {
        C25920wp.A1Q(c19323Aer, str);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CHn(c19323Aer, str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21775BlI
    public final void CKl(C98y c98y, String str, int i, int i2) {
        C25920wp.A1Q(c98y, str);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CKl(c98y, str, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKn(EnumC170639fV enumC170639fV, C155768pD c155768pD, int i, int i2) {
        boolean A1Y = C25920wp.A1Y(c155768pD, enumC170639fV);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CKn(enumC170639fV, c155768pD, A1Y ? 1 : 0, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKo(View view, EnumC170639fV enumC170639fV, C167319Ys c167319Ys) {
        C25920wp.A1Q(c167319Ys, enumC170639fV);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.CKo(view, enumC170639fV, c167319Ys);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21908BnT
    public final void CNF(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, ShoppingHomeState shoppingHomeState, C19323Aer c19323Aer, String str) {
        InterfaceC22156Bra A00 = A00(this, str);
        if (A00 != null) {
            A00.CNF(ktCSuperShape0S0300000_I2, (ShoppingHomeState) this.A0l.getValue(), c19323Aer, str);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
        InterfaceC22156Bra A00 = A00(this, unavailableProduct);
        if (A00 != null) {
            A00.CRN(unavailableProduct, i, i2);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
        InterfaceC22156Bra A00 = A00(this, productFeedItem);
        if (A00 != null) {
            A00.CRO(productFeedItem);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21771BlE
    public final void CV0(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, C158218wp c158218wp) {
        InterfaceC22156Bra A00 = A00(this, c158218wp);
        if (A00 != null) {
            A00.CV0(shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, c158218wp);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void Cb3(View view, Object obj) {
        C25920wp.A1Q(view, obj);
        InterfaceC22156Bra interfaceC22156Bra = this.A00;
        if (interfaceC22156Bra != null) {
            interfaceC22156Bra.Cb3(view, obj);
            return;
        }
        throw C25930wq.A0X("Delegate required");
    }

    public C151648hI(Context context, InterfaceC19580l7 interfaceC19580l7, FilterConfig filterConfig, C37511yy c37511yy, UserSession userSession, C19198Acm c19198Acm, ATY aty, C19519AiC c19519AiC, ShoppingHomeState shoppingHomeState, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        ShoppingHomeState shoppingHomeState2 = shoppingHomeState;
        C18789APx A00 = A32.A00(userSession);
        C20391B1e c20391B1e = (C20391B1e) userSession.A01(C20391B1e.class, new KtLambdaShape130S0100000_I2_110(userSession, 28));
        C20394B1h c20394B1h = (C20394B1h) userSession.A01(C20394B1h.class, new KtLambdaShape130S0100000_I2_110(userSession, 31));
        APP app = (APP) userSession.A01(APP.class, new KtLambdaShape130S0100000_I2_110(userSession, 26));
        B21 A002 = A34.A00(userSession, false);
        C32930Gys A003 = C32930Gys.A00(userSession);
        C0OR.A06(A003);
        C9G3 c9g3 = new C9G3(interfaceC19580l7, A003, userSession);
        C0OR.A0B(A00, 11);
        C150648fC.A1A(c20391B1e, 12, c20394B1h);
        C150648fC.A1B(app, 14, A002);
        this.A02 = context;
        this.A0G = userSession;
        this.A0M = shoppingHomeFeedEndpoint;
        this.A0D = interfaceC19580l7;
        this.A0S = str2;
        this.A0H = c19198Acm;
        this.A0F = c37511yy;
        this.A0N = A00;
        this.A0P = c20391B1e;
        this.A0R = c20394B1h;
        this.A0O = app;
        this.A0Q = A002;
        this.A0Z = interfaceC13700Yl;
        this.A0K = c9g3;
        this.A0I = aty;
        this.A0J = c19519AiC;
        this.A0L = shoppingHomeState2;
        this.A0n = z2;
        this.A0T = C150628fA.A0u(this, 5);
        this.A0U = C150628fA.A0u(this, 6);
        this.A0Y = C0PZ.A02(new KtLambdaShape4S0110000_I2(32, this, z));
        this.A0V = C150628fA.A0u(this, 7);
        this.A0d = A03(A04(this), 25);
        this.A0f = A03(A04(this), 27);
        this.A0g = A03(A04(this), 28);
        Object obj = shoppingHomeState2;
        if (shoppingHomeState == null) {
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2((B7P) null, (C98y) null, (EnumC169779e1) null, (DefaultConstructorMarker) null, 7, 28);
            C81Q c81q = C81Q.A00;
            obj = new ShoppingHomeState(ktCSuperShape0S0300000_I2, null, null, new ShoppingHomeState.GumstickState(c81q), new ShoppingHomeState.HiddenIds(c81q, c81q, c81q, c81q, c81q), C150658fD.A0T(), C4V2.A09());
        }
        EZ6 A0w = C25940wr.A0w(obj == null ? C24726CzR.A01 : obj);
        this.A0l = A0w;
        InterfaceC90264s5 A01 = C68793Yg.A01(new IDxFlowShape102S0200000_2_I2(8, A04(this), new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 45)));
        this.A0a = A01;
        this.A03 = C150638fB.A06(this, C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape16S0100000_I2_5(this, null, 29), A01)), 2);
        InterfaceC90264s5 A03 = A03(A01, 23);
        this.A0b = A03;
        this.A04 = DLV.A00(null, A03, 3);
        this.A0B = DLV.A00(null, C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 47), A04(this))), 3);
        this.A07 = DLV.A00(null, A01(this).BY5(), 3);
        this.A08 = DLV.A00(null, A03(A04(this), 31), 3);
        this.A09 = DLV.A00(null, C68793Yg.A01(new IDxFlowShape241S0100000_3_I2(A00.A02, 11)), 3);
        boolean z3 = shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint;
        this.A05 = z3 ? DLV.A00(null, C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 46), A04(this))), 3) : new C940056g(false);
        A002.A05.getValue();
        InterfaceC91484uO interfaceC91484uO = A002.A06;
        this.A0k = interfaceC91484uO;
        this.A0c = A03(A04(this), 24);
        InterfaceC91504uQ A0w2 = (z3 && C70763jC.A0E(C0TD.A05, userSession, 36313141033829708L)) ? c20394B1h.A01 : C25940wr.A0w(C0ZV.A00);
        this.A0m = A0w2;
        this.A0A = C150638fB.A06(this, A0w2, 2);
        this.A0e = A03(A04(this), 26);
        InterfaceC91484uO interfaceC91484uO2 = ((AN2) this.A0V.getValue()).A09;
        this.A0j = interfaceC91484uO2;
        InterfaceC91484uO interfaceC91484uO3 = ((AN2) this.A0V.getValue()).A07;
        this.A0h = interfaceC91484uO3;
        InterfaceC91484uO interfaceC91484uO4 = ((AN2) this.A0V.getValue()).A08;
        this.A0i = interfaceC91484uO4;
        this.A0C = C150638fB.A06(this, C31887Gcb.A03(new KY4(new InterfaceC90264s5[]{C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 48), A01)), C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 49), A0w)), C150638fB.A0z(this, A0w2, 0), C150638fB.A0z(this, interfaceC91484uO, 1), C150638fB.A0z(this, interfaceC91484uO2, 2), C150638fB.A0z(this, interfaceC91484uO4, 3), C150638fB.A0z(this, interfaceC91484uO3, 4)}), 100), 2);
        this.A06 = DLV.A00(null, A03(A04(this), 30), 3);
        this.A0E = new C9G8(new C20474B4s(filterConfig, shoppingHomeFeedEndpoint), filterConfig, userSession, C25970wu.A0j(interfaceC19580l7), str2, str);
        this.A0W = C150628fA.A0u(this, 8);
        this.A0X = C150628fA.A0u(this, 9);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x05a5, code lost:
        if (r1.A00 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x075a, code lost:
        if (java.lang.Boolean.valueOf(r63) == null) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0814, code lost:
        if (r1.A00 == null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0884, code lost:
        if (r1.A00 == null) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x08ec, code lost:
        if (r1.A00 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x09f7, code lost:
        if (r0.A02 != true) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0a2e, code lost:
        if (r0.A00 == null) goto L634;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0c6b, code lost:
        if (r1 != p000X.EnumC29765FeM.FollowStatusNotFollowing) goto L578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0c87, code lost:
        if (r1.A00 == null) goto L577;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0d8d, code lost:
        if (r2 == r1) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0f35, code lost:
        if (r1.equals(r7.A01) != false) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0f37, code lost:
        r2 = (p000X.EnumC169779e1) r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0fb7, code lost:
        if (r2 != null) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0fc7, code lost:
        if (p000X.C0OR.A0I(r2.A0Q, r1.A0Q) != false) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x1026, code lost:
        if (java.lang.Float.valueOf(r5) == null) goto L603;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x11df, code lost:
        if (r0.A0B() != false) goto L730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x13fa, code lost:
        if (p000X.C70763jC.A0E(r9, r0, 36316508288191642L) == false) goto L841;
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x1406, code lost:
        if (r4.A01 != true) goto L840;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x176a, code lost:
        if (r1 != null) goto L951;
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:0x17b5, code lost:
        if (r5.A00 == null) goto L1082;
     */
    /* JADX WARN: Code restructure failed: missing block: B:916:0x19e6, code lost:
        if (r9 != r1) goto L1059;
     */
    /* JADX WARN: Code restructure failed: missing block: B:952:0x1ad8, code lost:
        if (r5.A00 == null) goto L1095;
     */
    /* JADX WARN: Code restructure failed: missing block: B:957:0x1afd, code lost:
        if (r1 != null) goto L951;
     */
    /* JADX WARN: Code restructure failed: missing block: B:958:0x1aff, code lost:
        r23 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:960:0x1b09, code lost:
        if (r23 != p000X.EnumC170639fV.MODULE_HSCROLL_SECTION) goto L950;
     */
    /* JADX WARN: Code restructure failed: missing block: B:962:0x1b18, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r0, 36315262747675125L) == false) goto L949;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1024:0x1c5c  */
    /* JADX WARN: Removed duplicated region for block: B:1052:0x1cfb  */
    /* JADX WARN: Removed duplicated region for block: B:1143:0x0376 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1178:0x0f9a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0d4e  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0dd0  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0dda  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0de6  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0e00  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0e22  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0e98  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0f18  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0f27  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0f2d  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0f90  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0fb7  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0fcf  */
    /* JADX WARN: Removed duplicated region for block: B:975:0x1b70  */
    /* JADX WARN: Removed duplicated region for block: B:990:0x1bad  */
    /* JADX WARN: Type inference failed for: r0v295, types: [X.B0T] */
    /* JADX WARN: Type inference failed for: r1v274, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v96, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v208, types: [X.Mhj] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v50, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v54, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v60, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27, types: [int] */
    /* JADX WARN: Type inference failed for: r9v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v49 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ List A02(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, C151648hI c151648hI, ShoppingHomeState shoppingHomeState, C155918pb c155918pb, A2A a2a, List list, Map map, Set set, int i) {
        B0C b0c;
        EnumC170839fp enumC170839fp;
        Collection A0l;
        C158258wt c158258wt;
        List A0V;
        ProductSection productSection;
        ATY aty;
        Map map2;
        Object obj;
        Iterator it;
        C158258wt c158258wt2;
        EnumC171079gE enumC171079gE;
        int i2;
        Integer num;
        EnumC171079gE enumC171079gE2;
        EnumC171079gE enumC171079gE3;
        ProductFeedHeader productFeedHeader;
        String str;
        String str2;
        boolean z;
        B1A b1a;
        C3KF A0H;
        boolean z2;
        boolean z3;
        Object obj2;
        B7P b7p;
        ProductTileMetadata productTileMetadata;
        List list2;
        ProductSection productSection2;
        C9Z0 c9z0;
        ?? A0w;
        B0Z b0z;
        B7P b7p2;
        ImageInfo A2N;
        ImageUrl A01;
        ImageInfo A02;
        String A0f;
        String str3;
        String str4;
        boolean z4;
        boolean z5;
        List unmodifiableList;
        KtLambdaShape2S1301000_I2 ktLambdaShape2S1301000_I2;
        InterfaceC42580Mhj interfaceC42580Mhj;
        ShoppingBrandWithProductsSubtitle shoppingBrandWithProductsSubtitle;
        String str5;
        ?? A0w2;
        int i3;
        int min;
        C158258wt c158258wt3;
        ImageUrl imageUrl;
        int i4;
        boolean z6;
        EnumC169999eN enumC169999eN;
        List list3;
        Integer valueOf;
        ProductFeedHeader productFeedHeader2;
        String str6;
        boolean z7;
        boolean z8;
        String str7;
        float f;
        C98y c98y;
        ImageUrl A03;
        float A012;
        ImageUrl imageUrl2;
        C3KF c3kf;
        ImageUrl imageUrl3;
        C3KF c3kf2;
        ImageUrl imageUrl4;
        C3KF c3kf3;
        String str8;
        C3KF c3kf4;
        User user;
        boolean z9;
        Integer num2;
        C98y c98y2;
        boolean z10;
        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2;
        String str9;
        String str10;
        Integer num3;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2;
        UserSession userSession;
        UpcomingEvent A2X;
        ProductImageContainer productImageContainer;
        ImageInfo A2N2;
        Iterable iterable;
        ArrayList arrayList;
        Object obj3;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        C98y c98y3;
        EnumC169779e1 enumC169779e1;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12;
        C98y c98y4;
        Set unmodifiableSet;
        C98y c98y5;
        boolean A013;
        Object obj4;
        Object obj5;
        ImageInfo A022;
        ImageUrl A014;
        EnumC171079gE enumC171079gE4;
        C98y c98y6;
        C98y c98y7;
        B7P b7p3;
        String str11;
        String str12;
        boolean z11;
        Set set2;
        String str13;
        ShoppingSellerBadge shoppingSellerBadge;
        String str14;
        String str15;
        Merchant merchant;
        ImageUrl imageUrl5;
        B7P b7p4;
        ProductImageContainer productImageContainer2;
        ImageUrl imageUrl6;
        ProductTileMetadata productTileMetadata2;
        ArrayList arrayList2;
        EnumC169779e1 enumC169779e12;
        KtLambdaShape5S1301000_I2 ktLambdaShape5S1301000_I2;
        KtLambdaShape4S1301000_I2 ktLambdaShape4S1301000_I2;
        Object obj6;
        List<ProductTileLabel> list4;
        ProductTile productTile;
        List list5;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        ProductTile productTile2;
        Product product;
        String str16;
        String str17;
        boolean z12;
        B1A b1a2;
        Subtitle subtitle;
        String str18;
        ShoppingHomeTapTarget.RichDestinationButton richDestinationButton;
        String str19;
        boolean z13;
        String str20;
        String str21;
        boolean z14;
        String str22;
        boolean z15;
        ImageInfo imageInfo;
        String str23;
        EnumC169779e1 enumC169779e13;
        ImageUrl imageUrl7;
        C98W c98w;
        C167339Yu c167339Yu;
        C3KF A0H2;
        IgFundedIncentiveBannerButtonStyleType igFundedIncentiveBannerButtonStyleType;
        C158258wt c158258wt4;
        Object b19;
        Set set3 = set;
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I22 = ktCSuperShape0S0310000_I2;
        Map map3 = map;
        List list6 = list;
        A2A a2a2 = a2a;
        ShoppingHomeState shoppingHomeState2 = shoppingHomeState;
        C155918pb c155918pb2 = c155918pb;
        if ((i & 1) != 0) {
            c155918pb2 = (C155918pb) A04(c151648hI).getValue();
        }
        if ((i & 2) != 0) {
            shoppingHomeState2 = (ShoppingHomeState) c151648hI.A0l.getValue();
        }
        if ((i & 4) != 0) {
            list6 = (List) c151648hI.A0m.getValue();
        }
        if ((i & 8) != 0) {
            ktCSuperShape0S0310000_I22 = (KtCSuperShape0S0310000_I2) c151648hI.A0k.getValue();
        }
        if ((i & 16) != 0) {
            a2a2 = (A2A) c151648hI.A0j.getValue();
        }
        if ((i & 32) != 0) {
            map3 = (Map) c151648hI.A0i.getValue();
        }
        if ((i & 64) != 0) {
            set3 = (Set) c151648hI.A0h.getValue();
        }
        InterfaceC12130Pj interfaceC12130Pj = c151648hI.A0Y;
        C19197Acl A015 = C19601AjX.A01(interfaceC12130Pj);
        A015.A01 = 0;
        A015.A00 = -1;
        A015.A02 = "";
        C19601AjX c19601AjX = (C19601AjX) interfaceC12130Pj.getValue();
        InterfaceC19580l7 interfaceC19580l7 = c151648hI.A0D;
        C9G8 c9g8 = c151648hI.A0E;
        List list7 = c9g8.A01;
        C00I.A0N(list7);
        boolean A1a = C25940wr.A1a(C00I.A0N(list7));
        String A032 = c9g8.A03();
        int A016 = c9g8.A01();
        FiltersLoggingInfo A023 = c9g8.A02();
        boolean z16 = c9g8.A03;
        InterfaceC12130Pj interfaceC12130Pj2 = c151648hI.A0T;
        String AV1 = ((InterfaceC21979Boc) interfaceC12130Pj2.getValue()).AV1();
        C0OR.A0B(c155918pb2, 0);
        C0OR.A0B(shoppingHomeState2, 1);
        C0OR.A0B(list6, 4);
        C0OR.A0B(ktCSuperShape0S0310000_I22, 5);
        C0OR.A0B(a2a2, 6);
        C0OR.A0B(map3, 7);
        C0OR.A0B(set3, 9);
        List A0l2 = C25930wq.A0l(new C158258wt(null, null, C150618f9.A0Z(), R.dimen.action_bar_item_spacing_left));
        List<KtCSuperShape0S1200000_I2> list8 = c155918pb2.A08;
        if (list8.isEmpty()) {
            int ordinal = c155918pb2.A03.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 0) {
                        InterfaceC12130Pj interfaceC12130Pj3 = c19601AjX.A0D;
                        ((C18784APs) interfaceC12130Pj3.getValue()).A00().A0F = false;
                        ((C18784APs) interfaceC12130Pj3.getValue()).A00 = EnumC29706FdL.EMPTY;
                        b19 = new C163439Is(((C18784APs) interfaceC12130Pj3.getValue()).A00(), ((C18784APs) interfaceC12130Pj3.getValue()).A00);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    b19 = new B19(EnumC170839fp.RETRY, "load_more_top");
                }
                A0V = C25930wq.A0l(b19);
            } else {
                ArrayList A0w3 = C25920wp.A0w();
                if (c19601AjX.A09 instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                    c158258wt4 = C19601AjX.A00(c19601AjX, list6);
                } else {
                    c158258wt4 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                }
                A0w3.add(c158258wt4);
                List list9 = c19601AjX.A02;
                if (list9 != null) {
                    A0w3.addAll(((AQQ) c19601AjX.A0G.getValue()).A00(list9));
                } else {
                    A0w3.add(new B19(EnumC170839fp.LOADING, "load_more_top"));
                }
                A0V = C00I.A0N(A0w3);
            }
        } else {
            LinkedHashMap A0o = C25970wu.A0o();
            UserSession userSession2 = c19601AjX.A04;
            C25940wr.A10(((B1U) userSession2.A01(B1U.class, new KtLambdaShape118S0100000_I2_98(userSession2, 33))).A00);
            InterfaceC22156Bra interfaceC22156Bra = c19601AjX.A08;
            InterfaceC42580Mhj A00 = C19601AjX.A00(c19601AjX, list6);
            IgFundedIncentive igFundedIncentive = c19601AjX.A00;
            B1A b1a3 = null;
            b1a3 = null;
            b1a3 = null;
            if (igFundedIncentive != null) {
                String str24 = igFundedIncentive.A07;
                String str25 = igFundedIncentive.A0A;
                String str26 = igFundedIncentive.A06;
                IgFundedIncentiveBannerButton igFundedIncentiveBannerButton = igFundedIncentive.A00;
                if (igFundedIncentiveBannerButton != null) {
                    igFundedIncentiveBannerButtonStyleType = igFundedIncentiveBannerButton.A00;
                } else {
                    igFundedIncentiveBannerButtonStyleType = null;
                }
                b0c = new B0C(new KtCSuperShape0S3210000_I2(igFundedIncentiveBannerButtonStyleType == IgFundedIncentiveBannerButtonStyleType.TAPPABLE_TEXT ? igFundedIncentiveBannerButton : null, igFundedIncentive.A02, str25, str26, (String) null, igFundedIncentive.A0C), new AHB(C150688fG.A0f(interfaceC22156Bra, igFundedIncentive, 7), C82934eC.A00, false), str24);
            } else {
                b0c = null;
            }
            ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c19601AjX.A09;
            boolean z17 = shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint;
            if (z17 && !z16 && A1a) {
                C3KF A0G = A032 != null ? C150648fC.A0G(A032, 2131833026) : null;
                if (A016 > 0) {
                    A0H2 = C150648fC.A0G(Integer.valueOf(A016), 2131833025);
                } else {
                    A0H2 = C150638fB.A0H(2131833024);
                }
                b1a3 = new B1A(A0G, null, A0H2, null, null, null, null, null, null, null, new KtLambdaShape129S0100000_I2_109(interfaceC22156Bra, 1), null, null, 114555, false, false, false, false);
            }
            List A0A = C85Q.A0A(new InterfaceC42580Mhj[]{A00, b0c, b1a3});
            ArrayList A0y = C25920wp.A0y(list8, 10);
            int i5 = 0;
            for (Object obj7 : list8) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj7;
                Object obj8 = ktCSuperShape0S1200000_I2.A01;
                Number number = (Number) A0o.get(obj8);
                C91574uX.A1M(obj8, A0o, number != null ? number.intValue() + 1 : 0);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) C00I.A0G(list8, i6);
                A28 a28 = c155918pb2.A04;
                Object obj9 = A0o.get(ktCSuperShape0S1200000_I2.A01);
                C0OR.A0A(obj9);
                int A04 = C25920wp.A04(obj9);
                Iterator it2 = list8.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (((KtCSuperShape0S1200000_I2) obj).A01 == EnumC170639fV.PRODUCT_SECTION) {
                        }
                    } else {
                        obj = null;
                    }
                }
                boolean equals = ktCSuperShape0S1200000_I2.equals(obj);
                boolean z18 = c155918pb2.A0A;
                C19198Acm c19198Acm = c19601AjX.A05;
                C155918pb c155918pb3 = c155918pb2;
                Map map4 = c155918pb3.A09;
                EnumC169789e2 enumC169789e2 = c155918pb3.A02;
                ArrayList A0w4 = C25920wp.A0w();
                C0OE c0oe = new C0OE();
                String str27 = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).A00;
                int i7 = 0;
                Integer valueOf2 = Integer.valueOf(A04);
                Integer valueOf3 = Integer.valueOf(i5);
                c0oe.A00 = C150688fG.A0a("%s_%s_overall_%s", Arrays.copyOf(new Object[]{str27, valueOf2, valueOf3}, 3));
                String str28 = ktCSuperShape0S1200000_I2.A02;
                switch (((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal()) {
                    case 0:
                        C167359Yw c167359Yw = ((C98W) ktCSuperShape0S1200000_I2.A00).A06;
                        C0OR.A0A(c167359Yw);
                        String str29 = (String) c0oe.A00;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = shoppingHomeState2.A00;
                        C19197Acl c19197Acl = (C19197Acl) c19601AjX.A0B.getValue();
                        if (ktCSuperShape0S1200000_I22 != null && (c98w = (C98W) ktCSuperShape0S1200000_I22.A00) != null && (c167339Yu = c98w.A05) != null && c167339Yu.A00 != null) {
                            i7 = 1;
                        }
                        C0OR.A0B(c167359Yw, 0);
                        C0OR.A0B(str29, 1);
                        C0OR.A0B(c19197Acl, 6);
                        ArrayList A0w5 = C25920wp.A0w();
                        String A0Z = C150618f9.A0Z();
                        int i8 = R.dimen.abc_button_padding_horizontal_material;
                        C158258wt.A01(A0Z, A0w5, R.dimen.abc_button_padding_horizontal_material);
                        ProductFeedHeader productFeedHeader3 = c167359Yw.A02;
                        if (productFeedHeader3 != null) {
                            A0w5.add(C19584AjF.A00(null, null, null, productFeedHeader3, Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), str29, new KtLambdaShape4S1300000_I2(productFeedHeader3, interfaceC22156Bra, c167359Yw, str29, 18), 56));
                            C158258wt.A01(C150618f9.A0Z(), A0w5, R.dimen.abc_button_padding_horizontal_material);
                        }
                        ArrayList arrayList3 = c167359Yw.A04;
                        ArrayList A0y2 = C25920wp.A0y(arrayList3, 10);
                        Iterator it3 = arrayList3.iterator();
                        int i9 = 0;
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            C155318oT c155318oT = (C155318oT) next;
                            c19197Acl.A01++;
                            String str30 = c155318oT.A08;
                            B7P b7p5 = (B7P) c155318oT.A01.A02;
                            List list10 = null;
                            if (b7p5 == null || (imageInfo = b7p5.A2N()) == null) {
                                ProductImageContainer productImageContainer3 = (ProductImageContainer) c155318oT.A01.A01;
                                if (productImageContainer3 != null) {
                                    imageInfo = productImageContainer3.A00;
                                } else {
                                    imageInfo = null;
                                }
                            }
                            List A15 = C14200aH.A15(imageInfo);
                            B7P b7p6 = (B7P) c155318oT.A01.A02;
                            if (b7p6 != null) {
                                C19618Ajo.A02(b7p6, userSession2);
                            }
                            String str31 = c155318oT.A02.A00;
                            KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = c155318oT.A03;
                            if (ktCSuperShape1S1100000_I2_12 != null) {
                                str23 = ktCSuperShape1S1100000_I2_12.A01;
                            } else {
                                str23 = null;
                            }
                            Merchant merchant2 = c155318oT.A04;
                            if (merchant2 != null && (imageUrl7 = merchant2.A02) != null) {
                                list10 = C25930wq.A0l(imageUrl7);
                            }
                            KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2 = new KtCSuperShape0S2530000_I2(null, str31, str23, list10, 908, true, false, false);
                            Object obj10 = ktCSuperShape0S0300000_I2.A01;
                            if (obj10 != null && obj10.equals(c155318oT.A01.A02)) {
                                enumC169779e13 = (EnumC169779e1) ktCSuperShape0S0300000_I2.A02;
                            } else {
                                enumC169779e13 = EnumC169779e1.NONE;
                            }
                            A0y2.add(new B09(new KtCSuperShape0S1640000_I2(null, ktCSuperShape0S2530000_I2, null, enumC169779e13, str29, A15, 772, false, false, false), new AM6(interfaceC19580l7, null, new KtLambdaShape3S1301000_I2(interfaceC22156Bra, c167359Yw, c155318oT, str29, i9, 2), new KtLambdaShape3S1301000_I2(interfaceC22156Bra, c167359Yw, c155318oT, str29, i9, 3), C86234kd.A00, C4m4.A00, new KtLambdaShape5S1301000_I2(interfaceC22156Bra, c167359Yw, c155318oT, str29, i9, 1)), str30));
                            i9 = i10;
                        }
                        List A0Q = C00I.A0Q(A0y2, 4);
                        C0OR.A0B(A0Q, 0);
                        List A0R = C00I.A0R(A0Q, 2, 2);
                        ArrayList A0w6 = C25920wp.A0w();
                        int i11 = 0;
                        for (Object obj11 : A0R) {
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            List list11 = (List) obj11;
                            if (list11.size() >= 2) {
                                A0w6.add(new C20368B0h((B09) list11.get(0), (B09) list11.get(1), null, C073900b.A0D(str29, '_', i11)));
                            }
                            i11 = i12;
                        }
                        A0w5.addAll(A0w6);
                        if (i7 == 0) {
                            i8 = R.dimen.abc_floating_window_z;
                        }
                        C158258wt.A01(C150618f9.A0Z(), A0w5, i8);
                        A0w2 = C00I.A0N(A0w5);
                        A0w4.addAll(A0w2);
                        if (z18) {
                            break;
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        A0w4.add(c158258wt2);
                        break;
                    case 1:
                        C167349Yv c167349Yv = ((C98W) ktCSuperShape0S1200000_I2.A00).A02;
                        C0OR.A0A(c167349Yv);
                        if (c167349Yv.A00 != null) {
                            c0oe.A00 = C150688fG.A0a("%s_%s_overall_%s", Arrays.copyOf(new Object[]{"module_section", valueOf2, valueOf3}, 3));
                        }
                        if ((!C26010wy.A0X(c167349Yv.A03) || ((C155998pu) c167349Yv.A03.get(0)).A07 != EnumC170539fK.BROADCAST || C25940wr.A1a(set3)) && (productFeedHeader2 = c167349Yv.A02) != null) {
                            String str32 = (String) c0oe.A00;
                            ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c167349Yv.A00;
                            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = c167349Yv.A01;
                            C0OR.A0B(str32, 1);
                            String str33 = productFeedHeader2.A03;
                            Subtitle subtitle2 = productFeedHeader2.A01;
                            if (subtitle2 != null) {
                                str6 = subtitle2.A01;
                            } else {
                                str6 = null;
                            }
                            if (subtitle2 != null) {
                                z7 = true;
                                break;
                            }
                            z7 = false;
                            KtLambdaShape3S1400000_I2 ktLambdaShape3S1400000_I2 = new KtLambdaShape3S1400000_I2(shoppingRankingLoggingInfo, shoppingModuleLoggingInfo, productFeedHeader2, interfaceC22156Bra, str32, 10);
                            boolean A1Y = C25930wq.A1Y(productFeedHeader2.A00.A01);
                            KtLambdaShape2S1400000_I2 ktLambdaShape2S1400000_I2 = new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo, shoppingModuleLoggingInfo, productFeedHeader2, interfaceC22156Bra, str32, 4);
                            KtLambdaShape2S1400000_I2 ktLambdaShape2S1400000_I22 = new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo, shoppingModuleLoggingInfo, productFeedHeader2, interfaceC22156Bra, str32, 5);
                            if (subtitle2 != null) {
                                z8 = true;
                                break;
                            }
                            z8 = false;
                            A0w4.add(new B1A(null, null, null, null, null, str33, str6, null, null, ktLambdaShape2S1400000_I2, null, ktLambdaShape2S1400000_I22, ktLambdaShape3S1400000_I2, 21461, z7, false, A1Y, z8));
                        }
                        A07(c19601AjX);
                        AJD ajd = (AJD) c19601AjX.A0C.getValue();
                        String str34 = (String) c0oe.A00;
                        C0OR.A0B(str34, 2);
                        ArrayList arrayList4 = c167349Yv.A03;
                        ArrayList A0w7 = C25920wp.A0w();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            if (((B7P) ((C155998pu) next2).A01.A02) == null || (!ajd.A00.A06(b7p3))) {
                                A0w7.add(next2);
                            }
                        }
                        ArrayList A0w8 = C25920wp.A0w();
                        for (Object obj12 : A0w7) {
                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = (KtCSuperShape1S0200000_I2_1) ((C155998pu) obj12).A01.A00;
                            if (ktCSuperShape1S0200000_I2_13 != null && (c98y7 = (C98y) ktCSuperShape1S0200000_I2_13.A00) != null) {
                                if (set3.contains(c98y7.A0Q)) {
                                }
                            }
                            A0w8.add(obj12);
                        }
                        ArrayList A0y3 = C25920wp.A0y(A0w8, 10);
                        int i13 = 0;
                        for (Object obj13 : A0w8) {
                            int i14 = i13 + 1;
                            if (i13 >= 0) {
                                C155998pu c155998pu = (C155998pu) obj13;
                                boolean z19 = c167349Yv.A04;
                                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_14 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                if (ktCSuperShape1S0200000_I2_14 != null && (c98y6 = (C98y) ktCSuperShape1S0200000_I2_14.A00) != null) {
                                    str7 = c98y6.A0Q;
                                } else {
                                    str7 = null;
                                }
                                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) map3.get(str7);
                                ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2 = c167349Yv.A00;
                                ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = c167349Yv.A01;
                                User user2 = (User) C00I.A0G((ArrayList) c155998pu.A03.A00, 0);
                                User user3 = (User) C00I.A0G((ArrayList) c155998pu.A03.A00, 1);
                                User user4 = (User) C00I.A0G((ArrayList) c155998pu.A03.A00, 2);
                                if (z19) {
                                    A012 = 1.0f;
                                } else {
                                    KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c155998pu.A01;
                                    ProductImageContainer productImageContainer4 = (ProductImageContainer) ktCSuperShape0S0500000_I2.A01;
                                    if (productImageContainer4 != null) {
                                        f = C19732Alg.A00(productImageContainer4.A00);
                                    } else {
                                        B7P b7p7 = (B7P) ktCSuperShape0S0500000_I2.A02;
                                        if (b7p7 != null) {
                                            f = b7p7.A1f();
                                        } else {
                                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_15 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I2.A00;
                                            if (ktCSuperShape1S0200000_I2_15 != null && (c98y = (C98y) ktCSuperShape1S0200000_I2_15.A00) != null && (A03 = c98y.A03()) != null) {
                                                float height = A03.getHeight();
                                                Float valueOf4 = Float.valueOf(height);
                                                float width = A03.getWidth();
                                                Float valueOf5 = Float.valueOf(width);
                                                if (valueOf4 != null && valueOf5 != null) {
                                                    f = height / width;
                                                    break;
                                                }
                                            }
                                            f = 1.33f;
                                        }
                                    }
                                    A012 = C8Q4.A01(f, 0.75f, 2.0f);
                                }
                                boolean z20 = (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) && ((enumC171079gE4 = ((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00.A00) == EnumC171079gE.A0A || enumC171079gE4 == EnumC171079gE.A0W);
                                String str35 = c155998pu.A0A;
                                ArrayList arrayList5 = c155998pu.A0C;
                                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_16 = new KtCSuperShape1S0200000_I2_1(shoppingModuleLoggingInfo2, 41, shoppingRankingLoggingInfo2);
                                ArrayList A0w9 = C25920wp.A0w();
                                Iterator it5 = arrayList5.iterator();
                                while (it5.hasNext()) {
                                    ProductDetailsProductItemDict productDetailsProductItemDict = ((ContentTile$PreviewItem) it5.next()).A00;
                                    if (productDetailsProductItemDict != null && (A022 = C150698fH.A0H(productDetailsProductItemDict, null).A02()) != null && (A014 = C19732Alg.A01(A022)) != null) {
                                        A0w9.add(A014);
                                    }
                                }
                                List A0Q2 = C00I.A0Q(A0w9, 4);
                                int size = A0Q2.size();
                                C0ZV c0zv = A0Q2;
                                if (size != 4) {
                                    c0zv = C0ZV.A00;
                                }
                                ArrayList A0y4 = C25920wp.A0y(c0zv, 10);
                                int i15 = 0;
                                for (Object obj14 : c0zv) {
                                    int i16 = i15 + 1;
                                    if (i15 >= 0) {
                                        A0y4.add(new AS7(new KtCSuperShape1S0100000_I2_1((ImageUrl) obj14), new AEJ(new KtLambdaShape3S1301000_I2(ktCSuperShape1S0200000_I2_16, interfaceC22156Bra, c155998pu, str34, i15, 0), new KtLambdaShape3S1301000_I2(ktCSuperShape1S0200000_I2_16, interfaceC22156Bra, c155998pu, str34, i15, 1))));
                                        i15 = i16;
                                    }
                                }
                                UserSession userSession3 = ajd.A01;
                                C98y c98y8 = null;
                                if (user2 != null) {
                                    imageUrl2 = user2.B4d();
                                    c3kf = C150648fC.A0G(user2.BKR(), 2131833011);
                                } else {
                                    imageUrl2 = null;
                                    c3kf = null;
                                }
                                if (user3 != null) {
                                    imageUrl3 = user3.B4d();
                                    c3kf2 = C150648fC.A0G(user3.BKR(), 2131833011);
                                } else {
                                    imageUrl3 = null;
                                    c3kf2 = null;
                                }
                                if (user4 != null) {
                                    imageUrl4 = user4.B4d();
                                    c3kf3 = C150648fC.A0G(user4.BKR(), 2131833011);
                                } else {
                                    imageUrl4 = null;
                                    c3kf3 = null;
                                }
                                if (!c155998pu.A01() && user2 != null) {
                                    str8 = user2.BKR();
                                } else {
                                    str8 = null;
                                }
                                if (!c155998pu.A01() && user3 != null) {
                                    c3kf4 = C150648fC.A0G(user3.BKR(), 2131836806);
                                } else {
                                    c3kf4 = null;
                                }
                                String str36 = c155998pu.A04.A00;
                                if (!c155998pu.A01() && user2 != null) {
                                    Map map5 = ajd.A03;
                                    String id = user2.getId();
                                    ?? r1 = map5.get(id);
                                    EnumC29765FeM enumC29765FeM = r1;
                                    if (r1 == null) {
                                        EnumC29765FeM AjD = user2.AjD();
                                        map5.put(id, AjD);
                                        enumC29765FeM = AjD;
                                    }
                                    user = user2;
                                    break;
                                }
                                user = null;
                                boolean A017 = c155998pu.A01();
                                int i17 = R.dimen.abc_dropdownitem_icon_width;
                                if (A017) {
                                    i17 = R.dimen.abc_star_medium;
                                }
                                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_17 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                if (ktCSuperShape1S0200000_I2_17 != null) {
                                    z9 = true;
                                    break;
                                }
                                z9 = false;
                                if (ktCSuperShape0S0002000_I2 != null) {
                                    num2 = Integer.valueOf(ktCSuperShape0S0002000_I2.A01);
                                } else if (ktCSuperShape1S0200000_I2_17 == null || (c98y2 = (C98y) ktCSuperShape1S0200000_I2_17.A00) == null) {
                                    num2 = null;
                                } else {
                                    num2 = Integer.valueOf(c98y2.A02);
                                }
                                ASJ asj = new ASJ(userSession3, new LA3(c3kf, c3kf2, c3kf3, c3kf4, imageUrl2, imageUrl3, imageUrl4, user, num2, str8, str36, i17, z20, z9), new LmC(new KtLambdaShape8S0300000_I2_3(32, interfaceC22156Bra, user2, c155998pu), new KtLambdaShape8S0300000_I2_3(33, interfaceC22156Bra, user3, c155998pu), new KtLambdaShape8S0300000_I2_3(34, interfaceC22156Bra, user2, c155998pu), new KtLambdaShape8S0300000_I2_3(35, interfaceC22156Bra, user3, c155998pu), 4));
                                C18565AGy c18565AGy = ajd.A02;
                                AAW aaw = new AAW(C82924eB.A00, new KtLambdaShape1S1402000_I2(interfaceC22156Bra, c155998pu, shoppingModuleLoggingInfo2, shoppingRankingLoggingInfo2, str34, i13, 0));
                                ShoppingHomeState.LikeSaveStatus likeSaveStatus = shoppingHomeState2.A04;
                                Map map6 = likeSaveStatus.A03;
                                Map map7 = likeSaveStatus.A00;
                                FooterActionButton footerActionButton = c155998pu.A08;
                                Map map8 = shoppingHomeState2.A05;
                                String str37 = c155998pu.A06.A00;
                                int i18 = A012 > 1.33f ? 2 : 3;
                                String str38 = c155998pu.A05.A00;
                                Date A033 = c155998pu.A00.A03();
                                Long valueOf6 = A033 != null ? Long.valueOf(A033.getTime()) : null;
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = c155998pu.A00;
                                Object obj15 = ktCSuperShape0S0300000_I22.A02;
                                String str39 = c155998pu.A03.A01;
                                Boolean A024 = ktCSuperShape0S0300000_I22.A02();
                                if (str39 == null) {
                                    if (obj15 != null) {
                                        if (A024 == null || A024.booleanValue()) {
                                            z10 = false;
                                            ktCSuperShape0S1110000_I2 = new KtCSuperShape0S1110000_I2(obj15, str39, 11, z10);
                                            boolean z21 = false;
                                            if (c155998pu.A00.A03() != null) {
                                                Date A034 = c155998pu.A00.A03();
                                                if (A034 != null) {
                                                    long time = A034.getTime();
                                                    ProductDetailsProductItemDict productDetailsProductItemDict2 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                                                    if (productDetailsProductItemDict2 == null) {
                                                        A013 = C7Fc.A01(13, time, 0);
                                                    } else {
                                                        A013 = C7Fc.A02(C150698fH.A0H(productDetailsProductItemDict2, null));
                                                    }
                                                    if (A013) {
                                                        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c155998pu.A02;
                                                        C98J c98j = (C98J) ktCSuperShape0S0600000_I2.A05;
                                                        ProductDetailsProductItemDict productDetailsProductItemDict3 = (ProductDetailsProductItemDict) ktCSuperShape0S0600000_I2.A03;
                                                        ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) ktCSuperShape0S0600000_I2.A02;
                                                        ?? r9 = 1;
                                                        r9 = 1;
                                                        if (productDetailsProductItemDict3 != null) {
                                                            if (map6.containsKey(productDetailsProductItemDict3.A0j)) {
                                                                obj4 = map6.get(productDetailsProductItemDict3.A0j);
                                                                obj5 = EnumC171149gL.SAVED;
                                                                break;
                                                            } else {
                                                                r9 = c18565AGy.A02.A05(C150698fH.A0H(productDetailsProductItemDict3, null));
                                                                ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(2131834580, 2131834569, C150698fH.A0O(r9), null, null, 12);
                                                            }
                                                        } else if (productCollectionNavigationMetadata == null) {
                                                            if (c98j != null) {
                                                                if (map8.containsKey(c98j.A09)) {
                                                                    obj4 = map8.get(c98j.A09);
                                                                    obj5 = EnumC384525b.ON;
                                                                    break;
                                                                } else {
                                                                    r9 = C18231A4b.A00(A4U.A00(c98j), c18565AGy.A00);
                                                                    ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(2131834580, 2131834569, C150698fH.A0O(r9), null, null, 12);
                                                                }
                                                            }
                                                            r9 = 0;
                                                            ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(2131834580, 2131834569, C150698fH.A0O(r9), null, null, 12);
                                                        } else if (map7.containsKey(productCollectionNavigationMetadata.A03)) {
                                                            obj4 = map7.get(productCollectionNavigationMetadata.A03);
                                                            obj5 = EnumC171149gL.SAVED;
                                                        } else {
                                                            if (!C25940wr.A1Z(c18565AGy.A01.A02.get(productCollectionNavigationMetadata.A03), true)) {
                                                                Boolean bool = (Boolean) c155998pu.A00.A00;
                                                                if (bool != null) {
                                                                    r9 = bool.booleanValue();
                                                                }
                                                                r9 = 0;
                                                            }
                                                            ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(2131834580, 2131834569, C150698fH.A0O(r9), null, null, 12);
                                                        }
                                                    }
                                                }
                                                ktCSuperShape0S2300000_I2 = null;
                                            } else {
                                                C9f7 c9f7 = footerActionButton.A00;
                                                if (c9f7 == C9f7.UPCOMING_EVENT_REMINDER) {
                                                    B7P b7p8 = (B7P) c155998pu.A01.A02;
                                                    if (b7p8 != null && (A2X = b7p8.A2X((userSession = c18565AGy.A00))) != null) {
                                                        z21 = C168549bf.A00(userSession).A0O(A2X);
                                                    }
                                                    str9 = footerActionButton.A01;
                                                    str10 = footerActionButton.A02;
                                                    if (z21) {
                                                        num3 = AnonymousClass006.A00;
                                                        ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(null, null, num3, str9, str10, 3);
                                                    }
                                                } else {
                                                    if (c9f7 == C9f7.MODULE) {
                                                        str9 = footerActionButton.A01;
                                                        str10 = footerActionButton.A02;
                                                    }
                                                    ktCSuperShape0S2300000_I2 = null;
                                                }
                                                num3 = AnonymousClass006.A01;
                                                ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(null, null, num3, str9, str10, 3);
                                            }
                                            AS8 as8 = new AS8(new C155328oU(ktCSuperShape0S1110000_I2, ktCSuperShape0S2300000_I2, valueOf6, str37, str38, i18, 384, c155998pu.A0E, false, false), aaw);
                                            KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I22 = c155998pu.A01;
                                            productImageContainer = (ProductImageContainer) ktCSuperShape0S0500000_I22.A01;
                                            if (productImageContainer != null) {
                                                A2N2 = productImageContainer.A00;
                                            } else {
                                                B7P b7p9 = (B7P) ktCSuperShape0S0500000_I22.A02;
                                                A2N2 = b7p9 != null ? b7p9.A2N() : null;
                                            }
                                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_18 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                            ImageUrl A035 = (ktCSuperShape1S0200000_I2_18 != null || (c98y5 = (C98y) ktCSuperShape1S0200000_I2_18.A00) == null) ? null : c98y5.A03();
                                            int size2 = (ktCSuperShape1S0200000_I2_18 != null || (c98y4 = (C98y) ktCSuperShape1S0200000_I2_18.A00) == null || (unmodifiableSet = Collections.unmodifiableSet(c98y4.A0k)) == null) ? 0 : unmodifiableSet.size();
                                            iterable = (Iterable) c155998pu.A01.A03;
                                            if (iterable != null) {
                                                arrayList = C25920wp.A0y(iterable, 10);
                                                Iterator it6 = iterable.iterator();
                                                while (it6.hasNext()) {
                                                    arrayList.add(C150628fA.A0G(it6).A2N());
                                                }
                                            } else {
                                                arrayList = null;
                                            }
                                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = shoppingHomeState2.A00;
                                            KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I23 = c155998pu.A01;
                                            obj3 = ktCSuperShape0S0500000_I23.A02;
                                            ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I23.A00;
                                            if (ktCSuperShape1S0200000_I2_1 != null) {
                                                c98y3 = (C98y) ktCSuperShape1S0200000_I2_1.A00;
                                            } else {
                                                c98y3 = null;
                                            }
                                            if (obj3 != null) {
                                                if (c98y3 == null) {
                                                    break;
                                                }
                                                C98y c98y9 = (C98y) ktCSuperShape0S0300000_I23.A00;
                                                if (c98y9 != null) {
                                                    break;
                                                }
                                                enumC169779e1 = EnumC169779e1.NONE;
                                            }
                                            C155438of c155438of = new C155438of(ktCSuperShape0S0002000_I2, A035, A2N2, enumC169779e1, as8, asj, C150658fD.A0f((B7P) c155998pu.A01.A02), arrayList, A0y4, A012, size2, c155998pu.A01());
                                            KtLambdaShape1S1402000_I2 ktLambdaShape1S1402000_I2 = new KtLambdaShape1S1402000_I2(interfaceC22156Bra, c155998pu, shoppingModuleLoggingInfo2, shoppingRankingLoggingInfo2, str34, i13, 1);
                                            KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c155998pu, 23, interfaceC22156Bra);
                                            BTi bTi = new BTi(shoppingModuleLoggingInfo2, shoppingRankingLoggingInfo2, interfaceC22156Bra, c155998pu, str34, i13);
                                            KtLambdaShape35S0200000_I2_19 A0f2 = C150688fG.A0f(interfaceC22156Bra, c155998pu, 5);
                                            ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                            if (ktCSuperShape1S0200000_I2_12 != null) {
                                                c98y8 = (C98y) ktCSuperShape1S0200000_I2_12.A00;
                                            }
                                            A0y3.add(new C20383B0w(c155438of, new C18650AKf(c98y8, bTi, A0f2, ktLambdaShape1S1402000_I2, ktLambdaShape46S0200000_I2_7), str35));
                                            i13 = i14;
                                        }
                                    } else {
                                        ktCSuperShape0S1110000_I2 = null;
                                        boolean z212 = false;
                                        if (c155998pu.A00.A03() != null) {
                                        }
                                        AS8 as82 = new AS8(new C155328oU(ktCSuperShape0S1110000_I2, ktCSuperShape0S2300000_I2, valueOf6, str37, str38, i18, 384, c155998pu.A0E, false, false), aaw);
                                        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I222 = c155998pu.A01;
                                        productImageContainer = (ProductImageContainer) ktCSuperShape0S0500000_I222.A01;
                                        if (productImageContainer != null) {
                                        }
                                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_182 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                        if (ktCSuperShape1S0200000_I2_182 != null) {
                                        }
                                        if (ktCSuperShape1S0200000_I2_182 != null) {
                                        }
                                        iterable = (Iterable) c155998pu.A01.A03;
                                        if (iterable != null) {
                                        }
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I232 = shoppingHomeState2.A00;
                                        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I232 = c155998pu.A01;
                                        obj3 = ktCSuperShape0S0500000_I232.A02;
                                        ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I232.A00;
                                        if (ktCSuperShape1S0200000_I2_1 != null) {
                                        }
                                        if (obj3 != null) {
                                        }
                                        C155438of c155438of2 = new C155438of(ktCSuperShape0S0002000_I2, A035, A2N2, enumC169779e1, as82, asj, C150658fD.A0f((B7P) c155998pu.A01.A02), arrayList, A0y4, A012, size2, c155998pu.A01());
                                        KtLambdaShape1S1402000_I2 ktLambdaShape1S1402000_I22 = new KtLambdaShape1S1402000_I2(interfaceC22156Bra, c155998pu, shoppingModuleLoggingInfo2, shoppingRankingLoggingInfo2, str34, i13, 1);
                                        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_72 = new KtLambdaShape46S0200000_I2_7(c155998pu, 23, interfaceC22156Bra);
                                        BTi bTi2 = new BTi(shoppingModuleLoggingInfo2, shoppingRankingLoggingInfo2, interfaceC22156Bra, c155998pu, str34, i13);
                                        KtLambdaShape35S0200000_I2_19 A0f22 = C150688fG.A0f(interfaceC22156Bra, c155998pu, 5);
                                        ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                        if (ktCSuperShape1S0200000_I2_12 != null) {
                                        }
                                        A0y3.add(new C20383B0w(c155438of2, new C18650AKf(c98y8, bTi2, A0f22, ktLambdaShape1S1402000_I22, ktLambdaShape46S0200000_I2_72), str35));
                                        i13 = i14;
                                    }
                                }
                                z10 = true;
                                ktCSuperShape0S1110000_I2 = new KtCSuperShape0S1110000_I2(obj15, str39, 11, z10);
                                boolean z2122 = false;
                                if (c155998pu.A00.A03() != null) {
                                }
                                AS8 as822 = new AS8(new C155328oU(ktCSuperShape0S1110000_I2, ktCSuperShape0S2300000_I2, valueOf6, str37, str38, i18, 384, c155998pu.A0E, false, false), aaw);
                                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2222 = c155998pu.A01;
                                productImageContainer = (ProductImageContainer) ktCSuperShape0S0500000_I2222.A01;
                                if (productImageContainer != null) {
                                }
                                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1822 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                if (ktCSuperShape1S0200000_I2_1822 != null) {
                                }
                                if (ktCSuperShape1S0200000_I2_1822 != null) {
                                }
                                iterable = (Iterable) c155998pu.A01.A03;
                                if (iterable != null) {
                                }
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2322 = shoppingHomeState2.A00;
                                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2322 = c155998pu.A01;
                                obj3 = ktCSuperShape0S0500000_I2322.A02;
                                ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I2322.A00;
                                if (ktCSuperShape1S0200000_I2_1 != null) {
                                }
                                if (obj3 != null) {
                                }
                                C155438of c155438of22 = new C155438of(ktCSuperShape0S0002000_I2, A035, A2N2, enumC169779e1, as822, asj, C150658fD.A0f((B7P) c155998pu.A01.A02), arrayList, A0y4, A012, size2, c155998pu.A01());
                                KtLambdaShape1S1402000_I2 ktLambdaShape1S1402000_I222 = new KtLambdaShape1S1402000_I2(interfaceC22156Bra, c155998pu, shoppingModuleLoggingInfo2, shoppingRankingLoggingInfo2, str34, i13, 1);
                                KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_722 = new KtLambdaShape46S0200000_I2_7(c155998pu, 23, interfaceC22156Bra);
                                BTi bTi22 = new BTi(shoppingModuleLoggingInfo2, shoppingRankingLoggingInfo2, interfaceC22156Bra, c155998pu, str34, i13);
                                KtLambdaShape35S0200000_I2_19 A0f222 = C150688fG.A0f(interfaceC22156Bra, c155998pu, 5);
                                ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00;
                                if (ktCSuperShape1S0200000_I2_12 != null) {
                                }
                                A0y3.add(new C20383B0w(c155438of22, new C18650AKf(c98y8, bTi22, A0f222, ktLambdaShape1S1402000_I222, ktLambdaShape46S0200000_I2_722), str35));
                                i13 = i14;
                            }
                            C14200aH.A1B();
                            throw null;
                            break;
                        }
                        Iterator it7 = A0y3.iterator();
                        while (it7.hasNext()) {
                            C150668fE.A1L(A0w4, it7);
                        }
                        if (z18) {
                            if ((ktCSuperShape0S1200000_I22 != null ? ktCSuperShape0S1200000_I22.A01 : null) == EnumC170639fV.PRODUCT_SECTION) {
                                C158258wt.A01(C150618f9.A0Z(), A0w4, R.dimen.abc_button_padding_horizontal_material);
                            }
                        }
                        if (c19601AjX.A0I) {
                            break;
                        }
                        if (z18) {
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        A0w4.add(c158258wt2);
                        break;
                    case 2:
                        C167329Yt c167329Yt = ((C98W) ktCSuperShape0S1200000_I2.A00).A03;
                        C0OR.A0A(c167329Yt);
                        ProductFeedHeader productFeedHeader4 = c167329Yt.A01;
                        if (productFeedHeader4 != null) {
                            A0w4.add(C19584AjF.A00(null, null, interfaceC22156Bra, productFeedHeader4, null, (String) c0oe.A00, null, 54));
                        }
                        A07(c19601AjX);
                        ArrayList arrayList6 = c167329Yt.A02;
                        FeedMediaContent$MediaViewerConfig feedMediaContent$MediaViewerConfig = c167329Yt.A00;
                        A0w2 = C25920wp.A0w();
                        int i19 = 0;
                        for (Object obj16 : arrayList6) {
                            int i20 = i19 + 1;
                            if (i19 >= 0) {
                                C31926GdX c31926GdX = (C31926GdX) obj16;
                                EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
                                if (enumC29774FeX != null) {
                                    int ordinal2 = enumC29774FeX.ordinal();
                                    if (ordinal2 != 0 && ordinal2 != 1) {
                                        if (ordinal2 == 31) {
                                            C20587BAd c20587BAd = (C20587BAd) c31926GdX.A0O;
                                            C0OR.A06(c20587BAd);
                                            A0w2.add(C19471AhO.A01(c20587BAd, interfaceC22156Bra, i19));
                                        }
                                    } else {
                                        B7P A0F = C150628fA.A0F(c31926GdX);
                                        if (A0F != null) {
                                            List AvG = interfaceC22156Bra.AvG(A0F, feedMediaContent$MediaViewerConfig, i19);
                                            ArrayList A0w10 = C25920wp.A0w();
                                            int i21 = 0;
                                            for (Object obj17 : AvG) {
                                                int i22 = i21 + 1;
                                                if (i21 >= 0) {
                                                    if ((obj17 instanceof C164199Ma) && (valueOf = Integer.valueOf(i21)) != null) {
                                                        A0w10.add(valueOf);
                                                    }
                                                    i21 = i22;
                                                }
                                            }
                                            int A036 = C150648fC.A03((Number) C00I.A0D(A0w10));
                                            if (feedMediaContent$MediaViewerConfig.A03.intValue() == 2 && A036 != -1) {
                                                List subList = AvG.subList(0, A036);
                                                ShoppingHomeState.GumstickState gumstickState = shoppingHomeState2.A02;
                                                ArrayList A0w11 = C25920wp.A0w();
                                                List A0J = C00I.A0J(A0F.A3A());
                                                if (A0J.isEmpty()) {
                                                    list3 = C0ZV.A00;
                                                } else {
                                                    Integer num4 = feedMediaContent$MediaViewerConfig.A02;
                                                    Integer num5 = AnonymousClass006.A00;
                                                    int size3 = A0J.size();
                                                    if (num4 == num5) {
                                                        min = Math.min(2, size3);
                                                    } else {
                                                        switch (feedMediaContent$MediaViewerConfig.A02.intValue()) {
                                                            case 1:
                                                                i3 = 1;
                                                                break;
                                                            case 2:
                                                                i3 = 2;
                                                                break;
                                                            default:
                                                                i3 = -1;
                                                                break;
                                                        }
                                                        min = Math.min(size3, i3);
                                                    }
                                                    C158258wt.A01(C150618f9.A0Z(), A0w11, R.dimen.abc_button_padding_horizontal_material);
                                                    List subList2 = A0J.subList(0, min);
                                                    ArrayList A0y5 = C25920wp.A0y(subList2, 10);
                                                    int i23 = 0;
                                                    for (Object obj18 : subList2) {
                                                        int i24 = i23 + 1;
                                                        if (i23 < 0) {
                                                            C14200aH.A1B();
                                                            throw null;
                                                        }
                                                        Product product2 = (Product) obj18;
                                                        String A0h = C150628fA.A0h(product2);
                                                        ImageInfo A025 = product2.A02();
                                                        if (A025 != null) {
                                                            imageUrl = C19732Alg.A01(A025);
                                                        } else {
                                                            imageUrl = null;
                                                        }
                                                        String str40 = product2.A00.A0g;
                                                        C0OR.A06(str40);
                                                        String A037 = product2.A03();
                                                        C0OR.A06(A037);
                                                        boolean A0A2 = product2.A0A();
                                                        int intValue = feedMediaContent$MediaViewerConfig.A01.intValue();
                                                        if (intValue == 1) {
                                                            i4 = 2131837945;
                                                        } else if (intValue != 2) {
                                                            if (intValue == 0) {
                                                                if (A0A2) {
                                                                    i4 = 2131821117;
                                                                    if (!product2.A0B()) {
                                                                        i4 = 2131835932;
                                                                    }
                                                                } else {
                                                                    i4 = 2131837933;
                                                                }
                                                            } else {
                                                                throw C4UK.A00();
                                                            }
                                                        } else {
                                                            i4 = 2131835123;
                                                            if (C150668fE.A1V(product2, userSession2)) {
                                                                i4 = 2131837354;
                                                            }
                                                        }
                                                        C3KF A0H3 = C150638fB.A0H(i4);
                                                        int intValue2 = feedMediaContent$MediaViewerConfig.A01.intValue();
                                                        if (intValue2 != 1 && intValue2 != 2) {
                                                            if (intValue2 == 0) {
                                                                if (product2.A0A()) {
                                                                    z6 = false;
                                                                    break;
                                                                }
                                                            } else {
                                                                throw C4UK.A00();
                                                            }
                                                        }
                                                        z6 = true;
                                                        int intValue3 = feedMediaContent$MediaViewerConfig.A01.intValue();
                                                        if (intValue3 != 1) {
                                                            if (intValue3 != 2 && intValue3 != 0) {
                                                                throw C4UK.A00();
                                                            }
                                                            enumC169999eN = EnumC169999eN.PRIMARY_LINK;
                                                        } else {
                                                            enumC169999eN = EnumC169999eN.SECONDARY;
                                                        }
                                                        A0y5.add(new B0U(new KtCSuperShape0S1430000_I2(A0H3, imageUrl, enumC169999eN, A037, str40, A0A2, z6, gumstickState.A00.contains(product2.A00.A0j)), new C41239Llx(new KtLambdaShape11S0401000_I2(product2, interfaceC22156Bra, feedMediaContent$MediaViewerConfig, A0F, i23, 4), new KtLambdaShape21S0301000_I2(i23, 6, product2, A0F, interfaceC22156Bra), new KtLambdaShape19S0301000_I2(i23, 12, interfaceC22156Bra, A0F, product2)), A0h));
                                                        i23 = i24;
                                                    }
                                                    A0w11.addAll(A0y5);
                                                    if (min < A0J.size()) {
                                                        c158258wt3 = new B0T(new KtCSuperShape1S0100000_I2_1(C150638fB.A0H(2131835827), 32), new C18396AAk(C150688fG.A0f(interfaceC22156Bra, A0F, 6)), B7P.A0T(A0F));
                                                    } else {
                                                        c158258wt3 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                                                    }
                                                    A0w11.add(c158258wt3);
                                                    A0w11.add(new C759047u(B7P.A0U(A0F, "gumstickDivider_")));
                                                    list3 = A0w11;
                                                }
                                                AvG = C00I.A0V(C150678fF.A0i(AvG, A036), C00I.A0V(list3, subList));
                                            }
                                            A0w2.addAll(AvG);
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                                i19 = i20;
                            }
                            C14200aH.A1B();
                            throw null;
                            break;
                        }
                        A0w4.addAll(A0w2);
                        if (z18) {
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        A0w4.add(c158258wt2);
                        break;
                    case 3:
                        MerchantPreviewSection merchantPreviewSection = ((C98W) ktCSuperShape0S1200000_I2.A00).A04;
                        C0OR.A0A(merchantPreviewSection);
                        if (merchantPreviewSection.A00 != null) {
                            c0oe.A00 = C150688fG.A0a("%s_%s_overall_%s", Arrays.copyOf(new Object[]{"module_section", valueOf2, valueOf3}, 3));
                        }
                        A07(c19601AjX);
                        ProductFeedHeader productFeedHeader5 = merchantPreviewSection.A02;
                        if (productFeedHeader5 != null) {
                            A0w4.add(C19584AjF.A00(merchantPreviewSection.A00, merchantPreviewSection.A01, interfaceC22156Bra, productFeedHeader5, null, (String) c0oe.A00, new KtLambdaShape5S0400000_I2_1(15, interfaceC22156Bra, productFeedHeader5, c0oe, merchantPreviewSection), 2));
                        }
                        ArrayList arrayList7 = merchantPreviewSection.A05;
                        String str41 = (String) c0oe.A00;
                        Object obj19 = C27f.A01.get(merchantPreviewSection.A04);
                        boolean z22 = merchantPreviewSection.A07;
                        boolean z23 = merchantPreviewSection.A08;
                        boolean z24 = merchantPreviewSection.A06;
                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo3 = merchantPreviewSection.A00;
                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo3 = merchantPreviewSection.A01;
                        C0OR.A0B(str41, 2);
                        ArrayList A0y6 = C25920wp.A0y(arrayList7, 10);
                        int i25 = 0;
                        for (Object obj20 : arrayList7) {
                            i7++;
                            if (i25 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            MerchantWithProducts merchantWithProducts = (MerchantWithProducts) obj20;
                            ShoppingSellerBadge shoppingSellerBadge2 = merchantWithProducts.A02;
                            String str42 = null;
                            if (shoppingSellerBadge2 != null) {
                                String str43 = shoppingSellerBadge2.A01;
                                if (C150668fE.A1Q(C0TD.A05, userSession2)) {
                                    str42 = str43;
                                }
                            }
                            Merchant merchant3 = merchantWithProducts.A01;
                            C0OR.A06(merchant3);
                            String str44 = merchantWithProducts.A03;
                            if (str44 != null) {
                                List list12 = merchantWithProducts.A04;
                                List unmodifiableList2 = list12 == null ? null : Collections.unmodifiableList(list12);
                                if (unmodifiableList2 != null) {
                                    ArrayList A0w12 = C25920wp.A0w();
                                    Iterator it8 = unmodifiableList2.iterator();
                                    while (true) {
                                        KtLambdaShape2S1301000_I2 ktLambdaShape2S1301000_I22 = null;
                                        if (it8.hasNext()) {
                                            Product product3 = ((ProductTile) it8.next()).A01;
                                            if (product3 != null && (str5 = product3.A00.A0j) != null) {
                                                A0w12.add(str5);
                                            }
                                        } else {
                                            if (str42 == null && (shoppingBrandWithProductsSubtitle = merchantWithProducts.A00) != null) {
                                                str4 = shoppingBrandWithProductsSubtitle.A00;
                                            } else {
                                                str4 = null;
                                            }
                                            if (merchantWithProducts.A02 != null) {
                                                C0TD c0td = C0TD.A05;
                                                if (C150668fE.A1Q(c0td, userSession2)) {
                                                    z4 = true;
                                                    break;
                                                }
                                            }
                                            z4 = false;
                                            ShoppingBrandWithProductsSubtitle shoppingBrandWithProductsSubtitle2 = merchantWithProducts.A00;
                                            if (shoppingBrandWithProductsSubtitle2 != null) {
                                                z5 = true;
                                                break;
                                            }
                                            z5 = false;
                                            C158218wp c158218wp = new C158218wp(merchant3, str44, str41, str4, str42, A0w12, i25, z4, z5);
                                            List list13 = merchantWithProducts.A04;
                                            if (list13 != null && (unmodifiableList = Collections.unmodifiableList(list13)) != null) {
                                                final KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = new KtCSuperShape2S0200000_I2_2(c158218wp, unmodifiableList);
                                                KtLambdaShape4S0500000_I2 ktLambdaShape4S0500000_I2 = new KtLambdaShape4S0500000_I2(15, c158218wp, obj19, shoppingRankingLoggingInfo3, interfaceC22156Bra, shoppingModuleLoggingInfo3);
                                                KtLambdaShape5S0400000_I2_1 ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0400000_I2_1(13, c158218wp, interfaceC22156Bra, shoppingModuleLoggingInfo3, shoppingRankingLoggingInfo3);
                                                KtLambdaShape35S0200000_I2_19 A0f3 = C150688fG.A0f(interfaceC22156Bra, merchantWithProducts, 9);
                                                KtLambdaShape3S0410000_I2 ktLambdaShape3S0410000_I2 = new KtLambdaShape3S0410000_I2(16, c158218wp, shoppingModuleLoggingInfo3, shoppingRankingLoggingInfo3, interfaceC22156Bra, z24);
                                                if (z23) {
                                                    ktLambdaShape2S1301000_I2 = new KtLambdaShape2S1301000_I2(interfaceC22156Bra, shoppingModuleLoggingInfo3, shoppingRankingLoggingInfo3, str41, i25, 3);
                                                    ktLambdaShape2S1301000_I22 = new KtLambdaShape2S1301000_I2(interfaceC22156Bra, shoppingModuleLoggingInfo3, shoppingRankingLoggingInfo3, str41, i25, 4);
                                                } else {
                                                    ktLambdaShape2S1301000_I2 = null;
                                                }
                                                final ALZ alz = new ALZ(ktLambdaShape5S0400000_I2_1, A0f3, ktLambdaShape3S0410000_I2, ktLambdaShape4S0500000_I2, ktLambdaShape2S1301000_I2, ktLambdaShape2S1301000_I22);
                                                if (C00I.A0k(shoppingHomeState2.A03.A02, C150628fA.A0g(merchantWithProducts.A01))) {
                                                    String A0g = C150628fA.A0g(merchantWithProducts.A01);
                                                    C0OR.A0A(A0g);
                                                    interfaceC42580Mhj = new C48D(new C39Z(C150688fG.A0f(merchantWithProducts, userSession2, 8)), A0g);
                                                } else if (z22) {
                                                    interfaceC42580Mhj = new B16(ktCSuperShape2S0200000_I2_2, alz) { // from class: X.9Zv
                                                    };
                                                } else if (z23) {
                                                    interfaceC42580Mhj = new B16(ktCSuperShape2S0200000_I2_2, alz) { // from class: X.9Zw
                                                    };
                                                } else {
                                                    interfaceC42580Mhj = new B16(ktCSuperShape2S0200000_I2_2, alz);
                                                }
                                                A0y6.add(interfaceC42580Mhj);
                                                i25 = i7;
                                            } else {
                                                throw C25930wq.A0X("Product thumbnails required");
                                            }
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X("Product thumbnails required");
                                }
                            } else {
                                throw C25930wq.A0X("Social context required");
                            }
                        }
                        A0w4.addAll(A0y6);
                        if (merchantPreviewSection.A03 != null && merchantPreviewSection.A04 != null) {
                            if (enumC169789e2.ordinal() == 1) {
                                C074100d.A0u(A0w4, new C136177o2[]{new C136177o2(null, null, 1), new C136177o2(null, null, 1), new C136177o2(null, null, 1)});
                            } else {
                                A0w4.add(new C158108we(C150638fB.A0H(2131835815), (String) c0oe.A00, new KtLambdaShape8S0300000_I2_3(37, interfaceC22156Bra, c0oe, merchantPreviewSection)));
                            }
                        }
                        if (z18) {
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        A0w4.add(c158258wt2);
                        break;
                    case 4:
                        C167339Yu c167339Yu2 = ((C98W) ktCSuperShape0S1200000_I2.A00).A05;
                        C0OR.A0A(c167339Yu2);
                        ProductFeedHeader productFeedHeader6 = c167339Yu2.A00;
                        if (productFeedHeader6 != null) {
                            A0w4.add(C19584AjF.A00(null, null, interfaceC22156Bra, productFeedHeader6, null, (String) c0oe.A00, null, 54));
                            C158258wt.A01(C150618f9.A0Z(), A0w4, R.dimen.abc_button_padding_horizontal_material);
                        }
                        A0w4.addAll(((APO) c19601AjX.A0E.getValue()).A00(interfaceC19580l7, (C19197Acl) c19601AjX.A0B.getValue(), c19198Acm, interfaceC22156Bra, interfaceC22156Bra, interfaceC22156Bra, interfaceC22156Bra, shoppingHomeState2, interfaceC22156Bra, interfaceC22156Bra, a2a2, interfaceC22156Bra, (String) c0oe.A00, AV1, c167339Yu2.A01, map3, c167339Yu2.A02, c167339Yu2.A03));
                        break;
                    case 5:
                        C167359Yw c167359Yw2 = ((C98W) ktCSuperShape0S1200000_I2.A00).A07;
                        C0OR.A0A(c167359Yw2);
                        ProductFeedHeader productFeedHeader7 = c167359Yw2.A02;
                        if (productFeedHeader7 != null) {
                            String str45 = (String) c0oe.A00;
                            KtLambdaShape5S0400000_I2_1 ktLambdaShape5S0400000_I2_12 = new KtLambdaShape5S0400000_I2_1(14, interfaceC22156Bra, productFeedHeader7, c0oe, c167359Yw2);
                            ShoppingModuleLoggingInfo shoppingModuleLoggingInfo4 = c167359Yw2.A00;
                            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo4 = c167359Yw2.A01;
                            String A0C = C70763jC.A0C(C26000wx.A0H(str45, 1), userSession2, 36878212701159575L);
                            int hashCode = A0C.hashCode();
                            if (hashCode == -1993181028) {
                                if (A0C.equals("standard_blue")) {
                                    String str46 = productFeedHeader7.A03;
                                    Subtitle subtitle3 = productFeedHeader7.A01;
                                    if (subtitle3 != null) {
                                        str16 = subtitle3.A01;
                                    } else {
                                        str16 = null;
                                    }
                                    ShoppingHomeTapTarget shoppingHomeTapTarget = productFeedHeader7.A00;
                                    ShoppingHomeTapTarget.RichDestinationButton richDestinationButton2 = shoppingHomeTapTarget.A00;
                                    if (richDestinationButton2 != null) {
                                        str17 = richDestinationButton2.A01;
                                    } else {
                                        str17 = null;
                                    }
                                    boolean A1Y2 = C25930wq.A1Y(shoppingHomeTapTarget.A01);
                                    if (subtitle3 != null) {
                                        z12 = true;
                                        break;
                                    }
                                    z12 = false;
                                    b1a2 = new B1A(null, null, null, Integer.valueOf((int) R.color.igds_primary_button), null, str46, str16, str17, null, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 8), ktLambdaShape5S0400000_I2_12, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 9), null, 5813, false, false, A1Y2, z12);
                                    A0w4.add(b1a2);
                                }
                                String str47 = productFeedHeader7.A03;
                                subtitle = productFeedHeader7.A01;
                                if (subtitle != null) {
                                }
                                ShoppingHomeTapTarget shoppingHomeTapTarget2 = productFeedHeader7.A00;
                                richDestinationButton = shoppingHomeTapTarget2.A00;
                                if (richDestinationButton != null) {
                                }
                                boolean A1Y3 = C25930wq.A1Y(shoppingHomeTapTarget2.A01);
                                if (subtitle != null) {
                                }
                                z13 = false;
                                b1a2 = new B1A(null, null, null, Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), null, str47, str18, str19, null, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 12), ktLambdaShape5S0400000_I2_12, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 13), null, 5813, false, false, A1Y3, z13);
                                A0w4.add(b1a2);
                            } else if (hashCode == -1659088899) {
                                if (A0C.equals("standard_black")) {
                                    String str48 = productFeedHeader7.A03;
                                    Subtitle subtitle4 = productFeedHeader7.A01;
                                    if (subtitle4 != null) {
                                        str20 = subtitle4.A01;
                                    } else {
                                        str20 = null;
                                    }
                                    ShoppingHomeTapTarget shoppingHomeTapTarget3 = productFeedHeader7.A00;
                                    ShoppingHomeTapTarget.RichDestinationButton richDestinationButton3 = shoppingHomeTapTarget3.A00;
                                    if (richDestinationButton3 != null) {
                                        str21 = richDestinationButton3.A01;
                                    } else {
                                        str21 = null;
                                    }
                                    boolean A1Y4 = C25930wq.A1Y(shoppingHomeTapTarget3.A01);
                                    if (subtitle4 != null) {
                                        z14 = true;
                                        break;
                                    }
                                    z14 = false;
                                    b1a2 = new B1A(null, null, null, Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), null, str48, str20, str21, null, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 6), ktLambdaShape5S0400000_I2_12, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 7), null, 5813, false, false, A1Y4, z14);
                                    A0w4.add(b1a2);
                                }
                                String str472 = productFeedHeader7.A03;
                                subtitle = productFeedHeader7.A01;
                                if (subtitle != null) {
                                }
                                ShoppingHomeTapTarget shoppingHomeTapTarget22 = productFeedHeader7.A00;
                                richDestinationButton = shoppingHomeTapTarget22.A00;
                                if (richDestinationButton != null) {
                                }
                                boolean A1Y32 = C25930wq.A1Y(shoppingHomeTapTarget22.A01);
                                if (subtitle != null) {
                                }
                                z13 = false;
                                b1a2 = new B1A(null, null, null, Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), null, str472, str18, str19, null, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 12), ktLambdaShape5S0400000_I2_12, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 13), null, 5813, false, false, A1Y32, z13);
                                A0w4.add(b1a2);
                            } else {
                                if (hashCode == -174307655 && A0C.equals("standard_chevron")) {
                                    String str49 = productFeedHeader7.A03;
                                    Subtitle subtitle5 = productFeedHeader7.A01;
                                    if (subtitle5 != null) {
                                        str22 = subtitle5.A01;
                                    } else {
                                        str22 = null;
                                    }
                                    boolean A1Y5 = C25930wq.A1Y(productFeedHeader7.A00.A01);
                                    if (subtitle5 != null) {
                                        z15 = true;
                                        break;
                                    }
                                    z15 = false;
                                    b1a2 = new B1A(null, null, null, null, null, str49, str22, null, ktLambdaShape5S0400000_I2_12, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 10), null, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 11), null, 17909, false, true, A1Y5, z15);
                                    A0w4.add(b1a2);
                                }
                                String str4722 = productFeedHeader7.A03;
                                subtitle = productFeedHeader7.A01;
                                if (subtitle != null) {
                                    str18 = subtitle.A01;
                                } else {
                                    str18 = null;
                                }
                                ShoppingHomeTapTarget shoppingHomeTapTarget222 = productFeedHeader7.A00;
                                richDestinationButton = shoppingHomeTapTarget222.A00;
                                if (richDestinationButton != null) {
                                    str19 = richDestinationButton.A01;
                                } else {
                                    str19 = null;
                                }
                                boolean A1Y322 = C25930wq.A1Y(shoppingHomeTapTarget222.A01);
                                if (subtitle != null) {
                                    z13 = true;
                                    break;
                                }
                                z13 = false;
                                b1a2 = new B1A(null, null, null, Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), null, str4722, str18, str19, null, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 12), ktLambdaShape5S0400000_I2_12, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo4, shoppingModuleLoggingInfo4, productFeedHeader7, interfaceC22156Bra, str45, 13), null, 5813, false, false, A1Y322, z13);
                                A0w4.add(b1a2);
                            }
                            if (z18) {
                            }
                            c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                            A0w4.add(c158258wt2);
                            break;
                        }
                        A07(c19601AjX);
                        String str50 = (String) c0oe.A00;
                        Object obj21 = map4.get(c167359Yw2.A00.A04);
                        if (obj21 == null) {
                            obj21 = EnumC169789e2.Idle;
                        }
                        C0TD c0td2 = C0TD.A05;
                        boolean A0E = C70763jC.A0E(c0td2, userSession2, 36318630002037409L);
                        C0OR.A0B(str50, 2);
                        C0OR.A0B(str28, 3);
                        C0OR.A0B(obj21, 6);
                        if (A0E) {
                            str11 = C073900b.A0L(str50, str28);
                        } else {
                            str11 = str50;
                        }
                        ArrayList arrayList8 = c167359Yw2.A04;
                        ArrayList A0w13 = C25920wp.A0w();
                        Iterator it9 = arrayList8.iterator();
                        int i26 = 0;
                        while (true) {
                            C167609Zz c167609Zz = null;
                            KtLambdaShape8S0300000_I2_3 ktLambdaShape8S0300000_I2_3 = null;
                            c167609Zz = null;
                            if (it9.hasNext()) {
                                Object next3 = it9.next();
                                int i27 = i26 + 1;
                                if (i26 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                C155318oT c155318oT2 = (C155318oT) next3;
                                ShoppingHomeState.HiddenIds hiddenIds = shoppingHomeState2.A03;
                                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_13 = c155318oT2.A07.A08;
                                if (ktCSuperShape1S1100000_I2_13 != null && (productTile2 = (ProductTile) ktCSuperShape1S1100000_I2_13.A00) != null && (product = productTile2.A01) != null) {
                                    set2 = hiddenIds.A03;
                                    str13 = product.A00.A0j;
                                } else {
                                    B7P b7p10 = (B7P) c155318oT2.A01.A02;
                                    if (b7p10 != null) {
                                        set2 = hiddenIds.A01;
                                        str13 = b7p10.A0f.A4Y;
                                    } else {
                                        Merchant merchant4 = c155318oT2.A04;
                                        if (merchant4 != null) {
                                            z11 = C00I.A0k(hiddenIds.A02, merchant4.A06);
                                            break;
                                        }
                                        z11 = false;
                                        shoppingSellerBadge = c155318oT2.A05;
                                        str14 = null;
                                        if (shoppingSellerBadge != null) {
                                            String str51 = shoppingSellerBadge.A01;
                                            if (C150668fE.A1Q(c0td2, userSession2)) {
                                                str14 = str51;
                                            }
                                        }
                                        String A0J2 = C073900b.A0J(str50, i26);
                                        String str52 = c155318oT2.A02.A00;
                                        if (str14 != null && (ktCSuperShape1S1100000_I2_1 = c155318oT2.A03) != null) {
                                            str15 = ktCSuperShape1S1100000_I2_1.A01;
                                        } else {
                                            str15 = null;
                                        }
                                        merchant = c155318oT2.A04;
                                        if (merchant == null) {
                                            imageUrl5 = merchant.A02;
                                        } else {
                                            imageUrl5 = null;
                                        }
                                        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I24 = c155318oT2.A01;
                                        b7p4 = (B7P) ktCSuperShape0S0500000_I24.A02;
                                        if (b7p4 != null || (imageUrl6 = b7p4.A24()) == null) {
                                            productImageContainer2 = (ProductImageContainer) ktCSuperShape0S0500000_I24.A01;
                                            if (productImageContainer2 == null) {
                                                imageUrl6 = C19732Alg.A01(productImageContainer2.A00);
                                            } else {
                                                imageUrl6 = null;
                                            }
                                        }
                                        Date A038 = c155318oT2.A00.A03();
                                        productTileMetadata2 = c155318oT2.A06;
                                        arrayList2 = null;
                                        if (productTileMetadata2 != null && (list4 = productTileMetadata2.A02) != null) {
                                            arrayList2 = C25920wp.A0w();
                                            for (ProductTileLabel productTileLabel : list4) {
                                                C0OR.A04(productTileLabel);
                                                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_14 = c155318oT2.A07.A08;
                                                if (ktCSuperShape1S1100000_I2_14 != null) {
                                                    productTile = (ProductTile) ktCSuperShape1S1100000_I2_14.A00;
                                                } else {
                                                    productTile = null;
                                                }
                                                IDxCListenerShape3S1400000_3_I2 iDxCListenerShape3S1400000_3_I2 = new IDxCListenerShape3S1400000_3_I2(interfaceC22156Bra, c167359Yw2, productTileLabel, c155318oT2, str50, 1);
                                                IDxCListenerShape3S1400000_3_I2 iDxCListenerShape3S1400000_3_I22 = new IDxCListenerShape3S1400000_3_I2(interfaceC22156Bra, c167359Yw2, productTileLabel, c155318oT2, str50, 2);
                                                IDxCListenerShape3S1400000_3_I2 iDxCListenerShape3S1400000_3_I23 = new IDxCListenerShape3S1400000_3_I2(interfaceC22156Bra, c167359Yw2, productTileLabel, c155318oT2, str50, 3);
                                                IDxCListenerShape3S1400000_3_I2 iDxCListenerShape3S1400000_3_I24 = new IDxCListenerShape3S1400000_3_I2(interfaceC22156Bra, c167359Yw2, productTileLabel, c155318oT2, str50, 4);
                                                ProductTileMetadata productTileMetadata3 = c155318oT2.A06;
                                                boolean z25 = false;
                                                if (productTileMetadata3 != null && (list5 = productTileMetadata3.A02) != null && list5.size() == 1) {
                                                    z25 = true;
                                                }
                                                C120526rx A002 = C19687Akw.A00(iDxCListenerShape3S1400000_3_I2, iDxCListenerShape3S1400000_3_I22, iDxCListenerShape3S1400000_3_I23, iDxCListenerShape3S1400000_3_I24, productTile, productTileLabel, userSession2, null, 1792, z25);
                                                if (A002 != null) {
                                                    arrayList2.add(A002);
                                                }
                                            }
                                        }
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = shoppingHomeState2.A00;
                                        if (z11 && (obj6 = ktCSuperShape0S0300000_I24.A01) != null && obj6.equals(c155318oT2.A01.A02)) {
                                            enumC169779e12 = (EnumC169779e1) ktCSuperShape0S0300000_I24.A02;
                                        } else {
                                            enumC169779e12 = EnumC169779e1.NONE;
                                        }
                                        KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2 = new KtCSuperShape0S3530000_I2(imageUrl5, imageUrl6, enumC169779e12, str52, str15, str14, A038, arrayList2, z11, str28.equals("channel_hscroll_at_shop_collection"), A0E);
                                        if (!z11) {
                                            ktLambdaShape5S1301000_I2 = null;
                                            ktLambdaShape4S1301000_I2 = null;
                                        } else {
                                            int i28 = i26;
                                            ktLambdaShape5S1301000_I2 = new KtLambdaShape5S1301000_I2(interfaceC22156Bra, c167359Yw2, c155318oT2, str50, i28, 2);
                                            ktLambdaShape4S1301000_I2 = new KtLambdaShape4S1301000_I2(c167359Yw2, c155318oT2, interfaceC22156Bra, str50, i28, 3);
                                            ktLambdaShape8S0300000_I2_3 = new KtLambdaShape8S0300000_I2_3(36, interfaceC22156Bra, c155318oT2, c167359Yw2);
                                        }
                                        A0w13.add(new B0V(ktCSuperShape0S3530000_I2, new AJV(ktLambdaShape4S1301000_I2, ktLambdaShape8S0300000_I2_3, new KtLambdaShape3S1301000_I2(interfaceC22156Bra, c167359Yw2, c155318oT2, str50, i26, 4), ktLambdaShape5S1301000_I2), A0J2));
                                        i26 = i27;
                                    }
                                }
                                z11 = set2.contains(str13);
                                shoppingSellerBadge = c155318oT2.A05;
                                str14 = null;
                                if (shoppingSellerBadge != null) {
                                }
                                String A0J22 = C073900b.A0J(str50, i26);
                                String str522 = c155318oT2.A02.A00;
                                if (str14 != null) {
                                }
                                str15 = null;
                                merchant = c155318oT2.A04;
                                if (merchant == null) {
                                }
                                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I242 = c155318oT2.A01;
                                b7p4 = (B7P) ktCSuperShape0S0500000_I242.A02;
                                if (b7p4 != null) {
                                }
                                productImageContainer2 = (ProductImageContainer) ktCSuperShape0S0500000_I242.A01;
                                if (productImageContainer2 == null) {
                                }
                                Date A0382 = c155318oT2.A00.A03();
                                productTileMetadata2 = c155318oT2.A06;
                                arrayList2 = null;
                                if (productTileMetadata2 != null) {
                                    arrayList2 = C25920wp.A0w();
                                    while (r11.hasNext()) {
                                    }
                                }
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I242 = shoppingHomeState2.A00;
                                if (z11) {
                                }
                                enumC169779e12 = EnumC169779e1.NONE;
                                KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I22 = new KtCSuperShape0S3530000_I2(imageUrl5, imageUrl6, enumC169779e12, str522, str15, str14, A0382, arrayList2, z11, str28.equals("channel_hscroll_at_shop_collection"), A0E);
                                if (!z11) {
                                }
                                A0w13.add(new B0V(ktCSuperShape0S3530000_I22, new AJV(ktLambdaShape4S1301000_I2, ktLambdaShape8S0300000_I2_3, new KtLambdaShape3S1301000_I2(interfaceC22156Bra, c167359Yw2, c155318oT2, str50, i26, 4), ktLambdaShape5S1301000_I2), A0J22));
                                i26 = i27;
                            } else {
                                ShoppingModuleLoggingInfo shoppingModuleLoggingInfo5 = c167359Yw2.A00;
                                if (obj21 != EnumC169789e2.Error && (str12 = c167359Yw2.A03) != null) {
                                    c167609Zz = new C167609Zz(new KtLambdaShape4S1200000_I2_1(interfaceC22156Bra, c167359Yw2, str12, 25));
                                }
                                A0w4.add(new B0W(new KtCSuperShape0S1310000_I2(shoppingModuleLoggingInfo5, c167609Zz, c167359Yw2.A03, A0w13, A0E), new C18397AAl(new KtLambdaShape4S1200000_I2_1(interfaceC22156Bra, c167359Yw2, str50, 26)), str11));
                                if (ktCSuperShape0S1200000_I22 != null && ktCSuperShape0S1200000_I22.A01 != EnumC170639fV.MODULE_HSCROLL_SECTION && C70763jC.A0E(c0td2, userSession2, 36315262747675125L)) {
                                    C158258wt.A01(C150618f9.A0Z(), A0w4, R.dimen.abc_button_padding_horizontal_material);
                                }
                            }
                        }
                        break;
                    case 6:
                        C167309Yr c167309Yr = ((C98W) ktCSuperShape0S1200000_I2.A00).A09;
                        C0OR.A0A(c167309Yr);
                        c0oe.A00 = C150688fG.A0a("%s_%s_overall_%s", Arrays.copyOf(new Object[]{"module_section", valueOf2, valueOf3}, 3));
                        A07(c19601AjX);
                        ProductFeedHeader productFeedHeader8 = c167309Yr.A02;
                        if (productFeedHeader8 != null) {
                            A0w4.add(C19584AjF.A00(c167309Yr.A00, null, interfaceC22156Bra, productFeedHeader8, Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), (String) c0oe.A00, new KtLambdaShape8S0300000_I2_3(38, interfaceC22156Bra, productFeedHeader8, c167309Yr), 32));
                        }
                        final String str53 = (String) c0oe.A00;
                        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo6 = c167309Yr.A00;
                        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo5 = c167309Yr.A01;
                        C0OR.A0B(str53, 2);
                        if (c167309Yr.A04) {
                            A0w = ktCSuperShape0S0310000_I22.A01();
                        } else {
                            List A018 = ktCSuperShape0S0310000_I22.A01();
                            A0w = C25920wp.A0w();
                            for (Object obj22 : A018) {
                                if (((ProductFeedItem) obj22).A06 == AnonymousClass006.A0C) {
                                    A0w.add(obj22);
                                }
                            }
                        }
                        c167309Yr.A03.removeAll(A0w);
                        List A10 = C09640Ag.A10(C14200aH.A14(A0w, c167309Yr.A03));
                        HashSet A0o2 = C25960wt.A0o();
                        ArrayList A0w14 = C25920wp.A0w();
                        for (Object obj23 : A10) {
                            ProductFeedItem productFeedItem = (ProductFeedItem) obj23;
                            Product A019 = productFeedItem.A01();
                            if (A019 == null || (A0f = A019.A00.A0j) == null) {
                                A0f = C150628fA.A0f(productFeedItem.A01);
                            }
                            if (A019 == null || (str3 = A019.A00.A0g) == null) {
                                B7P b7p11 = productFeedItem.A01;
                                if (b7p11 != null) {
                                    str3 = b7p11.A0f.A4y;
                                } else {
                                    str3 = null;
                                }
                            }
                            if (A0o2.add(C25930wq.A0m(A0f, str3))) {
                                A0w14.add(obj23);
                            }
                        }
                        List A0Q3 = C00I.A0Q(A0w14, 4);
                        final ArrayList A0w15 = C25920wp.A0w();
                        int i29 = 0;
                        for (Object obj24 : A0Q3) {
                            int i30 = i29 + 1;
                            if (i29 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            ProductFeedItem productFeedItem2 = (ProductFeedItem) obj24;
                            Product A0110 = productFeedItem2.A01();
                            if ((A0110 != null && (A02 = A0110.A02()) != null && (A01 = C19732Alg.A01(A02)) != null) || ((b7p2 = productFeedItem2.A01) != null && (A2N = b7p2.A2N()) != null && (A01 = C19732Alg.A01(A2N)) != null)) {
                                A0w15.add(new C158078wb(A01, new C18496AEg(new KtLambdaShape2S1501000_I2(interfaceC22156Bra, productFeedItem2, interfaceC22156Bra, shoppingModuleLoggingInfo6, shoppingRankingLoggingInfo5, str53, i29, 0), new KtLambdaShape2S1501000_I2(interfaceC22156Bra, productFeedItem2, interfaceC22156Bra, shoppingModuleLoggingInfo6, shoppingRankingLoggingInfo5, str53, i29, 1))));
                            }
                            i29 = i30;
                        }
                        if (c167309Yr.A05) {
                            b0z = new B0Z(str53, A0w15, new KtLambdaShape3S1400000_I2(shoppingModuleLoggingInfo6, A0Q3, c167309Yr, interfaceC22156Bra, str53, 14));
                        } else {
                            final KtLambdaShape3S1400000_I2 ktLambdaShape3S1400000_I22 = new KtLambdaShape3S1400000_I2(shoppingModuleLoggingInfo6, A0Q3, c167309Yr, interfaceC22156Bra, str53, 15);
                            b0z = new B0Z(str53, A0w15, ktLambdaShape3S1400000_I22) { // from class: X.9aY
                                {
                                    C0OR.A0B(A0w15, 1);
                                }
                            };
                        }
                        A0w4.add(b0z);
                        int i31 = R.dimen.abc_button_padding_horizontal_material;
                        if (z18) {
                            i31 = R.dimen.abc_floating_window_z;
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), i31);
                        A0w4.add(c158258wt2);
                        break;
                    case 7:
                        ProductSection productSection3 = ((C98W) ktCSuperShape0S1200000_I2.A00).A08;
                        C0OR.A0A(productSection3);
                        if ((C26010wy.A0X(productSection3.A02) || !C19601AjX.A02(shoppingHomeFeedEndpoint)) && (productFeedHeader = productSection3.A01) != null) {
                            String str54 = (String) c0oe.A00;
                            C0OR.A0B(str54, 1);
                            if (equals && A1a && !z16) {
                                String str55 = productFeedHeader.A03;
                                if (A016 > 0) {
                                    A0H = C150648fC.A0G(Integer.valueOf(A016), 2131827488);
                                } else {
                                    A0H = C150638fB.A0H(2131827487);
                                }
                                boolean A1Y6 = C25930wq.A1Y(productFeedHeader.A00.A01);
                                Subtitle subtitle6 = productFeedHeader.A01;
                                if (subtitle6 != null) {
                                    z2 = true;
                                    break;
                                }
                                z2 = false;
                                b1a = new B1A(null, null, A0H, null, null, str55, null, null, null, new KtLambdaShape2S1400000_I2(null, null, productFeedHeader, interfaceC22156Bra, str54, 14), new KtLambdaShape129S0100000_I2_109(interfaceC22156Bra, 2), new KtLambdaShape2S1400000_I2(null, null, productFeedHeader, interfaceC22156Bra, str54, 15), new KtLambdaShape3S1400000_I2(null, null, productFeedHeader, interfaceC22156Bra, str54, 11), 4989, false, false, A1Y6, z2);
                            } else {
                                String str56 = productFeedHeader.A03;
                                Subtitle subtitle7 = productFeedHeader.A01;
                                if (subtitle7 != null) {
                                    str = subtitle7.A01;
                                } else {
                                    str = null;
                                }
                                ShoppingHomeTapTarget shoppingHomeTapTarget4 = productFeedHeader.A00;
                                ShoppingHomeTapTarget.RichDestinationButton richDestinationButton4 = shoppingHomeTapTarget4.A00;
                                if (richDestinationButton4 != null) {
                                    str2 = richDestinationButton4.A01;
                                } else {
                                    str2 = null;
                                }
                                KtLambdaShape3S1400000_I2 ktLambdaShape3S1400000_I23 = new KtLambdaShape3S1400000_I2(null, null, productFeedHeader, interfaceC22156Bra, str54, 12);
                                boolean A1Y7 = C25930wq.A1Y(shoppingHomeTapTarget4.A01);
                                KtLambdaShape2S1400000_I2 ktLambdaShape2S1400000_I23 = new KtLambdaShape2S1400000_I2(null, null, productFeedHeader, interfaceC22156Bra, str54, 16);
                                KtLambdaShape2S1400000_I2 ktLambdaShape2S1400000_I24 = new KtLambdaShape2S1400000_I2(null, null, productFeedHeader, interfaceC22156Bra, str54, 17);
                                KtLambdaShape2S1400000_I2 ktLambdaShape2S1400000_I25 = new KtLambdaShape2S1400000_I2(null, null, productFeedHeader, interfaceC22156Bra, str54, 18);
                                if (subtitle7 != null) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                b1a = new B1A(null, null, null, null, null, str56, str, str2, null, ktLambdaShape2S1400000_I23, ktLambdaShape2S1400000_I24, ktLambdaShape2S1400000_I25, ktLambdaShape3S1400000_I23, 5045, false, false, A1Y7, z);
                            }
                            A0w4.add(b1a);
                        }
                        if (productSection3.A02.isEmpty()) {
                            if (C19601AjX.A02(shoppingHomeFeedEndpoint)) {
                                InterfaceC12130Pj interfaceC12130Pj4 = c19601AjX.A0D;
                                C19617Ajn A003 = ((C18784APs) interfaceC12130Pj4.getValue()).A00();
                                boolean z26 = false;
                                if (z17 && (productSection2 = ((C98W) ktCSuperShape0S1200000_I2.A00).A08) != null && productSection2.A02.isEmpty() && (a28 instanceof C9Z0) && (c9z0 = (C9Z0) a28) != null && c9z0.A00 != null && c19601AjX.A03.A06()) {
                                    z26 = true;
                                }
                                A003.A0F = z26;
                                list2 = C25930wq.A0l(new C163439Is(((C18784APs) interfaceC12130Pj4.getValue()).A00(), ((C18784APs) interfaceC12130Pj4.getValue()).A00));
                            } else {
                                List list14 = c19601AjX.A02;
                                if (list14 != null) {
                                    list2 = ((AQQ) c19601AjX.A0G.getValue()).A00(list14);
                                } else {
                                    list2 = C0ZV.A00;
                                }
                            }
                        } else if (z18) {
                            APO apo = (APO) c19601AjX.A0E.getValue();
                            ArrayList arrayList9 = productSection3.A02;
                            ArrayList A0y7 = C25920wp.A0y(arrayList9, 10);
                            Iterator it10 = arrayList9.iterator();
                            while (it10.hasNext()) {
                                ProductFeedItem A0J3 = C150698fH.A0J(it10);
                                A0y7.add(new C19220Ad8(A0J3.A04, A0J3.A05));
                            }
                            list2 = apo.A00(interfaceC19580l7, (C19197Acl) c19601AjX.A0B.getValue(), c19198Acm, interfaceC22156Bra, interfaceC22156Bra, interfaceC22156Bra, interfaceC22156Bra, shoppingHomeState2, interfaceC22156Bra, interfaceC22156Bra, a2a2, interfaceC22156Bra, (String) c0oe.A00, AV1, A0y7, map3, productSection3.A03, productSection3.A04);
                        } else {
                            C18566AGz c18566AGz = (C18566AGz) c19601AjX.A0F.getValue();
                            ArrayList arrayList10 = productSection3.A02;
                            String str57 = (String) c0oe.A00;
                            C8pX c8pX = new C8pX(null, A023, null, null, str57, null, null, null, null, null, 1020);
                            boolean z27 = a28 instanceof C9Z0;
                            C19197Acl c19197Acl2 = (C19197Acl) c19601AjX.A0B.getValue();
                            boolean z28 = productSection3.A03;
                            boolean z29 = productSection3.A04;
                            ShoppingModuleLoggingInfo shoppingModuleLoggingInfo7 = productSection3.A00;
                            C0OR.A0B(str57, 1);
                            C0OR.A0B(c19197Acl2, 5);
                            ArrayList A0w16 = C25920wp.A0w();
                            boolean z30 = c18566AGz.A02;
                            if (z30) {
                                C158258wt.A01(C150618f9.A0Z(), A0w16, R.dimen.abc_action_bar_elevation_material);
                            }
                            int i32 = z28 ? 3 : 2;
                            Iterator it11 = arrayList10.iterator();
                            while (it11.hasNext()) {
                                ProductTile productTile3 = C150698fH.A0J(it11).A05;
                                if (productTile3 != null && (productTileMetadata = productTile3.A08) != null) {
                                    productTileMetadata.A01 = C150698fH.A0O(z29 ? 1 : 0);
                                }
                            }
                            C8Q3 A0C2 = C8Q4.A0C(0, (int) Math.ceil(arrayList10.size() / (z28 ? 3 : 2)));
                            ArrayList A0w17 = C25920wp.A0w();
                            Iterator it12 = A0C2.iterator();
                            while (it12.hasNext()) {
                                int A004 = ((C81C) it12).A00();
                                int i33 = z28 ? 3 : 2;
                                BMX bmx = new BMX(arrayList10, A004 * i33, i33);
                                int i34 = bmx.A00;
                                int i35 = bmx.A01;
                                if ((i34 - i35) + 1 == i32 || !z27) {
                                    Map map9 = c18566AGz.A00;
                                    String A0g2 = C150658fD.A0g(bmx);
                                    Object obj25 = map9.get(A0g2);
                                    C19482AhZ c19482AhZ = obj25;
                                    if (obj25 == null) {
                                        C19482AhZ c19482AhZ2 = new C19482AhZ(bmx);
                                        map9.put(A0g2, c19482AhZ2);
                                        c19482AhZ = c19482AhZ2;
                                    }
                                    C19482AhZ c19482AhZ3 = (C19482AhZ) c19482AhZ;
                                    c19197Acl2.A01++;
                                    AST ast = c19482AhZ3.A01;
                                    if (!z27) {
                                        int A0F2 = C91524uS.A0F(arrayList10);
                                        z3 = true;
                                        break;
                                    }
                                    z3 = false;
                                    ast.A00(A004, z3);
                                    if (A004 == 0 && ((ProductFeedItem) bmx.A02.get(i35)).A04 != null) {
                                        c19482AhZ3.A00 = shoppingHomeState2.A01;
                                    }
                                    EnumC171159gM enumC171159gM = EnumC171159gM.A0I;
                                    Set set4 = shoppingHomeState2.A03.A03;
                                    String A0D = C073900b.A0D(str57, '_', A004);
                                    boolean z31 = c18566AGz.A01;
                                    ArrayList A0y8 = C25920wp.A0y(bmx, 10);
                                    Iterator it13 = bmx.iterator();
                                    while (it13.hasNext()) {
                                        ProductFeedItem A0J4 = C150698fH.A0J(it13);
                                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I25 = shoppingHomeState2.A00;
                                        Object obj26 = ktCSuperShape0S0300000_I25.A01;
                                        if (obj26 != null) {
                                            ProductTile productTile4 = A0J4.A05;
                                            if (productTile4 != null) {
                                                b7p = productTile4.A00;
                                            } else {
                                                b7p = null;
                                            }
                                            if (obj26.equals(b7p)) {
                                                obj2 = ktCSuperShape0S0300000_I25.A02;
                                                A0y8.add(obj2);
                                            }
                                        }
                                        obj2 = EnumC169779e1.NONE;
                                        A0y8.add(obj2);
                                    }
                                    A0w17.add(new C20386B0z(null, enumC171159gM, shoppingModuleLoggingInfo7, c19482AhZ3, c8pX, bmx, null, null, A0D, null, A0y8, set4, A004, 57344, z31, z30));
                                }
                            }
                            A0w16.addAll(A0w17);
                            if (z30) {
                                C158258wt.A01(C150618f9.A0Z(), A0w16, R.dimen.abc_action_bar_elevation_material);
                                list2 = A0w16;
                            } else {
                                C158258wt.A01(C150618f9.A0Z(), A0w16, R.dimen.abc_button_padding_horizontal_material);
                                list2 = A0w16;
                            }
                        }
                        Iterator it14 = list2.iterator();
                        while (it14.hasNext()) {
                            C150668fE.A1L(A0w4, it14);
                        }
                        break;
                    case 8:
                        C167319Ys c167319Ys = ((C98W) ktCSuperShape0S1200000_I2.A00).A0A;
                        C0OR.A0A(c167319Ys);
                        ProductFeedHeader productFeedHeader9 = c167319Ys.A00;
                        if (productFeedHeader9 != null) {
                            A0w4.add(C19584AjF.A00(null, null, interfaceC22156Bra, productFeedHeader9, null, (String) c0oe.A00, null, 54));
                        }
                        String str58 = (String) c0oe.A00;
                        C0OR.A0B(str58, 1);
                        ArrayList arrayList11 = c167319Ys.A02;
                        boolean z32 = true;
                        int i36 = 0;
                        if (!(arrayList11 instanceof Collection) || !arrayList11.isEmpty()) {
                            Iterator it15 = arrayList11.iterator();
                            while (it15.hasNext()) {
                                if (((C155768pD) it15.next()).A00.A02 == AnonymousClass006.A0C) {
                                    ArrayList arrayList12 = c167319Ys.A02;
                                    ArrayList A0y9 = C25920wp.A0y(arrayList12, 10);
                                    it = arrayList12.iterator();
                                    while (it.hasNext()) {
                                        Object next4 = it.next();
                                        int i37 = i36 + 1;
                                        if (i36 < 0) {
                                            C14200aH.A1B();
                                            throw null;
                                        }
                                        C155768pD c155768pD = (C155768pD) next4;
                                        String A005 = c155768pD.A00();
                                        String str59 = c155768pD.A02.A00;
                                        Integer num6 = (Integer) c155768pD.A00.A02;
                                        int intValue4 = num6.intValue();
                                        Integer num7 = null;
                                        if (intValue4 != 0) {
                                            if (intValue4 == 2) {
                                                ShoppingHomeDestination shoppingHomeDestination = c155768pD.A04.A09;
                                                if (shoppingHomeDestination != null) {
                                                    enumC171079gE3 = shoppingHomeDestination.A00;
                                                } else {
                                                    enumC171079gE3 = EnumC171079gE.A0V;
                                                }
                                                switch (enumC171079gE3.ordinal()) {
                                                    case 0:
                                                        i2 = R.drawable.instagram_star_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                    case 1:
                                                        i2 = R.drawable.instagram_buy_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                    case 4:
                                                        i2 = R.drawable.instagram_gift_card_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                    case 6:
                                                        i2 = R.drawable.instagram_calendar_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                    case 8:
                                                    case 18:
                                                        i2 = R.drawable.instagram_guides_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                        i2 = R.drawable.instagram_truck_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                    case 16:
                                                        i2 = R.drawable.instagram_collections_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                    case 27:
                                                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                        i2 = R.drawable.instagram_igtv_pano_outline_24;
                                                        num7 = Integer.valueOf(i2);
                                                        break;
                                                }
                                            }
                                            if (num6 == AnonymousClass006.A0N) {
                                                ShoppingHomeDestination shoppingHomeDestination2 = c155768pD.A04.A09;
                                                if (shoppingHomeDestination2 != null) {
                                                    enumC171079gE2 = shoppingHomeDestination2.A00;
                                                } else {
                                                    enumC171079gE2 = EnumC171079gE.A0V;
                                                }
                                                if (enumC171079gE2 == EnumC171079gE.A06) {
                                                    num = Integer.valueOf((int) R.drawable.instagram_chevron_down_outline_16);
                                                    A0y9.add(new AMX(num7, num, num6, A005, str59, new KtLambdaShape29S0201000_I2(i36, 18, c155768pD, interfaceC22156Bra), new KtLambdaShape31S0201000_I2(i36, 11, c155768pD, interfaceC22156Bra), z32));
                                                    i36 = i37;
                                                }
                                            }
                                            num = null;
                                            A0y9.add(new AMX(num7, num, num6, A005, str59, new KtLambdaShape29S0201000_I2(i36, 18, c155768pD, interfaceC22156Bra), new KtLambdaShape31S0201000_I2(i36, 11, c155768pD, interfaceC22156Bra), z32));
                                            i36 = i37;
                                        } else {
                                            ShoppingHomeDestination shoppingHomeDestination3 = c155768pD.A04.A09;
                                            if (shoppingHomeDestination3 != null) {
                                                enumC171079gE = shoppingHomeDestination3.A00;
                                            } else {
                                                enumC171079gE = EnumC171079gE.A0V;
                                            }
                                            if (enumC171079gE.ordinal() == 2) {
                                                i2 = R.drawable.instagram_sliders_outline_16;
                                                num7 = Integer.valueOf(i2);
                                            }
                                            if (num6 == AnonymousClass006.A0N) {
                                            }
                                            num = null;
                                            A0y9.add(new AMX(num7, num, num6, A005, str59, new KtLambdaShape29S0201000_I2(i36, 18, c155768pD, interfaceC22156Bra), new KtLambdaShape31S0201000_I2(i36, 11, c155768pD, interfaceC22156Bra), z32));
                                            i36 = i37;
                                        }
                                    }
                                    A0w4.add(new C20369B0i(str58, A0y9, new KtLambdaShape46S0200000_I2_7(c167319Ys, 25, interfaceC22156Bra), c167319Ys.A03));
                                    int i38 = R.dimen.abc_control_corner_material;
                                    if (z18) {
                                        i38 = R.dimen.abc_edit_text_inset_top_material;
                                    }
                                    c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), i38);
                                    A0w4.add(c158258wt2);
                                    break;
                                }
                            }
                        }
                        z32 = false;
                        ArrayList arrayList122 = c167319Ys.A02;
                        ArrayList A0y92 = C25920wp.A0y(arrayList122, 10);
                        it = arrayList122.iterator();
                        while (it.hasNext()) {
                        }
                        A0w4.add(new C20369B0i(str58, A0y92, new KtLambdaShape46S0200000_I2_7(c167319Ys, 25, interfaceC22156Bra), c167319Ys.A03));
                        int i382 = R.dimen.abc_control_corner_material;
                        if (z18) {
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), i382);
                        A0w4.add(c158258wt2);
                        break;
                    case 9:
                    default:
                        if (z18) {
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        A0w4.add(c158258wt2);
                        break;
                    case 10:
                        KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 = ((C98W) ktCSuperShape0S1200000_I2.A00).A00;
                        if (ktCSuperShape0S1300000_I2 != null) {
                            String str60 = ktCSuperShape0S1300000_I2.A03;
                            A0w4.add(new C158048wY(new KtCSuperShape0S1101000_I2(C58312vK.A00(), str60, 0), str60));
                        }
                        if (z18) {
                        }
                        c158258wt2 = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        A0w4.add(c158258wt2);
                        break;
                }
                A0y.add(A0w4);
                i5 = i6;
            }
            List A0V2 = C00I.A0V(C09640Ag.A10(A0y), A0A);
            if (!(c155918pb2.A04 instanceof C9Z0)) {
                A0l = C0ZV.A00;
            } else {
                int ordinal3 = c155918pb2.A03.ordinal();
                if (ordinal3 == 1) {
                    enumC170839fp = EnumC170839fp.LOADING;
                } else if (ordinal3 != 2) {
                    if (ordinal3 == 0) {
                        enumC170839fp = EnumC170839fp.LOAD_MORE;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    enumC170839fp = EnumC170839fp.RETRY;
                }
                A0l = C25930wq.A0l(new B19(enumC170839fp, "load_more_bottom"));
            }
            if (A1a) {
                c158258wt = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.button_height);
            } else {
                c158258wt = null;
            }
            A0V = C00I.A0V(C00I.A0V(C14200aH.A15(c158258wt), A0l), A0V2);
            C19519AiC c19519AiC = c19601AjX.A07;
            if (!c19519AiC.A00) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19519AiC.A02, "instagram_shopping_home_load_success"), 2081);
                if (C25920wp.A1V(A0I)) {
                    C19519AiC.A01(A0I, c19519AiC, c19519AiC.A06);
                    C25940wr.A1N(A0I);
                    if (A023 != null) {
                        map2 = FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(A023, 0), A023);
                    } else {
                        map2 = null;
                    }
                    A0I.A0V("filters", map2);
                    A0I.BbJ();
                    c19519AiC.A00 = true;
                }
            }
            if (z17) {
                boolean z33 = true;
                if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                    for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23 : list8) {
                        if (ktCSuperShape0S1200000_I23.A01 == EnumC170639fV.PRODUCT_SECTION && (productSection = ((C98W) ktCSuperShape0S1200000_I23.A00).A08) != null && C26010wy.A0X(productSection.A02)) {
                            aty = c19601AjX.A06;
                            synchronized (aty) {
                                if (A023 != null) {
                                    C01R.A0p.markerAnnotate(37363502, "filters", FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(A023, 0), A023).toString());
                                }
                                C01R.A0p.markerAnnotate(37363502, "has_product_section", z33);
                                C150628fA.A1b(aty.A03, 37363502);
                            }
                        }
                    }
                }
                z33 = false;
                aty = c19601AjX.A06;
                synchronized (aty) {
                }
            } else {
                ATY aty2 = c19601AjX.A06;
                synchronized (aty2) {
                    if (A023 != null) {
                        C01R.A0p.markerAnnotate(37355527, "filters", FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(A023, 0), A023).toString());
                    }
                    C150628fA.A1b(aty2.A03, 37355527);
                }
            }
        }
        List A0V3 = C00I.A0V(A0V, A0l2);
        ((InterfaceC21979Boc) interfaceC12130Pj2.getValue()).D9K(C19601AjX.A01(interfaceC12130Pj).A01, C19601AjX.A01(interfaceC12130Pj).A00, C19601AjX.A01(interfaceC12130Pj).A02);
        return A0V3;
    }
}
