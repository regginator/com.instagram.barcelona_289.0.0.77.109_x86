package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxMListenerShape483S0100000_3_I2;
import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.jvm.internal.KtLambdaShape120S0100000_I2_100;
import kotlin.jvm.internal.KtLambdaShape121S0100000_I2_101;
import kotlin.jvm.internal.KtLambdaShape122S0100000_I2_102;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.9BV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BV extends AbstractC28455EqB implements InterfaceC22085BqK, InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC22065Bq0, InterfaceC21908BnT, InterfaceC21356BeM, InterfaceC21867Bmo, InterfaceC22165Brj, InterfaceC87894nt, InterfaceC21771BlE, InterfaceC21774BlH, InterfaceC22156Bra, C8XE, Bj5, InterfaceC21623Bij, InterfaceC22158Brc, InterfaceC21670BjW, InterfaceC22159Brd {
    public static final String __redex_internal_original_name = "ShoppingHomeFragment";
    public float A00;
    public RecyclerView A01;
    public AnonymousClass629 A02;
    public InterfaceC34697Hrz A03;
    public RefreshableNestedScrollingParent A04;
    public boolean A06;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A1m;
    public final InterfaceC12130Pj A1O = C150648fC.A0b(this, 16);
    public final InterfaceC12130Pj A1N = C150648fC.A0b(this, 15);
    public final InterfaceC12130Pj A1D = A06(this, 49);
    public final InterfaceC12130Pj A0w = A06(this, 33);
    public final InterfaceC12130Pj A0x = A06(this, 34);
    public final InterfaceC12130Pj A0T = A06(this, 2);
    public final InterfaceC12130Pj A0P = C91544uU.A10(this, 48);
    public final InterfaceC12130Pj A0v = A06(this, 32);
    public final InterfaceC12130Pj A1L = C150648fC.A0b(this, 13);
    public final InterfaceC12130Pj A0I = A05(this, 41);
    public final InterfaceC12130Pj A1B = A06(this, 47);
    public final InterfaceC12130Pj A0X = A06(this, 6);
    public boolean A07 = true;
    public final InterfaceC12130Pj A1k = C0PZ.A02(new KtLambdaShape121S0100000_I2_101(this, 10));
    public final InterfaceC12130Pj A0a = C0PZ.A02(new KtLambdaShape121S0100000_I2_101(this, 9));
    public final InterfaceC12130Pj A0b = A06(this, 11);
    public final InterfaceC12130Pj A0c = A06(this, 12);
    public final InterfaceC12130Pj A0d = A06(this, 13);
    public final InterfaceC12130Pj A1H = C150648fC.A0b(this, 3);
    public final InterfaceC12130Pj A1G = C150648fC.A0b(this, 2);
    public final InterfaceC12130Pj A0y = A06(this, 35);
    public final InterfaceC12130Pj A0t = A06(this, 30);
    public final InterfaceC12130Pj A0K = A05(this, 43);
    public final InterfaceC12130Pj A0B = A05(this, 34);
    public final InterfaceC12130Pj A0C = A05(this, 35);
    public final InterfaceC12130Pj A0D = A05(this, 36);
    public final InterfaceC12130Pj A0H = A05(this, 40);
    public final InterfaceC12130Pj A0G = A05(this, 39);
    public final InterfaceC12130Pj A13 = A06(this, 40);
    public final InterfaceC12130Pj A14 = A06(this, 41);
    public final InterfaceC12130Pj A0o = A06(this, 25);
    public final InterfaceC12130Pj A0p = A06(this, 26);
    public final InterfaceC12130Pj A0L = A05(this, 44);
    public final InterfaceC12130Pj A0n = A06(this, 24);
    public final InterfaceC12130Pj A0O = A05(this, 47);
    public final InterfaceC12130Pj A18 = A06(this, 44);
    public final InterfaceC12130Pj A0s = C70473iS.A07(BV2.A00);
    public final InterfaceC12130Pj A0S = A06(this, 1);
    public final InterfaceC12130Pj A0k = A06(this, 20);
    public final InterfaceC12130Pj A0N = C91544uU.A10(this, 46);
    public final InterfaceC12130Pj A0R = A06(this, 0);
    public final InterfaceC12130Pj A0U = A06(this, 3);
    public final InterfaceC12130Pj A0Y = A06(this, 7);
    public final InterfaceC12130Pj A0Z = A06(this, 8);
    public final InterfaceC12130Pj A0e = A06(this, 14);
    public final InterfaceC12130Pj A0F = A05(this, 38);
    public final InterfaceC12130Pj A0l = A06(this, 21);
    public final InterfaceC12130Pj A1l = A06(this, 22);
    public final InterfaceC12130Pj A0r = A06(this, 28);
    public final InterfaceC12130Pj A0m = A06(this, 23);
    public final InterfaceC12130Pj A0q = A06(this, 27);
    public final InterfaceC12130Pj A0z = A06(this, 36);
    public final InterfaceC12130Pj A11 = A06(this, 38);
    public final InterfaceC12130Pj A10 = A06(this, 37);
    public final InterfaceC12130Pj A15 = A06(this, 42);
    public final InterfaceC12130Pj A0i = A06(this, 18);
    public final InterfaceC12130Pj A17 = C70473iS.A07(BV3.A00);
    public final InterfaceC12130Pj A19 = A06(this, 45);
    public final InterfaceC12130Pj A1A = A06(this, 46);
    public final InterfaceC12130Pj A1F = C150648fC.A0b(this, 1);
    public final InterfaceC12130Pj A0W = A06(this, 5);
    public final InterfaceC12130Pj A1P = C150648fC.A0b(this, 17);
    public final InterfaceC12130Pj A1Q = C70473iS.A07(BV4.A00);
    public final InterfaceC12130Pj A1J = C150648fC.A0b(this, 11);
    public final InterfaceC12130Pj A0J = A05(this, 42);
    public final InterfaceC12130Pj A16 = C0PZ.A02(new KtLambdaShape121S0100000_I2_101(this, 43));
    public final InterfaceC12130Pj A0h = C0PZ.A02(new KtLambdaShape121S0100000_I2_101(this, 17));
    public List A05 = C0ZV.A00;
    public final InterfaceC12130Pj A0f = A06(this, 15);
    public final InterfaceC12130Pj A0u = A06(this, 31);
    public final InterfaceC12130Pj A1I = C150648fC.A0b(this, 10);
    public final InterfaceC12130Pj A1K = C150638fB.A0x(this, 12);
    public final InterfaceC12130Pj A1C = A06(this, 48);
    public final InterfaceC12130Pj A1M = C150638fB.A0x(this, 14);
    public final InterfaceC12130Pj A0V = C0PZ.A02(new KtLambdaShape121S0100000_I2_101(this, 4));
    public final InterfaceC12130Pj A1E = C150648fC.A0b(this, 0);
    public final AbstractC118616oW A1R = new IDxSListenerShape58S0100000_3_I2(this, 4);
    public final AbstractC118616oW A1T = new IDxSListenerShape58S0100000_3_I2(this, 6);
    public final C18381A9v A1j = new C18381A9v(this);
    public final B87 A09 = new B87(this);
    public final AbstractC118616oW A1S = new IDxSListenerShape58S0100000_3_I2(this, 5);
    public final InterfaceC88194oN A1X = C150648fC.A0C(this, 88);
    public final C9Fz A08 = new C9Fz();
    public final InterfaceC88194oN A1d = C150648fC.A0C(this, 94);
    public final InterfaceC88194oN A1Y = C150648fC.A0C(this, 89);
    public final InterfaceC88194oN A1Z = C150648fC.A0C(this, 90);
    public final InterfaceC88194oN A1a = C150648fC.A0C(this, 91);
    public final InterfaceC88194oN A1b = C150648fC.A0C(this, 92);
    public final InterfaceC88194oN A1U = C150648fC.A0C(this, 85);
    public final InterfaceC88194oN A1e = C150648fC.A0C(this, 95);
    public final InterfaceC88194oN A1V = C150648fC.A0C(this, 86);
    public final InterfaceC88194oN A1h = C150648fC.A0C(this, 98);
    public final InterfaceC88194oN A1i = C150648fC.A0C(this, 99);
    public final InterfaceC12130Pj A0j = C0PZ.A02(new KtLambdaShape121S0100000_I2_101(this, 19));
    public final InterfaceC88194oN A1W = C150648fC.A0C(this, 87);
    public final InterfaceC88194oN A1c = C150648fC.A0C(this, 93);
    public final InterfaceC88194oN A1g = C150648fC.A0C(this, 97);
    public final InterfaceC88194oN A1f = C150648fC.A0C(this, 96);
    public final InterfaceC12130Pj A0E = A05(this, 37);
    public final InterfaceC12130Pj A0Q = A05(this, 49);
    public final InterfaceC12130Pj A0g = A06(this, 16);
    public final InterfaceC12130Pj A12 = A06(this, 39);

    public static C19630Ak1 A03(C9BV c9bv, Object obj) {
        C0OR.A0B(obj, 0);
        return (C19630Ak1) c9bv.A10.getValue();
    }

    @Override // p000X.InterfaceC22156Bra
    public final List AvG(B7P b7p, FeedMediaContent$MediaViewerConfig feedMediaContent$MediaViewerConfig, int i) {
        EnumC170679fZ enumC170679fZ;
        int i2;
        Integer num;
        FEW few = (FEW) this.A0g.getValue();
        C20562B8r Aut = ((InterfaceC21723BkQ) this.A0Q.getValue()).Aut(b7p);
        Aut.A0Z = EnumC171029g9.A0T;
        EnumC170679fZ[] values = EnumC170679fZ.values();
        int i3 = C19544Aib.A00(C25920wp.A0Y(this.A1O)).A00.getInt("hideMediaReason".concat(b7p.A0f.A4Y), -1);
        C0OR.A0B(values, 0);
        if (i3 < 0 || i3 > values.length - 1 || (enumC170679fZ = values[i3]) == null) {
            enumC170679fZ = EnumC170679fZ.NONE;
        }
        Aut.A0X = enumC170679fZ;
        FeedMediaContent$MediaViewerConfig A08 = A04(this).A08();
        if (A08 != null && (num = A08.A03) != null) {
            i2 = num.intValue();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    Aut.A08(Aut.A06, -1).A05 = true;
                    Aut.A08(Aut.A06, -1).A03 = true;
                }
            } else {
                Aut.A1z = true;
                Aut.A20 = true;
                if (b7p.Ba2()) {
                    Aut.A08(Aut.A06, -1).A00 = AnonymousClass006.A0C;
                }
            }
        } else {
            Aut.A1y = true;
        }
        Aut.Cob(i);
        if (feedMediaContent$MediaViewerConfig.A03 != AnonymousClass006.A0C) {
            z = false;
        }
        C0OR.A0B(few, 0);
        few.A05 = z;
        C32490Gqg c32490Gqg = new C32490Gqg(b7p, Aut);
        few.buildRowViewTypes(c32490Gqg, b7p, Aut);
        return c32490Gqg.A00;
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjw(View view, C18647AKc c18647AKc, Long l, String str, int i, int i2) {
        C0OR.A0B(c18647AKc, 0);
        ((C20710BFz) this.A0F.getValue()).Bjw(view, c18647AKc, l, str, i, i2);
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjx(View view, C155808pH c155808pH, C18647AKc c18647AKc, int i, int i2) {
        C25920wp.A1P(c18647AKc, 0, c155808pH);
        ((C20710BFz) this.A0F.getValue()).Bjx(view, c155808pH, c18647AKc, i, i2);
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjy(ImageUrl imageUrl, C31058G0w c31058G0w, C18647AKc c18647AKc) {
        C0OR.A0B(c18647AKc, 0);
        this.A0F.getValue();
    }

    @Override // p000X.InterfaceC21910BnV
    public final void Bjz(C18647AKc c18647AKc, Integer num, String str, int i, int i2) {
        C0OR.A0B(c18647AKc, 0);
        ((C20710BFz) this.A0F.getValue()).Bjz(c18647AKc, num, str, i, i2);
    }

    @Override // p000X.InterfaceC21628Bio
    public final void BnG(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0Y(this.A1O)), "instagram_shopping_see_more_products_from_section"), 2236);
        if (C25920wp.A1V(A0I)) {
            C154938ni A00 = C154938ni.A00();
            A00.A0C("shopping_session_id", C25940wr.A0l(this.A1D));
            A00.A0F(C25940wr.A0l(this.A0w));
            C150648fC.A0w(A00, C25940wr.A0l(this.A0x));
            C150618f9.A10(A00, str);
            C150628fA.A1B(A0I, A00);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
        C0OR.A0B(transitionCarouselImageView, 0);
        this.A08.A00.add(C91554uV.A11(transitionCarouselImageView));
    }

    @Override // p000X.InterfaceC21908BnT
    public final void Bp7(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, ShoppingHomeState shoppingHomeState, C19323Aer c19323Aer, String str) {
        C0OR.A0B(str, 0);
        ((C20707BFw) this.A0n.getValue()).Bp7(ktCSuperShape0S0300000_I2, shoppingHomeState, c19323Aer, str);
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void Bp8(View view, AM8 am8) {
        C0OR.A0B(am8, 1);
        ((BH1) this.A0J.getValue()).Bp8(view, am8);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsG(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i, int i2) {
        C0OR.A0B(c155998pu, 0);
        A02(this).BsG(view, ktCSuperShape1S0200000_I2_1, c155998pu, str, i, 0);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsH(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i, int i2) {
        A02(this).BsH(ktCSuperShape1S0200000_I2_1, c155998pu, str, i, 0);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsI(C31058G0w c31058G0w, C155998pu c155998pu) {
        C0OR.A0B(c155998pu, 0);
        this.A0L.getValue();
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsJ(C155998pu c155998pu) {
        C0OR.A0B(c155998pu, 0);
        A02(this).BsJ(c155998pu);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void Bve(InterfaceC19580l7 interfaceC19580l7, C155998pu c155998pu, String str, String str2, String str3, boolean z) {
        EnumC384525b enumC384525b;
        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c155998pu.A02;
        C98J c98j = (C98J) ktCSuperShape0S0600000_I2.A05;
        ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) ktCSuperShape0S0600000_I2.A03;
        ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) ktCSuperShape0S0600000_I2.A02;
        if (productDetailsProductItemDict != null) {
            A04(this).A0B(C150638fB.A0P(productDetailsProductItemDict), EnumC171149gL.A00(z ? 1 : 0));
        } else if (productCollectionNavigationMetadata != null) {
            A04(this).A0D(EnumC171149gL.A00(z ? 1 : 0), productCollectionNavigationMetadata.A03);
        } else if (c98j != null) {
            UpcomingEvent A00 = A4U.A00(c98j);
            C151648hI A04 = A04(this);
            if (z) {
                enumC384525b = EnumC384525b.ON;
            } else {
                enumC384525b = EnumC384525b.OFF;
            }
            A04.A0C(A00, enumC384525b);
        }
        A02(this).Bve(this, c155998pu, str, str2, str3, z);
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
    }

    @Override // p000X.InterfaceC21706Bk9
    public final void BzJ(String str) {
        Object obj;
        C19519AiC A00;
        String str2;
        FiltersLoggingInfo A02;
        InterfaceC095609x A0L;
        int i;
        String str3;
        String str4;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint2;
        C9G8 c9g8 = A04(this).A0E;
        Iterator it = C00I.A0N(c9g8.A01).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((BMU) obj).A06, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        BMU bmu = (BMU) obj;
        if (bmu != null) {
            int ordinal = bmu.A01.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        BMS bms = bmu.A04;
                        bms.getClass();
                        boolean z = bms.A05;
                        bms.A05 = !z;
                        C151648hI A04 = A04(this);
                        C151648hI.A01(A04).BzL(A04.A0E.A04());
                        InterfaceC12130Pj interfaceC12130Pj = this.A0f;
                        C19519AiC c19519AiC = (C19519AiC) interfaceC12130Pj.getValue();
                        BMS bms2 = bmu.A04;
                        bms2.getClass();
                        String str5 = bms2.A01.A02;
                        C0OR.A06(str5);
                        FiltersLoggingInfo A022 = c9g8.A02();
                        C0OR.A0B(A022, 2);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19519AiC.A02, "instagram_filter_toggle_click"), 1826);
                        A0I.A0Q("is_selected", C25950ws.A0j(A0I, "from", "filter_pill", z));
                        A0I.A0T("selected_value", str5);
                        A0I.A0T(C3SO.A00(0, 10, 107), c19519AiC.A08);
                        C150628fA.A1E(A0I, A022, 0);
                        C150638fB.A1D(A0I, c19519AiC.A06);
                        A0I.BbJ();
                        C19519AiC c19519AiC2 = (C19519AiC) interfaceC12130Pj.getValue();
                        BMS bms3 = bmu.A04;
                        bms3.getClass();
                        String str6 = bms3.A01.A02;
                        C0OR.A06(str6);
                        InterfaceC12130Pj interfaceC12130Pj2 = this.A0P;
                        ShoppingHomeFeedEndpoint A0U = C150678fF.A0U(interfaceC12130Pj2);
                        if ((A0U instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint2 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U) != null) {
                            str3 = searchFeedEndpoint2.A02;
                        } else {
                            str3 = null;
                        }
                        ShoppingHomeFeedEndpoint A0U2 = C150678fF.A0U(interfaceC12130Pj2);
                        if ((A0U2 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U2) != null) {
                            str4 = searchFeedEndpoint.A03;
                        } else {
                            str4 = null;
                        }
                        c19519AiC2.A02(str6, str3, str4, null);
                        return;
                    }
                    return;
                }
                C19293AeK c19293AeK = new C19293AeK(this);
                FiltersLoggingInfo A023 = c9g8.A02();
                FiltersLoggingInfo filtersLoggingInfo = new FiltersLoggingInfo(A023.A03, A023.A06, A023.A04, A023.A01, A023.A05);
                filtersLoggingInfo.A00 = EnumC171049gB.FILTER_PILL;
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("arg_from_filter_pills", true);
                A07.putParcelable("arg_logging_info", filtersLoggingInfo);
                A07.putString("arg_filter", bmu.A06);
                C9BL c9bl = new C9BL();
                c9bl.setArguments(A07);
                GVZ A0N = C25960wt.A0N(C25920wp.A0Y(this.A1O));
                A0N.A0O = bmu.A02();
                c19293AeK.A01(c9bl, A0N);
                A00 = A00(this);
                BMT bmt = bmu.A05;
                bmt.getClass();
                str2 = bmt.A02.A00;
                A02 = c9g8.A02();
                C0OR.A0B(str2, 0);
                C0OR.A0B(A02, 1);
                A0L = C25920wp.A0L(A00.A02, "instagram_filter_range_click");
                i = 1825;
            } else {
                C19293AeK c19293AeK2 = new C19293AeK(this);
                AO0 ao0 = AO0.A00;
                FiltersLoggingInfo A024 = c9g8.A02();
                FiltersLoggingInfo filtersLoggingInfo2 = new FiltersLoggingInfo(A024.A03, A024.A06, A024.A04, A024.A01, A024.A05);
                filtersLoggingInfo2.A00 = EnumC171049gB.FILTER_PILL;
                Fragment A002 = ao0.A00(filtersLoggingInfo2, bmu, true);
                GVZ A0N2 = C25960wt.A0N(C25920wp.A0Y(this.A1O));
                A0N2.A0O = bmu.A02();
                c19293AeK2.A01(A002, A0N2);
                A00 = A00(this);
                str2 = bmu.A01().A01.A02;
                C0OR.A06(str2);
                A02 = c9g8.A02();
                C0OR.A0B(A02, 1);
                A0L = C25920wp.A0L(A00.A02, "instagram_filter_list_click");
                i = 1823;
            }
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A0L, i);
            C150698fH.A11(A0I2, "filter_pill");
            A0I2.A0T("selected_value", str2);
            A0I2.A0T(C3SO.A00(0, 10, 107), A00.A08);
            C150628fA.A1E(A0I2, A02, 0);
            C150638fB.A1D(A0I2, A00.A06);
            A0I2.BbJ();
        }
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1H(B7P b7p, Product product, Integer num, int i) {
        C0OR.A0B(num, 2);
        ((BG1) this.A0Y.getValue()).C1H(b7p, product, num, i);
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1J(B7P b7p) {
        C0OR.A0B(b7p, 0);
        ((BG1) this.A0Y.getValue()).C1J(b7p);
    }

    @Override // p000X.InterfaceC21908BnT
    public final void C1V(View view, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str, String str2) {
        C25920wp.A1O(str, 0, str2);
        ((C20707BFw) this.A0n.getValue()).C1V(view, ktCSuperShape0S0300000_I2, str, str2);
    }

    @Override // p000X.InterfaceC21629Bip
    public final void C2c(IgFundedIncentive igFundedIncentive) {
    }

    @Override // p000X.InterfaceC21771BlE
    public final void C7T(C158218wp c158218wp) {
        C0OR.A0B(c158218wp, 0);
        ((C20706BFv) this.A0m.getValue()).C7T(c158218wp);
        throw null;
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7r(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        C0OR.A0B(str, 2);
        ((BG3) this.A0o.getValue()).C7r(view, shoppingModuleLoggingInfo, str);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7t(View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        C25920wp.A1T(c167359Yw, c155318oT);
        ((BG3) this.A0o.getValue()).C7t(view, c167359Yw, c155318oT, str, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0Y(r13.A1O), 36312733011936421L) == false) goto L12;
     */
    @Override // p000X.InterfaceC22073Bq8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C7x(MotionEvent motionEvent, View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        boolean CPx;
        ProductTile productTile;
        C25920wp.A1T(str, c167359Yw);
        C0OR.A0B(c155318oT, 4);
        String str2 = c167359Yw.A00.A06;
        if (C0OR.A0I(str2, "product")) {
            C9GB c9gb = (C9GB) this.A0y.getValue();
            KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = c155318oT.A07.A08;
            if (ktCSuperShape1S1100000_I2_1 != null && (productTile = (ProductTile) ktCSuperShape1S1100000_I2_1.A00) != null) {
                C20007Atf A01 = A01(this);
                View view2 = A01.A01.A00;
                if (view2 == null) {
                    ALV alv = A01.A00;
                    if (alv != null) {
                        view2 = alv.A00;
                    }
                    r12 = true;
                    CPx = c9gb.A05(motionEvent, view, productTile, str, 0, i, r12);
                }
                boolean z = view2 != null ? false : false;
                z = true;
                CPx = c9gb.A05(motionEvent, view, productTile, str, 0, i, z);
            } else {
                throw C25930wq.A0X("productTile must not be null");
            }
        } else if (!C0OR.A0I(str2, "feed_post")) {
            return false;
        } else {
            C9GL c9gl = (C9GL) this.A0t.getValue();
            B7P b7p = (B7P) c155318oT.A01.A02;
            if (b7p != null) {
                CPx = c9gl.CPx(motionEvent, view, b7p, i);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (!CPx) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CCe(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i) {
        C0OR.A0B(c155998pu, 0);
        A02(this).CCe(view, ktCSuperShape1S0200000_I2_1, c155998pu, str, i);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CCf(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i) {
        C0OR.A0B(c155998pu, 0);
        A02(this).CCf(view, ktCSuperShape1S0200000_I2_1, c155998pu, str, i);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        C150678fF.A0S(this.A10).A04(view, productFeedItem, c155808pH, null, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        C150678fF.A0S(this.A10).A05(null, productFeedItem, c155808pH, null, null, null, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        C0OR.A0B(productFeedItem, 0);
        if (z) {
            return C150678fF.A0S(this.A10).A0E(productFeedItem);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0Y(r11.A1O), 36312733011936421L) == false) goto L6;
     */
    @Override // p000X.InterfaceC21992Bop
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        boolean z;
        C19630Ak1 A03 = A03(this, productTile);
        Integer num = AnonymousClass006.A00;
        C20007Atf A01 = A01(this);
        View view = A01.A01.A00;
        if (view == null) {
            ALV alv = A01.A00;
            if (alv != null) {
                view = alv.A00;
            }
            z = true;
            A03.A0D(productTile, c155808pH, num, i, i2, z);
        }
        if (view != null) {
            z = false;
        }
        z = true;
        A03.A0D(productTile, c155808pH, num, i, i2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0Y(r12.A1O), 36312733011936421L) == false) goto L17;
     */
    @Override // p000X.InterfaceC21992Bop
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        boolean z2;
        C0OR.A0B(view, 0);
        C25920wp.A1R(motionEvent, productFeedItem);
        if (z) {
            C9GL c9gl = (C9GL) this.A0t.getValue();
            B7P b7p = productFeedItem.A01;
            if (b7p != null) {
                return c9gl.CPx(motionEvent, view, b7p, 0);
            }
            throw C25920wp.A0c();
        }
        C9GB c9gb = (C9GB) this.A0y.getValue();
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null) {
            C20007Atf A01 = A01(this);
            View view2 = A01.A01.A00;
            if (view2 == null) {
                ALV alv = A01.A00;
                if (alv != null) {
                    view2 = alv.A00;
                }
                z2 = true;
                return c9gb.A05(motionEvent, view, productTile, str, i, i2, z2);
            }
            if (view2 != null) {
                z2 = false;
            }
            z2 = true;
            return c9gb.A05(motionEvent, view, productTile, str, i, i2, z2);
        }
        throw C25930wq.A0X("productFeedItem productTile must not be null");
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

    @Override // p000X.InterfaceC21774BlH
    public final void CDH(View view, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, C155258oN c155258oN, String str, String str2, int i, int i2) {
        C0OR.A0B(ktCSuperShape0S0500000_I2, 2);
        AHI ahi = (AHI) C150678fF.A0S(this.A10).A0M.getValue();
        if (ahi != null) {
            AMA ama = new AMA(ktCSuperShape0S0300000_I2, ktCSuperShape0S0500000_I2, c155258oN, str, str2, i, i2);
            Unit unit = Unit.A00;
            String str3 = c155258oN.A02;
            if (str3 != null) {
                GVQ A00 = C31818GaL.A00(ama, unit, str3);
                A00.A01(ahi.A02);
                B3U b3u = ahi.A01;
                if (b3u != null) {
                    A00.A01(b3u);
                }
                C150658fD.A0t(view, A00, ahi.A00);
                return;
            }
            throw C25930wq.A0X("expected collection ID");
        }
    }

    @Override // p000X.InterfaceC21774BlH
    public final void CDI(View view, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, C155258oN c155258oN, String str, String str2, int i, int i2) {
        String str3;
        Boolean bool;
        String str4;
        ProductImageContainer productImageContainer;
        B7P b7p;
        int A01 = C25950ws.A01(1, c155258oN, ktCSuperShape0S0500000_I2);
        C19630Ak1 A0S = C150678fF.A0S(this.A10);
        C19694Al3 c19694Al3 = (C19694Al3) A0S.A0L.getValue();
        Merchant merchant = c155258oN.A01;
        if (merchant != null && (str3 = merchant.A06) != null) {
            EnumC170999g5 A00 = C18985AXy.A00(c155258oN.A03);
            String str5 = c155258oN.A02;
            if (str5 != null) {
                String A012 = C19556Ain.A01(i, i2);
                IgShowreelNativeAnimation igShowreelNativeAnimation = null;
                if (ktCSuperShape0S0300000_I2 != null) {
                    bool = ktCSuperShape0S0300000_I2.A02();
                } else {
                    bool = null;
                }
                C0OR.A0B(A00, A01);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "shops_product_collection_tile_tap"), 2712);
                if (C25920wp.A1V(A0I)) {
                    C25940wr.A1F(A0I, c19694Al3.A01);
                    C150628fA.A1B(A0I, C19694Al3.A02(c19694Al3, str));
                    C150698fH.A12(A0I, A012);
                    C150698fH.A1H(A0I, str3);
                    C150658fD.A11(A0I, C19694Al3.A00(A00, str5, null));
                    C150708fI.A0N(A0I, str2);
                    C150708fI.A0F(A0I, bool);
                    A0I.BbJ();
                }
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                Fragment fragment = A0S.A02;
                C18862ASx A002 = EnumC171159gM.A00(fragment.requireActivity(), A0S.A05, A0S.A08, abstractC19674Akj, A0S.A0J);
                A002.A0B = str;
                Merchant merchant2 = c155258oN.A01;
                A002.A01 = merchant2;
                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I22 = c155258oN.A00;
                if (ktCSuperShape0S0500000_I22 != null && (b7p = (B7P) ktCSuperShape0S0500000_I22.A02) != null) {
                    str4 = b7p.A0f.A4Y;
                } else {
                    str4 = null;
                }
                A002.A08 = str4;
                if (ktCSuperShape0S0500000_I22 != null) {
                    productImageContainer = (ProductImageContainer) ktCSuperShape0S0500000_I22.A01;
                    igShowreelNativeAnimation = (IgShowreelNativeAnimation) ktCSuperShape0S0500000_I22.A04;
                } else {
                    productImageContainer = null;
                }
                ProductCollectionCover productCollectionCover = new ProductCollectionCover(productImageContainer, igShowreelNativeAnimation);
                String str6 = c155258oN.A07;
                if (str6 == null) {
                    str6 = "";
                }
                A002.A03 = new ProductCollectionHeader(productCollectionCover, null, str6, c155258oN.A06, c155258oN.A04, C25950ws.A0w(C14200aH.A15(merchant2)));
                C18985AXy.A01(A002, c155258oN.A03, c155258oN.A02);
                A002.A0G = fragment.requireActivity().getString(2131832830);
                A002.A0J = true;
                A002.A0M = true;
                A002.A00();
                return;
            }
            throw C25930wq.A0X("expected collection ID");
        }
        throw C25930wq.A0X("expected merchant ID");
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEh(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str, List list, boolean z) {
        C25920wp.A1R(list, str);
        ((C20709BFy) this.A14.getValue()).CEh(view, shoppingModuleLoggingInfo, str, list, z);
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEj(View view, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21992Bop interfaceC21992Bop, String str, int i) {
        C25920wp.A1P(productFeedItem, 1, interfaceC21992Bop);
        ((C20709BFy) this.A14.getValue()).CEj(view, productFeedItem, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, interfaceC21992Bop, str, i);
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEk(View view, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21992Bop interfaceC21992Bop, String str, int i) {
        C25920wp.A1Q(productFeedItem, interfaceC21992Bop);
        ((C20709BFy) this.A14.getValue()).CEk(view, productFeedItem, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, interfaceC21992Bop, str, i);
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKm(View view, EnumC170639fV enumC170639fV, C155768pD c155768pD, int i, int i2) {
        ((BG4) this.A1F.getValue()).CKm(view, enumC170639fV, c155768pD, C25920wp.A1Y(c155768pD, enumC170639fV) ? 1 : 0, i2);
    }

    @Override // p000X.InterfaceC21908BnT
    public final void CNF(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, ShoppingHomeState shoppingHomeState, C19323Aer c19323Aer, String str) {
        C0OR.A0B(str, 0);
        ((C20707BFw) this.A0n.getValue()).CNF(ktCSuperShape0S0300000_I2, shoppingHomeState, c19323Aer, str);
    }

    @Override // p000X.InterfaceC21771BlE
    public final void CV0(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, C158218wp c158218wp) {
        C0OR.A0B(c158218wp, 0);
        ((C20706BFv) this.A0m.getValue()).CV0(shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, c158218wp);
    }

    @Override // p000X.InterfaceC22158Brc
    public final void CaR(View view, String str) {
    }

    @Override // p000X.InterfaceC22157Brb
    public final void CaZ(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, C158218wp c158218wp, C27f c27f) {
        C0OR.A0B(c158218wp, 1);
        ((C20706BFv) this.A0m.getValue()).CaZ(view, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, c158218wp, c27f);
    }

    @Override // p000X.InterfaceC21775BlI
    public final void Car(View view, C98y c98y, String str, int i, int i2) {
        C25920wp.A1Q(c98y, str);
        ((BG2) this.A0e.getValue()).Car(view, c98y, str, i, i2);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        A01(this).configureActionBar(interfaceC22080BqF);
        C164619Nx c164619Nx = (C164619Nx) this.A0C.getValue();
        if (c164619Nx != null) {
            c164619Nx.A00();
        }
        C18803AQl c18803AQl = (C18803AQl) this.A0W.getValue();
        if (c18803AQl != null) {
            View requireView = requireView();
            LayoutInflater layoutInflater = getLayoutInflater();
            C0OR.A06(layoutInflater);
            RecyclerView recyclerView = this.A01;
            FrameLayout frameLayout = c18803AQl.A00;
            if (frameLayout == null) {
                Context context = requireView.getContext();
                frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(C150678fF.A0C());
                frameLayout.setBackgroundResource(R.color.direct_widget_primary_background);
                frameLayout.setPadding(0, 0, 0, (int) C0hI.A00(context, 8.0f));
                frameLayout.setVisibility(8);
                c18803AQl.A00 = frameLayout;
            }
            interfaceC22080BqF.A5g(frameLayout);
            C20352Azr c20352Azr = c18803AQl.A01;
            if (c20352Azr != null && recyclerView != null) {
                c18803AQl.A00(layoutInflater, recyclerView, c20352Azr);
            }
        }
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ArrayList arrayList;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((GZL) C25940wr.A0b(this.A1Q)).A04(this.A01, FLU.A00(this));
        C19601AjX c19601AjX = (C19601AjX) A04(this).A0Y.getValue();
        C151648hI A04 = A04(this);
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = (KtCSuperShape1S0100000_I2_1) ((C19479AhW) A04.A0O.A01.getValue()).A00.get(C19479AhW.A00(A04.A0M));
        if (ktCSuperShape1S0100000_I2_1 != null) {
            arrayList = (ArrayList) ktCSuperShape1S0100000_I2_1.A00;
        } else {
            arrayList = null;
        }
        c19601AjX.A02 = arrayList;
        C150638fB.A1X(this.A0E);
        C151648hI A042 = A04(this);
        C150628fA.A15(getViewLifecycleOwner(), A042.A09, this, 26);
        C150628fA.A15(getViewLifecycleOwner(), A042.A03, this, 27);
        A042.A04.A0C(getViewLifecycleOwner(), new IDxObserverShape108S0200000_3_I2(5, view, this));
        C150628fA.A15(getViewLifecycleOwner(), A042.A0B, this, 28);
        C150628fA.A15(getViewLifecycleOwner(), A042.A07, this, 29);
        C150628fA.A15(getViewLifecycleOwner(), A042.A08, this, 30);
        C150628fA.A15(getViewLifecycleOwner(), A042.A05, this, 31);
        C117966nR c117966nR = (C117966nR) this.A13.getValue();
        if (c117966nR != null) {
            ((C8h4) c117966nR.A01.getValue()).A01();
        }
        C150628fA.A15(getViewLifecycleOwner(), A042.A0C, this, 32);
        C150628fA.A15(getViewLifecycleOwner(), A042.A06, this, 33);
        C150628fA.A15(getViewLifecycleOwner(), A042.A0A, this, 25);
        C31876GcJ c31876GcJ = (C31876GcJ) this.A16.getValue();
        if (c31876GcJ != null) {
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C0OR.A0C(scrollingViewProxy, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RecyclerViewProxy<*>");
            c31876GcJ.A06(new C20472B4q(this), (View$OnKeyListenerC29288FPr) this.A0S.getValue(), (C33131H7n) scrollingViewProxy);
        }
        AnonymousClass629 anonymousClass629 = this.A02;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        anonymousClass629.A01();
        InterfaceC12130Pj interfaceC12130Pj = this.A1O;
        if (C70763jC.A0E(C0TD.A06, C25920wp.A0Y(interfaceC12130Pj), 36317835433152531L)) {
            C65503Hq c65503Hq = new C65503Hq(C25920wp.A0Y(interfaceC12130Pj), C25980wv.A0A(requireContext()));
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            KtLambdaShape121S0100000_I2_101 ktLambdaShape121S0100000_I2_101 = new KtLambdaShape121S0100000_I2_101(c65503Hq, 29);
            C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(ktLambdaShape121S0100000_I2_101, null, 18), AnonymousClass062.A00(viewLifecycleOwner), 3);
        }
    }

    public C9BV() {
        KtLambdaShape122S0100000_I2_102 ktLambdaShape122S0100000_I2_102 = new KtLambdaShape122S0100000_I2_102(this, 18);
        KtLambdaShape122S0100000_I2_102 ktLambdaShape122S0100000_I2_1022 = new KtLambdaShape122S0100000_I2_102(this, 4);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape122S0100000_I2_102(ktLambdaShape122S0100000_I2_1022, 5));
        this.A1m = C25960wt.A0E(new KtLambdaShape122S0100000_I2_102(A01, 6), ktLambdaShape122S0100000_I2_102, new KtLambdaShape34S0200000_I2_18(null, 34, A01), C25950ws.A0z(C151648hI.class));
        KtLambdaShape120S0100000_I2_100 ktLambdaShape120S0100000_I2_100 = new KtLambdaShape120S0100000_I2_100(this, 45);
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape122S0100000_I2_102(new KtLambdaShape122S0100000_I2_102(this, 7), 8));
        this.A0M = C25960wt.A0E(new KtLambdaShape122S0100000_I2_102(A012, 9), ktLambdaShape120S0100000_I2_100, new KtLambdaShape34S0200000_I2_18(null, 35, A012), C25950ws.A0z(C8h1.class));
        this.A0A = A05(this, 33);
    }

    public static C19519AiC A00(C9BV c9bv) {
        return (C19519AiC) c9bv.A0f.getValue();
    }

    public static C20007Atf A01(C9BV c9bv) {
        return (C20007Atf) c9bv.A0B.getValue();
    }

    public static BG0 A02(C9BV c9bv) {
        return (BG0) c9bv.A0L.getValue();
    }

    public static final C151648hI A04(C9BV c9bv) {
        return (C151648hI) c9bv.A1m.getValue();
    }

    public static InterfaceC12130Pj A05(Object obj, int i) {
        return new C4TB(new KtLambdaShape120S0100000_I2_100(obj, i));
    }

    public static InterfaceC12130Pj A06(Object obj, int i) {
        return new C4TB(new KtLambdaShape121S0100000_I2_101(obj, i));
    }

    public static final void A07(C9BV c9bv) {
        C164629Ny c164629Ny = (C164629Ny) c9bv.A1K.getValue();
        if (c164629Ny != null) {
            c164629Ny.A02();
        }
        InterfaceC91484uO interfaceC91484uO = A04(c9bv).A0l;
        ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
        ShoppingHomeState.LikeSaveStatus likeSaveStatus = A0L.A04;
        interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, null, null, new ShoppingHomeState.LikeSaveStatus(likeSaveStatus.A01, likeSaveStatus.A02, C4V2.A09(), likeSaveStatus.A00), A0L, null, 119));
        InterfaceC91484uO interfaceC91484uO2 = A04(c9bv).A0l;
        ShoppingHomeState A0L2 = C150698fH.A0L(interfaceC91484uO2);
        ShoppingHomeState.LikeSaveStatus likeSaveStatus2 = A0L2.A04;
        interfaceC91484uO2.Cro(ShoppingHomeState.A00(null, null, null, null, null, new ShoppingHomeState.LikeSaveStatus(likeSaveStatus2.A01, likeSaveStatus2.A02, likeSaveStatus2.A03, C4V2.A09()), A0L2, null, 119));
        C151648hI A04 = A04(c9bv);
        C151648hI.A01(A04).CE7();
        C151648hI.A05(A04);
        C151648hI.A06(A04);
        if (A04.A0M instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
            InterfaceC22169Brn interfaceC22169Brn = A04.A0H.A02;
            interfaceC22169Brn.BeH(C19259Adl.A0L);
            interfaceC22169Brn.Cl6(-1);
        }
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A04, null, 43), C6D3.A00(A04), 3);
        C19519AiC A00 = A00(c9bv);
        FiltersLoggingInfo A02 = A04(c9bv).A0E.A02();
        C0OR.A0B(A02, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A02, "instagram_shopping_home_ptr"), 2085);
        if (C25920wp.A1V(A0I)) {
            C19519AiC.A01(A0I, A00, A00.A06);
            C150628fA.A1E(A0I, A02, 0);
            A0I.BbJ();
        }
    }

    public static final boolean A08(C9BV c9bv) {
        if ((c9bv.A0P.getValue() instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && C150618f9.A1Z(A1P.A00(C25920wp.A0Y(c9bv.A1O)).A01)) {
            return true;
        }
        return false;
    }

    public final void A09() {
        EnumC171079gE enumC171079gE;
        int i;
        String str;
        C31878GcM A0O;
        ShoppingHomeFeedEndpoint.DestinationFeedEndpoint destinationFeedEndpoint;
        ShoppingHomeFeedEndpoint A0U = C150678fF.A0U(this.A0P);
        if ((A0U instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) && (destinationFeedEndpoint = (ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) A0U) != null) {
            enumC171079gE = destinationFeedEndpoint.A00.A00;
            i = enumC171079gE.ordinal();
        } else {
            enumC171079gE = null;
            i = -1;
        }
        if (i != 1) {
            if (i == 14) {
                str = "true";
            } else {
                FragmentActivity requireActivity = requireActivity();
                UserSession A0Y = C25920wp.A0Y(this.A1O);
                String moduleName = getModuleName();
                String A0l = C25940wr.A0l(this.A1D);
                AZV.A01(A0Y).A05(EnumC170579fP.OPEN_SHOPPING_SEARCH);
                A0O = C25930wq.A0O(requireActivity, A0Y);
                AbstractC19674Akj.A03();
                Bundle A0E = C25920wp.A0E(A0Y);
                C150688fG.A0k(A0E, A0l);
                A0E.putString("initial_query_text", null);
                A0E.putParcelable("filter_config", null);
                C150698fH.A0l(A0E, moduleName);
                A0E.putString("destination_type", null);
                F9t f9t = new F9t();
                f9t.setArguments(A0E);
                A0O.A03 = f9t;
                A0O.A04();
            }
        } else {
            str = "false";
        }
        FragmentActivity requireActivity2 = requireActivity();
        UserSession A0Y2 = C25920wp.A0Y(this.A1O);
        String moduleName2 = getModuleName();
        String A0l2 = C25940wr.A0l(this.A1D);
        FilterConfig filterConfig = new FilterConfig(C4V2.A08(C25930wq.A0m("checkout_enabled", "true"), C25930wq.A0m("on_sale", str), C25930wq.A0m("in_stock", str)));
        String A0c = C150698fH.A0c(enumC171079gE);
        AZV.A01(A0Y2).A05(EnumC170579fP.OPEN_SHOPPING_SEARCH);
        A0O = C25930wq.A0O(requireActivity2, A0Y2);
        AbstractC19674Akj.A03();
        Bundle A0E2 = C25920wp.A0E(A0Y2);
        C150688fG.A0k(A0E2, A0l2);
        A0E2.putString("initial_query_text", null);
        A0E2.putParcelable("filter_config", filterConfig);
        C150698fH.A0l(A0E2, moduleName2);
        A0E2.putString("destination_type", A0c);
        F9t f9t2 = new F9t();
        f9t2.setArguments(A0E2);
        A0O.A09(null, f9t2);
        A0O.A04();
    }

    @Override // p000X.InterfaceC22166Brk
    public final void A6h(Merchant merchant, int i) {
        ((BH4) this.A0l.getValue()).A6h(merchant, i);
    }

    @Override // p000X.InterfaceC22165Brj
    public final void A6i(C19158Ac7 c19158Ac7, Integer num) {
        ((BH4) this.A0l.getValue()).A6i(c19158Ac7, num);
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A7z(Object obj) {
        C158248ws c158248ws = (C158248ws) obj;
        C0OR.A0B(c158248ws, 0);
        C150678fF.A0S(this.A10).A0C(null, c158248ws, null);
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void A80(Object obj, Object obj2) {
        C158248ws c158248ws = (C158248ws) obj;
        A03(this, c158248ws).A0C((C18454ACq) obj2, c158248ws, null);
    }

    @Override // p000X.InterfaceC22065Bq0
    public final float B9P() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return C25940wr.A0l(this.A1D);
    }

    @Override // p000X.InterfaceC22065Bq0
    public final float BLy() {
        return C25970wu.A00(this.A0A.getValue());
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        C0OR.A0B(str, 4);
        C19531AiO c19531AiO = C150678fF.A0S(this.A10).A0D;
        if (c19531AiO != null) {
            C158248ws c158248ws = new C158248ws(productFeedItem, new C8pX(null, null, null, null, str, null, null, null, null, str2, 894));
            c19531AiO.A00.A03(view, C19531AiO.A00(new C18454ACq(i, i2), c158248ws, c19531AiO, null));
        }
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void Bp9(B7P b7p, Product product, String str, int i, long j) {
        ((BH1) this.A0J.getValue()).Bp9(b7p, product, "chiclet_product", i, j);
    }

    @Override // p000X.InterfaceC21868Bmp
    public final void BpA(B7P b7p, Merchant merchant, String str, int i, long j) {
        ((BH1) this.A0J.getValue()).BpA(b7p, merchant, "chiclet_storefront", i, j);
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1G(View view, C18654AKj c18654AKj) {
        ((BG1) this.A0Y.getValue()).C1G(view, c18654AKj);
    }

    @Override // p000X.InterfaceC21911BnW
    public final void C1I(B7P b7p, Product product, int i) {
        ((BG1) this.A0Y.getValue()).C1I(b7p, product, i);
    }

    @Override // p000X.InterfaceC21646Bj8
    public final void C7Q(MerchantWithProducts merchantWithProducts, String str, int i) {
        ((BH4) this.A0l.getValue()).C7Q(merchantWithProducts, str, i);
    }

    @Override // p000X.InterfaceC22157Brb
    public final void C7S(Merchant merchant) {
        ((C20706BFv) this.A0m.getValue()).C7S(merchant);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7v(ProductTileLabel productTileLabel, C167359Yw c167359Yw, C155318oT c155318oT, String str) {
        ((BG3) this.A0o.getValue()).C7v(productTileLabel, c167359Yw, c155318oT, str);
    }

    @Override // p000X.InterfaceC21909BnU
    public final void CEi(C19323Aer c19323Aer, boolean z) {
        ((C20709BFy) this.A14.getValue()).CEi(c19323Aer, z);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CHn(C19323Aer c19323Aer, String str) {
        A14.A00(this, requireActivity(), null, null, this, C25920wp.A0Y(this.A1O), null, c19323Aer, str, C25940wr.A0l(this.A1D), C25940wr.A0l(this.A0w), null, null, null, null, null, 536866816, C25920wp.A1Y(c19323Aer, str));
    }

    @Override // p000X.InterfaceC21640Bj0
    public final void CHo(View view, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C23180ri c23180ri, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
        C150678fF.A0S(this.A10).A05(ktCSuperShape0S1110000_I2, productFeedItem, new C155808pH(c23180ri, null, null, false, 0, str, "mixed_tile_section", null, null), null, null, null, i, i2);
    }

    @Override // p000X.InterfaceC22166Brk
    public final void CaX(View view, Merchant merchant) {
        ((BH4) this.A0l.getValue()).CaX(view, merchant);
    }

    @Override // p000X.InterfaceC22165Brj
    public final void CaY(View view, String str) {
        ((BH4) this.A0l.getValue()).CaY(view, str);
    }

    @Override // p000X.InterfaceC21867Bmo
    public final /* bridge */ /* synthetic */ void Cb3(View view, Object obj) {
        C158248ws c158248ws = (C158248ws) obj;
        C25920wp.A1Q(view, c158248ws);
        C19531AiO c19531AiO = C150678fF.A0S(this.A10).A0D;
        if (c19531AiO != null) {
            c19531AiO.A01(view, c158248ws);
        }
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C8iS c8iS = (C8iS) this.A17.getValue();
        Iterator A0r = C25980wv.A0r(c8iS.A00);
        while (A0r.hasNext()) {
            ((RecyclerView) A0r.next()).A0m(0);
        }
        c8iS.A01.clear();
        c8iS.A02.clear();
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.A0m(0);
        }
    }

    @Override // p000X.InterfaceC22165Brj
    public final void D8x(View view) {
        ((BH4) this.A0l.getValue()).D8x(view);
    }

    @Override // p000X.InterfaceC21623Bij
    public final void D9l() {
        C150638fB.A1X(this.A0E);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str;
        ShoppingHomeFeedEndpoint A0U = C150678fF.A0U(this.A0P);
        if (A0U instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
            str = "instagram_shopping_home";
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.MediaFeedEndpoint) {
            str = "instagram_shopping_home_contextual_feed_chaining";
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) {
            str = C25930wq.A0g("instagram_shopping_home_%s", new Object[]{((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) A0U).A00.A00.A00});
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
            str = "instagram_shopping_home_product_serp";
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.ModuleEndpoint) {
            str = C25930wq.A0g("instagram_shopping_home_%s", new Object[]{((ShoppingHomeFeedEndpoint.ModuleEndpoint) A0U).A01});
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint) {
            str = C25930wq.A0g("instagram_shopping_home_%s", new Object[]{((ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint) A0U).A01});
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint) {
            str = C25930wq.A0g("instagram_shopping_home_%s", new Object[]{((ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint) A0U).A00});
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint) {
            str = "instagram_shopping_home_ads_rediscovery_feed_chaining";
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.ReconDestinationEndpoint) {
            str = "instagram_shopping_recon_destination_prototype";
        } else if (A0U instanceof ShoppingHomeFeedEndpoint.ContinueShoppingReconEndpoint) {
            str = "instagram_continue_shopping_products_for_you";
        } else {
            throw C4UK.A00();
        }
        C0OR.A09(str);
        return str;
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            return C30230Fmi.A00(recyclerView);
        }
        return null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A1O);
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return !(this.A0P.getValue() instanceof ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint);
    }

    @Override // p000X.InterfaceC21670BjW
    public final void Bb8() {
        C151648hI.A01(A04(this)).C5N(false);
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(str3, 2);
        C150678fF.A0S(this.A10).A03(i, str2, i2, str3);
    }

    @Override // p000X.C8XE
    public final void Bp2(C118876p0 c118876p0) {
        InterfaceC91484uO interfaceC91484uO = A04(this).A0l;
        interfaceC91484uO.Cro(ShoppingHomeState.A00(null, c118876p0, null, null, null, null, C150698fH.A0L(interfaceC91484uO), null, 123));
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsF(C155998pu c155998pu, User user) {
        C25920wp.A1Q(c155998pu, user);
        A02(this).BsF(c155998pu, user);
        throw null;
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsK(C155998pu c155998pu, User user) {
        C25920wp.A1Q(c155998pu, user);
        A02(this).BsK(c155998pu, user);
        throw null;
    }

    @Override // p000X.InterfaceC21706Bk9
    public final void BzK(String str) {
        String str2;
        Object obj;
        String A00;
        InterfaceC095609x A0L;
        int i;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint;
        List A0N = C00I.A0N(A04(this).A0E.A01);
        Iterator it = A0N.iterator();
        while (true) {
            str2 = null;
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((BMU) obj).A06, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        BMU bmu = (BMU) obj;
        if (bmu != null) {
            C19219Ad7 c19219Ad7 = (C19219Ad7) this.A0V.getValue();
            ShoppingHomeFeedEndpoint A0U = C150678fF.A0U(this.A0P);
            if ((A0U instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U) != null) {
                str2 = searchFeedEndpoint.A02;
            }
            int i2 = 0;
            Iterator it2 = A0N.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (C0OR.A0I(C150698fH.A0E(it2).A06, str)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            LinkedHashMap linkedHashMap = c19219Ad7.A04;
            String str3 = bmu.A06;
            Number number = (Number) linkedHashMap.get(str3);
            if (number == null) {
                C0OR.A06(str3);
                linkedHashMap.put(str3, C25960wt.A0T());
                A00 = C19219Ad7.A00(bmu);
                A0L = C25920wp.A0L(c19219Ad7.A00, "instagram_shopping_spotlight_tile_impression");
                i = 2265;
            } else if (number.longValue() <= StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                return;
            } else {
                C0OR.A06(str3);
                linkedHashMap.put(str3, C25960wt.A0T());
                A00 = C19219Ad7.A00(bmu);
                A0L = C25920wp.A0L(c19219Ad7.A00, "instagram_shopping_spotlight_tile_sub_impression");
                i = 2266;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
            C154938ni A002 = C154938ni.A00();
            A002.A0C("nav_chain", C150658fD.A0Z());
            A002.A0F(c19219Ad7.A01);
            C150648fC.A0w(A002, c19219Ad7.A02);
            A002.A0C("shopping_session_id", c19219Ad7.A03);
            C150668fE.A0y(A002, A00);
            C150628fA.A1B(A0I, A002);
            C150698fH.A12(A0I, String.valueOf(i2));
            A0I.A0T("spotlight_type", "shortcut_button");
            C150688fG.A18(A0I, str2);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7o(View view, C167359Yw c167359Yw, String str) {
        C25920wp.A1R(str, c167359Yw);
        ((BG3) this.A0o.getValue()).C7o(view, c167359Yw, str);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7p(ShoppingHomeState shoppingHomeState, C167359Yw c167359Yw, C19323Aer c19323Aer, String str) {
        C25920wp.A1R(c167359Yw, str);
        ((C20306Ayu) this.A0q.getValue()).A00(c167359Yw.A00, str);
        ((BG3) this.A0o.getValue()).C7p(shoppingHomeState, c167359Yw, c19323Aer, str);
    }

    @Override // p000X.Bj5
    public final void C7s(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        C25920wp.A1Q(shoppingModuleLoggingInfo, str);
        A04(this).C7s(shoppingModuleLoggingInfo, str);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7u(C167359Yw c167359Yw, C155318oT c155318oT, String str, int i) {
        C25920wp.A1Q(str, c167359Yw);
        C0OR.A0B(c155318oT, 2);
        ((C20306Ayu) this.A0q.getValue()).A00(c167359Yw.A00, str);
        ((BG3) this.A0o.getValue()).C7u(c167359Yw, c155318oT, str, i);
    }

    @Override // p000X.InterfaceC22073Bq8
    public final void C7w(C167359Yw c167359Yw, C155318oT c155318oT) {
        C25920wp.A1Q(c167359Yw, c155318oT);
        ((BG3) this.A0o.getValue()).C7w(c167359Yw, c155318oT);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
        A03(this, product).A09(product, (c155808pH == null || (r0 = c155808pH.A08) == null) ? "" : "");
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD5(String str, int i) {
        C19630Ak1 A03 = A03(this, str);
        B7P A0V = C25970wu.A0V(A03.A08, str);
        if (A0V != null) {
            BES bes = A03.A07;
            bes.CII(A0V, new C20562B8r(false), new IDxDelegateShape674S0100000_3_I2(bes, 2), i);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
        A03(this, microProduct).A06(microProduct, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
        C19630Ak1.A02(product, A03(this, product), "view_in_cart_cta");
    }

    @Override // p000X.InterfaceC21772BlF
    public final void CDJ(View view, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        C25920wp.A1R(interfaceC21975BoY, akc);
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        ((BHD) interfaceC12130Pj.getValue()).A7H(interfaceC21975BoY, akc.A01);
        ((BHD) interfaceC12130Pj.getValue()).Cak(view, interfaceC21975BoY);
    }

    @Override // p000X.InterfaceC21772BlF
    public final void CDK(View view, ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        C25920wp.A1R(interfaceC21975BoY, akc);
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        ((BHD) interfaceC12130Pj.getValue()).B42().A7G(productFeedItem, interfaceC21975BoY, akc);
        ((BHD) interfaceC12130Pj.getValue()).B42().Caj(view, productFeedItem, akc.A02.BDD());
    }

    @Override // p000X.InterfaceC21775BlI
    public final void CKl(C98y c98y, String str, int i, int i2) {
        C25920wp.A1Q(c98y, str);
        ((BG2) this.A0e.getValue()).CKl(c98y, str, i, i2);
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKn(EnumC170639fV enumC170639fV, C155768pD c155768pD, int i, int i2) {
        ((BG4) this.A1F.getValue()).CKn(enumC170639fV, c155768pD, C25920wp.A1Y(c155768pD, enumC170639fV) ? 1 : 0, i2);
    }

    @Override // p000X.InterfaceC21862Bmj
    public final void CKo(View view, EnumC170639fV enumC170639fV, C167319Ys c167319Ys) {
        C25920wp.A1Q(c167319Ys, enumC170639fV);
        ((BG4) this.A1F.getValue()).CKo(view, enumC170639fV, c167319Ys);
    }

    @Override // p000X.InterfaceC21908BnT
    public final void CPZ() {
        A04(this).A0E.A05(this, EnumC171049gB.TITLE_BUTTON);
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
        A03(this, unavailableProduct).A0A(unavailableProduct);
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
        A03(this, productFeedItem).A0B(productFeedItem);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CRu(B7P b7p) {
        A02(this).CRu(b7p);
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        return C150678fF.A0J();
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return C150678fF.A0J();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0062  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        InterfaceC095609x A0L;
        int i;
        USLEBaseShape0S0000000 A0I;
        Object value;
        int i2;
        int A02 = C21950pH.A02(1570321065);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A1O;
        ((F68) this.A0r.getValue()).A0L(requireContext, C32895GyE.A00(C25920wp.A0Y(interfaceC12130Pj)), this);
        C19519AiC A00 = A00(this);
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = A00.A05;
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
            A0L = C25920wp.A0L(A00.A02, "instagram_shopping_home_entry");
            i = 2078;
        } else if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MediaFeedEndpoint) {
            String str = ((ShoppingHomeFeedEndpoint.MediaFeedEndpoint) shoppingHomeFeedEndpoint).A00;
            A0I = C25930wq.A0I(C25920wp.A0L(A00.A02, "instagram_shopping_media_contextual_feed_entry"), 2112);
            if (C25920wp.A1V(A0I)) {
                C150628fA.A1B(A0I, C19519AiC.A00(A00, null));
                C154178mD c154178mD = new C154178mD();
                C150688fG.A1I(c154178mD, str);
                c154178mD.A0C("tracking_token", C19763AmC.A0H(A00.A04, str));
                C150708fI.A0D(A0I, c154178mD);
                A0I.BbJ();
            }
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0P;
            boolean z = interfaceC12130Pj2.getValue() instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint;
            value = this.A0u.getValue();
            ATY aty = (ATY) value;
            synchronized (value) {
                if (z) {
                    i2 = 37363502;
                } else {
                    i2 = 37355527;
                }
                try {
                    Set<Object> set = aty.A03;
                    C150698fH.A1W(C150628fA.A0U(set, i2), set, i2);
                    for (Object obj : set) {
                        int A04 = C25920wp.A04(obj);
                        C01R.A0p.markerAnnotate(A04, "container_module", aty.A00);
                        String str2 = aty.A01;
                        if (str2 != null) {
                            C01R.A0p.markerAnnotate(A04, "prior_module", str2);
                        }
                        if (aty.A04) {
                            C01R.A0p.markerAnnotate(A04, "load_source", "from_prefetch");
                        }
                        String str3 = aty.A02;
                        if (str3 != null) {
                            C01R.A0p.markerAnnotate(A04, "search_session_id", str3);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C20388B1b c20388B1b = (C20388B1b) this.A0Z.getValue();
            if (c20388B1b != null) {
                String A0l = C25940wr.A0l(this.A1D);
                C0OR.A0B(A0l, 0);
                c20388B1b.A00++;
                String str4 = c20388B1b.A02;
                if (str4 != null) {
                    A0l = str4;
                }
                c20388B1b.A02 = A0l;
            }
            GW6 A002 = C44762Wq.A00();
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0j;
            C44762Wq.A00();
            this.A02 = A002.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape483S0100000_3_I2(this, 1), null, null, null, null, null), quickPromotionSlot, A0Y);
            C32614Gsp A003 = C6N7.A00(C25920wp.A0Y(interfaceC12130Pj));
            A003.A02(this.A1e, C20251Axw.class);
            A003.A02(this.A1V, C20276AyL.class);
            A003.A02(this.A1h, C20293Ayc.class);
            A003.A02(this.A1d, C20248Axt.class);
            A003.A02(this.A1Y, C20262Ay7.class);
            A003.A02(this.A1Z, C20263Ay8.class);
            A003.A02(this.A1a, C20264Ay9.class);
            A003.A02(this.A1b, C20265AyA.class);
            A003.A02(this.A1U, C20253Axy.class);
            A003.A02(this.A1i, C32676Gu2.class);
            A003.A02(this.A1X, C20218AxP.class);
            A003.A02(this.A1c, C20281AyQ.class);
            A003.A02(this.A1g, C20292Ayb.class);
            A003.A02(this.A1f, C20296Ayf.class);
            registerLifecycleListener(this.A08);
            registerLifecycleListener(A04(this).A0E);
            registerLifecycleListenerSet((GWE) A01(this).A04.getValue());
            C150628fA.A1V(this, this.A0D);
            registerLifecycleListener((C29287FPq) this.A0O.getValue());
            registerLifecycleListener(A04(this).A0K);
            C150628fA.A1V(this, this.A15);
            C150628fA.A1V(this, this.A0j);
            C150628fA.A1V(this, this.A0h);
            AnonymousClass629 anonymousClass629 = this.A02;
            Context context = null;
            if (anonymousClass629 == null) {
                C0OR.A0E("quickPromotionDelegate");
                throw null;
            }
            registerLifecycleListener(anonymousClass629);
            C150628fA.A1V(this, this.A0y);
            C150628fA.A1V(this, this.A0t);
            registerLifecycleListener((C20306Ayu) this.A0q.getValue());
            registerLifecycleListener((C29285FPo) this.A0R.getValue());
            C20308Ayw c20308Ayw = (C20308Ayw) this.A0i.getValue();
            if (c20308Ayw != null) {
                registerLifecycleListener(c20308Ayw);
            }
            C164629Ny c164629Ny = (C164629Ny) this.A1K.getValue();
            if (c164629Ny != null) {
                registerLifecycleListener(c164629Ny);
            }
            A04(this).A0E.A00 = this.A1j;
            A04(this).A00 = this;
            if (GEM.A00 != null) {
                C180939zT.A00().A00(C25920wp.A0Y(interfaceC12130Pj));
            }
            C151648hI A042 = A04(this);
            C151648hI.A01(A042).Bsb(A042.A0E.A04());
            if (A042.A0M instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A042, null, 37), C6D3.A00(A042), 3);
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A042, null, 38), C6D3.A00(A042), 3);
                InterfaceC22169Brn interfaceC22169Brn = A042.A0H.A02;
                interfaceC22169Brn.BeH(C19259Adl.A0L);
                interfaceC22169Brn.Cl6(-1);
            }
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A042, null, 39), C6D3.A00(A042), 3);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A042, null, 40), C6D3.A00(A042), 3);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A042, null, 41), C6D3.A00(A042), 3);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A042, null, 42), C6D3.A00(A042), 3);
            C151648hI.A05(A042);
            C151648hI.A06(A042);
            AbstractC70103cS A0P = C25950ws.A0P(this.A0M);
            FragmentActivity activity = getActivity();
            if (activity != null) {
                context = activity.getApplicationContext();
            }
            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(A0P, context, null, 45), C6D3.A00(A0P), 3);
            InterfaceC12130Pj interfaceC12130Pj3 = this.A1M;
            ((C20410B1x) interfaceC12130Pj3.getValue()).A06(AZV.A00(C150678fF.A0U(interfaceC12130Pj2)), "container_module", getModuleName());
            String A0l2 = C25940wr.A0l(this.A0w);
            if (A0l2 != null) {
                ((C20410B1x) interfaceC12130Pj3.getValue()).A06(AZV.A00(C150678fF.A0U(interfaceC12130Pj2)), "prior_module", A0l2);
            }
            C21950pH.A09(1536804674, A02);
            return;
        } else {
            A0L = C25920wp.A0L(A00.A02, "instagram_shopping_home_subdestination_entry");
            i = 2086;
        }
        A0I = C25930wq.A0I(A0L, i);
        if (C25920wp.A1V(A0I)) {
            C19519AiC.A01(A0I, A00, A00.A06);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
        InterfaceC12130Pj interfaceC12130Pj22 = this.A0P;
        boolean z2 = interfaceC12130Pj22.getValue() instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint;
        value = this.A0u.getValue();
        ATY aty2 = (ATY) value;
        synchronized (value) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View A0D;
        InterfaceC34697Hrz c20809BKv;
        View view;
        int A02 = C21950pH.A02(-960834313);
        C0OR.A0B(layoutInflater, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A1O;
        boolean A01 = C19068Aad.A01(C25920wp.A0Y(interfaceC12130Pj));
        if (!(this.A0P.getValue() instanceof ShoppingHomeFeedEndpoint.MediaFeedEndpoint) && this.A0v.getValue() == null) {
            if (A01) {
                A0D = layoutInflater.inflate(R.layout.layout_swipe_refresh_hscroll_recyclerview, viewGroup, false);
                view = A0D.findViewById(R.id.refreshable_container);
            } else {
                GZ7 A00 = C30628FtC.A00(C25920wp.A0Y(interfaceC12130Pj));
                A0D = A00.A02(requireActivity(), null, viewGroup, R.layout.layout_refreshable_recyclerview, C150678fF.A1U(A00));
                C0OR.A0C(A0D, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent");
                view = A0D;
            }
            this.A04 = (RefreshableNestedScrollingParent) view;
        } else {
            A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.shopping_home_no_refreshing, false);
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A04;
        if (refreshableNestedScrollingParent != null) {
            C150678fF.A1P(refreshableNestedScrollingParent);
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            IDxRListenerShape409S0100000_3_I2 iDxRListenerShape409S0100000_3_I2 = new IDxRListenerShape409S0100000_3_I2(this, 5);
            if (C19068Aad.A01(A0Y)) {
                c20809BKv = new C20810BKx(A0D, iDxRListenerShape409S0100000_3_I2);
            } else {
                c20809BKv = new C20809BKv(A0D, iDxRListenerShape409S0100000_3_I2, true);
            }
            this.A03 = c20809BKv;
        }
        RecyclerView recyclerView = (RecyclerView) A0D.findViewById(R.id.recycler_view);
        FastScrollingLinearLayoutManager fastScrollingLinearLayoutManager = new FastScrollingLinearLayoutManager(recyclerView.getContext());
        fastScrollingLinearLayoutManager.A0z();
        recyclerView.setLayoutManager(fastScrollingLinearLayoutManager);
        C25970wu.A19(recyclerView, this.A0E);
        recyclerView.setItemAnimator(null);
        recyclerView.setClipToPadding(false);
        C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 8), (C19204Acs) this.A0G.getValue());
        recyclerView.A11(this.A1S);
        recyclerView.A11(this.A1R);
        recyclerView.A11(this.A1T);
        C150668fE.A0i(recyclerView, this.A0O);
        AbstractC118616oW abstractC118616oW = (AbstractC118616oW) this.A0C.getValue();
        if (abstractC118616oW != null) {
            recyclerView.A11(abstractC118616oW);
        }
        C150668fE.A0i(recyclerView, this.A0s);
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj), 36312445249127398L)) {
            recyclerView.A13.add(new AbstractC26009DjY() { // from class: X.8iU
                @Override // p000X.AbstractC26009DjY, p000X.InterfaceC42339McS
                public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView2) {
                    boolean A1Y = C25920wp.A1Y(recyclerView2, motionEvent);
                    if (motionEvent.getAction() == 0 && recyclerView2.getScrollState() == 2) {
                        recyclerView2.A0i();
                    }
                    return A1Y;
                }
            });
        }
        AbstractC118616oW abstractC118616oW2 = (AbstractC118616oW) this.A19.getValue();
        if (abstractC118616oW2 != null) {
            recyclerView.A11(abstractC118616oW2);
        }
        C150668fE.A0i(recyclerView, this.A1I);
        AbstractC118616oW abstractC118616oW3 = (AbstractC118616oW) this.A1K.getValue();
        if (abstractC118616oW3 != null) {
            recyclerView.A11(abstractC118616oW3);
        }
        this.A01 = recyclerView;
        InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
        if (scrollingViewProxy != null && (scrollingViewProxy instanceof InterfaceC34848Huj)) {
            if (A01) {
                InterfaceC34746Hsp scrollingViewProxy2 = getScrollingViewProxy();
                C0OR.A0C(scrollingViewProxy2, C34900Hva.A00(0));
                InterfaceC34697Hrz interfaceC34697Hrz = this.A03;
                C0OR.A0C(interfaceC34697Hrz, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.PullToRefresh");
                C150688fG.A1S((InterfaceC34848Huj) scrollingViewProxy2, (C20810BKx) interfaceC34697Hrz, this, 2);
                InterfaceC34697Hrz interfaceC34697Hrz2 = this.A03;
                if (interfaceC34697Hrz2 != null) {
                    interfaceC34697Hrz2.AJh();
                }
            } else {
                ((InterfaceC34848Huj) scrollingViewProxy).CsM(new BO8(this));
            }
        }
        if (C25940wr.A1a(C00I.A0N(A04(this).A0E.A01))) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0U;
            RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.A04;
            C0OR.A0A(refreshableNestedScrollingParent2);
            ((C20308Ayw) interfaceC12130Pj2.getValue()).Bst(refreshableNestedScrollingParent2);
            RefreshableNestedScrollingParent refreshableNestedScrollingParent3 = this.A04;
            C0OR.A0A(refreshableNestedScrollingParent3);
            ((C9G1) interfaceC12130Pj2.getValue()).A00(refreshableNestedScrollingParent3, A04(this).A0E);
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            C150668fE.A0i(recyclerView2, this.A0R);
        }
        ((AQP) this.A0K.getValue()).A00();
        C21950pH.A09(-134898513, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        USLEBaseShape0S0000000 A0I;
        C20388B1b c20388B1b;
        int A02 = C21950pH.A02(-967891552);
        super.onDestroy();
        C19519AiC A00 = A00(this);
        if (!C0OR.A0I(A00.A05, ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00)) {
            A0I = C25930wq.A0I(C25920wp.A0L(A00.A02, "instagram_shopping_home_subdestination_exit"), 2087);
            if (C25920wp.A1V(A0I)) {
                C19519AiC.A01(A0I, A00, A00.A06);
                C25940wr.A1N(A0I);
                A0I.BbJ();
            }
        } else {
            String moduleName = A00.A03.getModuleName();
            String str = A00.A06;
            if (!C0OR.A0I(moduleName, str)) {
                A0I = C25930wq.A0I(C25920wp.A0L(A00.A02, "instagram_shopping_home_exit"), 2079);
                if (C25920wp.A1V(A0I)) {
                    C19519AiC.A01(A0I, A00, str);
                    A0I.BbJ();
                }
            }
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0Z;
        if (((C20388B1b) interfaceC12130Pj.getValue()) != null) {
            c20388B1b.A00--;
        }
        C20388B1b c20388B1b2 = (C20388B1b) interfaceC12130Pj.getValue();
        if (c20388B1b2 != null) {
            FragmentActivity requireActivity = requireActivity();
            UserSession A0Y = C25920wp.A0Y(this.A1O);
            C0OR.A0B(A0Y, 1);
            if (c20388B1b2.A00 == 0 && c20388B1b2.A02 != null && C120706sF.A00 != null) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("time_spent", String.valueOf(((float) c20388B1b2.A01) / ((float) 1000)));
                String str2 = c20388B1b2.A02;
                if (str2 != null) {
                    A0z.put("shopping_session_id", str2);
                    C6TH.A00().A00(requireActivity, A0Y, "238008333953878", A0z);
                    c20388B1b2.A01 = 0L;
                    c20388B1b2.A02 = null;
                    c20388B1b2.A00 = 0;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            }
        }
        unregisterLifecycleListener(A04(this).A0E);
        unregisterLifecycleListenerSet((GWE) A01(this).A04.getValue());
        unregisterLifecycleListener((C29287FPq) this.A0O.getValue());
        unregisterLifecycleListener(A04(this).A0K);
        C150628fA.A1W(this, this.A15);
        unregisterLifecycleListener((C29285FPo) this.A0R.getValue());
        C150628fA.A1W(this, this.A0h);
        AnonymousClass629 anonymousClass629 = this.A02;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        unregisterLifecycleListener(anonymousClass629);
        C150628fA.A1W(this, this.A0y);
        C150628fA.A1W(this, this.A0t);
        unregisterLifecycleListener((C20306Ayu) this.A0q.getValue());
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0i;
        if (interfaceC12130Pj2.getValue() != null) {
            C150628fA.A1W(this, interfaceC12130Pj2);
        }
        if (this.A1K.getValue() != null) {
            C150628fA.A1W(this, interfaceC12130Pj2);
        }
        A04(this).A0E.A00 = null;
        A04(this).A00 = null;
        C32614Gsp A002 = C6N7.A00(C25920wp.A0Y(this.A1O));
        A002.A03(this.A1e, C20251Axw.class);
        A002.A03(this.A1V, C20276AyL.class);
        A002.A03(this.A1h, C20293Ayc.class);
        A002.A03(this.A1d, C20248Axt.class);
        A002.A03(this.A1Y, C20262Ay7.class);
        A002.A03(this.A1Z, C20263Ay8.class);
        A002.A03(this.A1a, C20264Ay9.class);
        A002.A03(this.A1b, C20265AyA.class);
        A002.A03(this.A1U, C20253Axy.class);
        A002.A03(this.A1i, C32676Gu2.class);
        A002.A03(this.A1X, C20218AxP.class);
        A002.A03(this.A1c, C20281AyQ.class);
        A002.A03(this.A1g, C20292Ayb.class);
        A002.A03(this.A1f, C20296Ayf.class);
        C21950pH.A09(-1980471910, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2018948758);
        super.onDestroyView();
        ((C9G1) this.A0U.getValue()).A00.A02(false);
        C18803AQl c18803AQl = (C18803AQl) this.A0W.getValue();
        if (c18803AQl != null) {
            c18803AQl.A02 = null;
            c18803AQl.A00 = null;
        }
        C31876GcJ c31876GcJ = (C31876GcJ) this.A16.getValue();
        if (c31876GcJ != null) {
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C0OR.A0C(scrollingViewProxy, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RecyclerViewProxy<*>");
            c31876GcJ.A08((View$OnKeyListenerC29288FPr) this.A0S.getValue(), (C33131H7n) scrollingViewProxy);
        }
        AQP aqp = (AQP) this.A0K.getValue();
        aqp.A01.flowEndSuccess(aqp.A00);
        C21950pH.A09(160779972, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2134354955);
        super.onPause();
        InterfaceC12130Pj interfaceC12130Pj = A04(this).A0V;
        AN2 an2 = (AN2) interfaceC12130Pj.getValue();
        InterfaceC28348Emj interfaceC28348Emj = an2.A01;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        an2.A01 = null;
        for (InterfaceC28348Emj interfaceC28348Emj2 : ((AN2) interfaceC12130Pj.getValue()).A05.values()) {
            interfaceC28348Emj2.AC7(null);
        }
        ATY aty = (ATY) this.A0u.getValue();
        synchronized (aty) {
            Set<Object> set = aty.A03;
            for (Object obj : set) {
                C150638fB.A10(C25920wp.A04(obj));
            }
            set.clear();
        }
        C164639Nz c164639Nz = (C164639Nz) this.A1I.getValue();
        c164639Nz.A0C.markerEnd(c164639Nz.A0A, (short) 4);
        c164639Nz.A05 = false;
        C32710Guq.A02(c164639Nz);
        C20388B1b c20388B1b = (C20388B1b) this.A0Z.getValue();
        if (c20388B1b != null) {
            c20388B1b.A01 += System.currentTimeMillis();
        }
        C20392B1f c20392B1f = (C20392B1f) this.A1A.getValue();
        if (c20392B1f != null) {
            c20392B1f.A00 += SystemClock.elapsedRealtime();
        }
        C31876GcJ c31876GcJ = (C31876GcJ) this.A16.getValue();
        if (c31876GcJ != null) {
            C31876GcJ.A01(c31876GcJ);
        }
        C6N7.A00(C25920wp.A0Y(this.A1O)).A03(this.A1W, C20266AyB.class);
        C21950pH.A09(565418559, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1539374777);
        super.onResume();
        C151648hI A04 = A04(this);
        C151648hI.A05(A04);
        C151648hI.A06(A04);
        C20388B1b c20388B1b = (C20388B1b) this.A0Z.getValue();
        if (c20388B1b != null) {
            c20388B1b.A01 -= System.currentTimeMillis();
        }
        C20392B1f c20392B1f = (C20392B1f) this.A1A.getValue();
        if (c20392B1f != null) {
            String A0l = C25940wr.A0l(this.A1D);
            C0OR.A0B(A0l, 0);
            String str = c20392B1f.A02;
            if (str != null) {
                A0l = str;
            }
            c20392B1f.A02 = A0l;
            Long l = c20392B1f.A01;
            if (l == null) {
                l = Long.valueOf(SystemClock.elapsedRealtime());
            }
            c20392B1f.A01 = l;
            c20392B1f.A00 -= SystemClock.elapsedRealtime();
        }
        if (this.A07) {
            this.A07 = false;
        }
        C6N7.A00(C25920wp.A0Y(this.A1O)).A02(this.A1W, C20266AyB.class);
        C21950pH.A09(2102870366, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1868901440);
        super.onStart();
        C21950pH.A09(190212479, A02);
    }
}
