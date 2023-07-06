package androidx.recyclerview.widget;

import android.os.Parcelable;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.shopping.widget.pdp.herocarousel.HeroCarouselScrollbarView;
import p000X.AKC;
import p000X.AQ1;
import p000X.ATl;
import p000X.AbstractC118616oW;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C151648hI;
import p000X.C155918pb;
import p000X.C1601590o;
import p000X.C161549Ag;
import p000X.C161559Ah;
import p000X.C161569Ai;
import p000X.C161579Aj;
import p000X.C161689Av;
import p000X.C18495AEf;
import p000X.C19258Adk;
import p000X.C19519AiC;
import p000X.C19694Al3;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C8h3;
import p000X.C9A0;
import p000X.C9A2;
import p000X.C9A3;
import p000X.C9AL;
import p000X.C9AP;
import p000X.C9AQ;
import p000X.C9AR;
import p000X.C9An;
import p000X.C9BV;
import p000X.C9G1;
import p000X.C9O0;
import p000X.C9Z0;
import p000X.EnumC170999g5;
import p000X.InterfaceC12130Pj;
/* loaded from: classes4.dex */
public class IDxSListenerShape58S0100000_3_I2 extends AbstractC118616oW {
    public Object A00;
    public final int A01;

    public IDxSListenerShape58S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03;
        int i2;
        String str;
        switch (this.A01) {
            case 1:
                A03 = C21950pH.A03(-1268670827);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 1) {
                    ((C9AQ) this.A00).A07.A05();
                }
                i2 = 116999892;
                C21950pH.A0A(i2, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-42251684);
                ((ATl) this.A00).A0E = C25940wr.A1W(i);
                i2 = 581733640;
                C21950pH.A0A(i2, A03);
                return;
            case 3:
                A03 = C21950pH.A03(-2059163943);
                super.onScrollStateChanged(recyclerView, i);
                ((C161559Ah) this.A00).A00.A05(i);
                i2 = -2084345144;
                C21950pH.A0A(i2, A03);
                return;
            case 4:
            case 5:
            case 6:
            case 7:
            case 14:
            case 18:
            default:
                super.onScrollStateChanged(recyclerView, i);
                return;
            case 8:
                A03 = C25920wp.A00(1126371346, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox = ((C9A2) this.A00).A05.A00;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A05(i);
                }
                i2 = -1194605937;
                C21950pH.A0A(i2, A03);
                return;
            case 9:
                A03 = C25920wp.A00(-2059615803, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox2 = ((C161569Ai) this.A00).A02;
                if (inlineSearchBox2 != null) {
                    inlineSearchBox2.A05(i);
                    i2 = -752150652;
                    C21950pH.A0A(i2, A03);
                    return;
                }
                str = "inlineSearchBox";
                C0OR.A0E(str);
                throw null;
            case 10:
                A03 = C25920wp.A00(-1583477615, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox3 = ((C161549Ag) this.A00).A00;
                if (inlineSearchBox3 != null) {
                    inlineSearchBox3.A05(i);
                }
                i2 = 1723103088;
                C21950pH.A0A(i2, A03);
                return;
            case 11:
                A03 = C25920wp.A00(1759615354, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox4 = ((C9An) this.A00).A02;
                if (inlineSearchBox4 != null) {
                    inlineSearchBox4.A05(i);
                    i2 = 1580924582;
                    C21950pH.A0A(i2, A03);
                    return;
                }
                str = "inlineSearchBox";
                C0OR.A0E(str);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C25920wp.A00(-1193620479, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox5 = ((C9AL) this.A00).A04;
                if (inlineSearchBox5 != null) {
                    inlineSearchBox5.A05(i);
                }
                i2 = 1280144026;
                C21950pH.A0A(i2, A03);
                return;
            case 13:
                A03 = C25920wp.A00(-637203292, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox6 = ((C9AR) this.A00).A00;
                if (inlineSearchBox6 != null) {
                    inlineSearchBox6.A05(i);
                    i2 = -926818285;
                    C21950pH.A0A(i2, A03);
                    return;
                }
                str = "inlineSearchBox";
                C0OR.A0E(str);
                throw null;
            case 15:
                A03 = C25920wp.A00(1238095805, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox7 = ((C9A3) this.A00).A07;
                if (inlineSearchBox7 != null) {
                    inlineSearchBox7.A05(i);
                    i2 = -1696283794;
                    C21950pH.A0A(i2, A03);
                    return;
                }
                str = "inlineSearchBox";
                C0OR.A0E(str);
                throw null;
            case 16:
                A03 = C21950pH.A03(-330768736);
                C0OR.A0B(recyclerView, 0);
                super.onScrollStateChanged(recyclerView, i);
                C9A0 c9a0 = (C9A0) this.A00;
                ((InlineSearchBox) c9a0.A01.A01(c9a0, C9A0.A0E[0])).A05(i);
                i2 = 1719663642;
                C21950pH.A0A(i2, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C25920wp.A00(960914781, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox8 = ((C9AP) this.A00).A02;
                if (inlineSearchBox8 == null) {
                    str = "searchBox";
                    C0OR.A0E(str);
                    throw null;
                }
                inlineSearchBox8.A05(i);
                i2 = -1549845249;
                C21950pH.A0A(i2, A03);
                return;
            case 19:
                A03 = C21950pH.A03(1364239602);
                HeroCarouselScrollbarView heroCarouselScrollbarView = (HeroCarouselScrollbarView) this.A00;
                HeroCarouselScrollbarView.A01(heroCarouselScrollbarView);
                HeroCarouselScrollbarView.A00(recyclerView, heroCarouselScrollbarView);
                heroCarouselScrollbarView.A04 = false;
                i2 = 264779182;
                C21950pH.A0A(i2, A03);
                return;
        }
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A00;
        int i3;
        Parcelable A0s;
        String str;
        C9O0 c9o0;
        switch (this.A01) {
            case 0:
                A00 = C25920wp.A00(-2002729372, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                ((C1601590o) this.A00).A01.A00 = new KtCSuperShape0S0020000_I2(!C25990ww.A1X(recyclerView), !recyclerView.canScrollVertically(1), 4);
                i3 = -1382685897;
                break;
            case 1:
            case 3:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                super.onScrolled(recyclerView, i, i2);
                return;
            case 2:
                A00 = C21950pH.A03(1638560689);
                ATl aTl = (ATl) this.A00;
                if (!aTl.A0E && (c9o0 = aTl.A07) != null) {
                    c9o0.A05(AnonymousClass006.A00);
                }
                i3 = -222818259;
                break;
            case 4:
                A00 = C21950pH.A03(-1769729161);
                C0OR.A0B(recyclerView, 0);
                super.onScrolled(recyclerView, i, i2);
                if (!recyclerView.canScrollVertically(1)) {
                    C9BV c9bv = (C9BV) this.A00;
                    if (!(((C155918pb) C151648hI.A04(C9BV.A04(c9bv)).getValue()).A04 instanceof C9Z0)) {
                        C19519AiC A002 = C9BV.A00(c9bv);
                        FiltersLoggingInfo A02 = C9BV.A04(c9bv).A0E.A02();
                        C0OR.A0B(A02, 0);
                        if (!A002.A01) {
                            A002.A01 = true;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A002.A02, "instagram_shopping_home_feed_end_impression"), 2080);
                            if (C25920wp.A1V(A0I)) {
                                C19519AiC.A01(A0I, A002, A002.A06);
                                C25940wr.A1N(A0I);
                                C150628fA.A1E(A0I, A02, 0);
                                A0I.BbJ();
                            }
                        }
                    }
                }
                i3 = 944712072;
                break;
            case 5:
                A00 = C25920wp.A00(-210297, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                ((C9G1) ((C9BV) this.A00).A0U.getValue()).A00.A00();
                i3 = 1746637028;
                break;
            case 6:
                A00 = C25920wp.A00(-361406773, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                ((C9BV) this.A00).A00 += i2;
                i3 = 2087595775;
                break;
            case 7:
                A00 = C21950pH.A03(2070699661);
                super.onScrolled(recyclerView, i, i2);
                if (!recyclerView.canScrollVertically(1)) {
                    ProductCollectionFragment productCollectionFragment = (ProductCollectionFragment) this.A00;
                    if (!productCollectionFragment.A0D.A03.A09() && (str = productCollectionFragment.A0I) != null) {
                        C19694Al3 c19694Al3 = productCollectionFragment.A08;
                        EnumC170999g5 enumC170999g5 = productCollectionFragment.A02;
                        String str2 = productCollectionFragment.A0F;
                        C0OR.A0B(enumC170999g5, 1);
                        if (!c19694Al3.A00) {
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "instagram_shopping_product_collection_page_feed_end_impression"), 2185);
                            if (C25920wp.A1V(A0I2)) {
                                C150628fA.A1B(A0I2, C19694Al3.A02(c19694Al3, null));
                                A0I2.A0a(C19694Al3.A03(A0I2, enumC170999g5, c19694Al3, str, str2));
                                C19694Al3.A04(A0I2, c19694Al3);
                            }
                        }
                        c19694Al3.A00 = true;
                    }
                }
                i3 = 222394670;
                break;
            case 14:
                A00 = C25920wp.A00(1632313392, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                ((C161579Aj) this.A00).A00 += i2;
                i3 = -944916265;
                break;
            case 18:
                A00 = C25920wp.A00(1200446846, recyclerView);
                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                if (abstractC41587LyY != null && (A0s = abstractC41587LyY.A0s()) != null) {
                    ((C18495AEf) this.A00).A00 = A0s;
                }
                i3 = -2043089620;
                break;
            case 19:
                A00 = C21950pH.A03(1076147852);
                HeroCarouselScrollbarView heroCarouselScrollbarView = (HeroCarouselScrollbarView) this.A00;
                HeroCarouselScrollbarView.A01(heroCarouselScrollbarView);
                HeroCarouselScrollbarView.A00(recyclerView, heroCarouselScrollbarView);
                i3 = 445463173;
                break;
            case 20:
                int A003 = C25920wp.A00(-546253341, recyclerView);
                AbstractC41587LyY abstractC41587LyY2 = recyclerView.A0H;
                if (abstractC41587LyY2 != null) {
                    Parcelable A0s2 = abstractC41587LyY2.A0s();
                    if (A0s2 != null) {
                        ((AKC) this.A00).A00 = A0s2;
                    }
                    C21950pH.A0A(-262107120, A003);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(-1023899348, A003);
                throw A0c;
            case 21:
                A00 = C25920wp.A00(-676079935, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                if (!recyclerView.canScrollVertically(1)) {
                    C161689Av c161689Av = ((C19258Adk) this.A00).A08;
                    InterfaceC12130Pj interfaceC12130Pj = c161689Av.A09;
                    if (((C8h3) interfaceC12130Pj.getValue()).A00 != null) {
                        ((AQ1) c161689Av.A02.getValue()).A00(((C8h3) interfaceC12130Pj.getValue()).A01(), null, "event_page_feed_end_impression");
                    }
                }
                i3 = 1622878060;
                break;
        }
        C21950pH.A0A(i3, A00);
    }
}
