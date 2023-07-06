package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.util.LruCache;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProfilePicture;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
import com.instagram.guides.fragment.GuideSelectPlacesTabbedFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.StoryWedgingType;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.save.model.SavedCollection;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.cart.PDPFollowUpButtonViewModel;
import com.instagram.shopping.model.cart.PDPFollowUpViewModel;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.widget.pdp.cta.StickyCTASnackBar;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import p000X.A11;
import p000X.A1U;
import p000X.A35;
import p000X.A5X;
import p000X.AAD;
import p000X.AI8;
import p000X.AKY;
import p000X.ALV;
import p000X.AM0;
import p000X.AM4;
import p000X.ANJ;
import p000X.AON;
import p000X.ARG;
import p000X.ASI;
import p000X.ATQ;
import p000X.ATo;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC19674Akj;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B18;
import p000X.B1B;
import p000X.B1D;
import p000X.B20;
import p000X.B29;
import p000X.B5U;
import p000X.B7B;
import p000X.B7O;
import p000X.B7P;
import p000X.B9K;
import p000X.BAZ;
import p000X.BB8;
import p000X.BB9;
import p000X.BD3;
import p000X.BE4;
import p000X.BL1;
import p000X.BMK;
import p000X.BMU;
import p000X.BMW;
import p000X.BMX;
import p000X.BNK;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C108226Sw;
import p000X.C127397Bf;
import p000X.C128227Fr;
import p000X.C135707mf;
import p000X.C135747mj;
import p000X.C135757mk;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151178gS;
import p000X.C151448gt;
import p000X.C151548h8;
import p000X.C151578hB;
import p000X.C151588hC;
import p000X.C151648hI;
import p000X.C151678hM;
import p000X.C151928hw;
import p000X.C155308oS;
import p000X.C155528oo;
import p000X.C155988ps;
import p000X.C158438xD;
import p000X.C158458xF;
import p000X.C158898xz;
import p000X.C159128yR;
import p000X.C159238yd;
import p000X.C1614799z;
import p000X.C161489Aa;
import p000X.C161499Ab;
import p000X.C161509Ac;
import p000X.C161609Am;
import p000X.C161629Ap;
import p000X.C161659As;
import p000X.C161669At;
import p000X.C161779Be;
import p000X.C161789Bf;
import p000X.C161809Bi;
import p000X.C162189Dj;
import p000X.C162199Dk;
import p000X.C162229Dn;
import p000X.C166339Uo;
import p000X.C166639Vz;
import p000X.C167079Xu;
import p000X.C167249Yl;
import p000X.C167409Ze;
import p000X.C168549bf;
import p000X.C175419qK;
import p000X.C176269rn;
import p000X.C177629tz;
import p000X.C177669u3;
import p000X.C18350ix;
import p000X.C18381A9v;
import p000X.C18382A9w;
import p000X.C18807AQp;
import p000X.C18826ARi;
import p000X.C18864ATa;
import p000X.C18872ATj;
import p000X.C18956AWv;
import p000X.C18995AYj;
import p000X.C19038Aa9;
import p000X.C19150Abz;
import p000X.C19169AcI;
import p000X.C19172AcL;
import p000X.C19242AdU;
import p000X.C19337Af9;
import p000X.C19351AfN;
import p000X.C19352AfO;
import p000X.C19365Afc;
import p000X.C19367Afe;
import p000X.C19382Afv;
import p000X.C19418AgV;
import p000X.C19434Agl;
import p000X.C19519AiC;
import p000X.C19533AiQ;
import p000X.C19543Aia;
import p000X.C19557Aio;
import p000X.C19595AjR;
import p000X.C19624Ajv;
import p000X.C19638Ak9;
import p000X.C19652AkN;
import p000X.C19655AkQ;
import p000X.C19662AkX;
import p000X.C19663AkY;
import p000X.C19690Akz;
import p000X.C19691Al0;
import p000X.C19693Al2;
import p000X.C19697Al6;
import p000X.C19706AlF;
import p000X.C19719AlT;
import p000X.C19722AlW;
import p000X.C19732Alg;
import p000X.C19741Alp;
import p000X.C19746Alv;
import p000X.C19753Am2;
import p000X.C19760Am9;
import p000X.C20007Atf;
import p000X.C20020Ats;
import p000X.C20070Auk;
import p000X.C20073Aun;
import p000X.C20138Avy;
import p000X.C20213AxK;
import p000X.C20230Axb;
import p000X.C20234Axf;
import p000X.C20235Axg;
import p000X.C20236Axh;
import p000X.C20237Axi;
import p000X.C20239Axk;
import p000X.C20240Axl;
import p000X.C20242Axn;
import p000X.C20243Axo;
import p000X.C20245Axq;
import p000X.C20248Axt;
import p000X.C20249Axu;
import p000X.C20250Axv;
import p000X.C20251Axw;
import p000X.C20253Axy;
import p000X.C20255Ay0;
import p000X.C20256Ay1;
import p000X.C20257Ay2;
import p000X.C20258Ay3;
import p000X.C20259Ay4;
import p000X.C20262Ay7;
import p000X.C20263Ay8;
import p000X.C20264Ay9;
import p000X.C20265AyA;
import p000X.C20266AyB;
import p000X.C20267AyC;
import p000X.C20268AyD;
import p000X.C20269AyE;
import p000X.C20271AyG;
import p000X.C20272AyH;
import p000X.C20275AyK;
import p000X.C20276AyL;
import p000X.C20279AyO;
import p000X.C20280AyP;
import p000X.C20281AyQ;
import p000X.C20283AyS;
import p000X.C20284AyT;
import p000X.C20285AyU;
import p000X.C20286AyV;
import p000X.C20287AyW;
import p000X.C20288AyX;
import p000X.C20291Aya;
import p000X.C20292Ayb;
import p000X.C20293Ayc;
import p000X.C20294Ayd;
import p000X.C20295Aye;
import p000X.C20296Ayf;
import p000X.C20309Ayx;
import p000X.C20370B0j;
import p000X.C20386B0z;
import p000X.C20459B4d;
import p000X.C20521B6z;
import p000X.C20560B8p;
import p000X.C20562B8r;
import p000X.C20804BKo;
import p000X.C20805BKp;
import p000X.C21083BZj;
import p000X.C21084BZk;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C25290DMo;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26438Drb;
import p000X.C26458Drv;
import p000X.C29292FPw;
import p000X.C29308FQp;
import p000X.C31735GWj;
import p000X.C31897Gcn;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32655Gtg;
import p000X.C32944GzF;
import p000X.C3QO;
import p000X.C3SI;
import p000X.C41075LiM;
import p000X.C41520Lvy;
import p000X.C4AD;
import p000X.C4V2;
import p000X.C4V4;
import p000X.C4u2;
import p000X.C58212vA;
import p000X.C5L9;
import p000X.C5vN;
import p000X.C65H;
import p000X.C68813Yi;
import p000X.C6N7;
import p000X.C70153gE;
import p000X.C70273i4;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C754745i;
import p000X.C755945u;
import p000X.C7Fc;
import p000X.C7GK;
import p000X.C86i;
import p000X.C8GO;
import p000X.C8Q5;
import p000X.C8YL;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C97Y;
import p000X.C99u;
import p000X.C9A7;
import p000X.C9AG;
import p000X.C9AK;
import p000X.C9AQ;
import p000X.C9AT;
import p000X.C9AU;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9B1;
import p000X.C9BB;
import p000X.C9BH;
import p000X.C9BL;
import p000X.C9BN;
import p000X.C9BV;
import p000X.C9BY;
import p000X.C9C2;
import p000X.C9E0;
import p000X.C9G0;
import p000X.C9G1;
import p000X.C9G4;
import p000X.C9G6;
import p000X.C9G8;
import p000X.C9GD;
import p000X.C9GM;
import p000X.C9ME;
import p000X.C9O7;
import p000X.C9W1;
import p000X.C9Za;
import p000X.EnumC169569dg;
import p000X.EnumC170089eW;
import p000X.EnumC170289eq;
import p000X.EnumC170779fj;
import p000X.EnumC170799fl;
import p000X.EnumC170819fn;
import p000X.EnumC171049gB;
import p000X.EnumC171149gL;
import p000X.EnumC171159gM;
import p000X.EnumC171189gP;
import p000X.EnumC171199gQ;
import p000X.EnumC171249jX;
import p000X.EnumC171499jw;
import p000X.EnumC171509jx;
import p000X.EnumC171569k3;
import p000X.EnumC171609k7;
import p000X.EnumC171709kH;
import p000X.EnumC171729kJ;
import p000X.EnumC171739kK;
import p000X.EnumC23827CkO;
import p000X.EnumC384525b;
import p000X.EnumC388827e;
import p000X.EnumC39682Cs;
import p000X.F9K;
import p000X.GM4;
import p000X.GVZ;
import p000X.GZ2;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150398eV;
import p000X.InterfaceC21464Bg9;
import p000X.InterfaceC21777BlK;
import p000X.InterfaceC21857Bme;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22079BqE;
import p000X.InterfaceC22082BqH;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22134BrE;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC22139BrJ;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91484uO;
import p000X.KY3;
import p000X.L3f;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
import p000X.View$OnClickListenerC19828Aq4;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxEListenerShape213S0100000_3_I2 implements InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxEListenerShape213S0100000_3_I2(C99u c99u, int i) {
        this.A01 = i;
        if (65 - i != 0) {
            this.A00 = c99u;
        } else {
            this.A00 = c99u;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1062:0x2402, code lost:
        if (p000X.C40702Gy.A00(r0.A00, ((com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment) r36.A00).A0x) == false) goto L1184;
     */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        int i2;
        Object obj2;
        boolean z;
        String str;
        Product product;
        C161609Am c161609Am;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent;
        ARG arg;
        View view;
        EnumC171609k7 enumC171609k7;
        EnumC39682Cs enumC39682Cs;
        USLEBaseShape0S0000000 A0I;
        C20309Ayx c20309Ayx;
        ImageView imageView;
        C151678hM c151678hM;
        EnumC384525b enumC384525b;
        EnumC171149gL enumC171149gL;
        C9BV c9bv;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent2;
        View view2;
        String str2;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint2;
        int i3;
        AM0 am0;
        ProductCheckoutProperties productCheckoutProperties;
        String str3;
        EnumC171159gM enumC171159gM;
        int i4;
        C162189Dj c162189Dj;
        BD3 bd3;
        String id;
        InterfaceC22079BqE interfaceC22079BqE;
        View AbH;
        C9W1 c9w1;
        B7B b7b;
        int i5;
        Context context;
        String str4;
        Object tag;
        String str5;
        int A032;
        int i6;
        int i7;
        Iterable iterable;
        int i8;
        ExtendedImageUrl extendedImageUrl;
        int i9;
        int i10;
        int i11;
        C20562B8r Aut;
        List<EffectPreview> list;
        ImmutableList copyOf;
        ImageUrl imageUrl;
        List list2;
        List list3;
        EnumC171189gP enumC171189gP;
        EffectInfoBottomSheetMode effectInfoBottomSheetMode;
        ProductAREffectContainer productAREffectContainer;
        String str6;
        Merchant merchant;
        Merchant merchant2;
        String str7;
        String str8;
        EnumC171569k3 enumC171569k3;
        String str9;
        String str10;
        Object obj3;
        C159238yd A02;
        B7O A0A;
        C19741Alp c19741Alp;
        int intValue;
        Object obj4;
        Object obj5;
        int i12;
        IllegalStateException A0X;
        int i13;
        ProductCollection productCollection;
        ProductCollection productCollection2;
        Throwable th;
        int i14;
        Hashtag hashtag;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(1803174440);
                int A033 = C21950pH.A03(1641188830);
                C20138Avy c20138Avy = ((C9C2) this.A00).A0N;
                if (c20138Avy == null) {
                    str = "onboardingNuxController";
                    C0OR.A0E(str);
                    throw null;
                }
                c20138Avy.CAn();
                C21950pH.A0A(1845357645, A033);
                i = 1713252750;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(894225560);
                int A034 = C21950pH.A03(217277975);
                ((C9C2) this.A00).A01 = EnumC171499jw.TAB_SWITCH;
                C21950pH.A0A(1960611942, A034);
                i = -1827682223;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-1312475728);
                C26458Drv c26458Drv = (C26458Drv) obj;
                int A00 = C25920wp.A00(-1488380927, c26458Drv);
                C20560B8p c20560B8p = (C20560B8p) this.A00;
                Iterator it = c20560B8p.A07.iterator();
                int i15 = 0;
                while (it.hasNext()) {
                    int i16 = i15 + 1;
                    C159238yd A0F = C150638fB.A0F(it);
                    String A0b = C150698fH.A0b(A0F.A0E);
                    String str11 = c26458Drv.A01;
                    if (A0b == null) {
                        if (str11 != null) {
                            i15 = i16;
                        }
                        c20560B8p.A0D(A0F, i15);
                        i15 = i16;
                    } else {
                        if (!A0b.equals(str11)) {
                            i15 = i16;
                        }
                        c20560B8p.A0D(A0F, i15);
                        i15 = i16;
                    }
                }
                C21950pH.A0A(826387456, A00);
                i = 107697256;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C21950pH.A03(2074687719);
                C755945u c755945u = (C755945u) obj;
                int A002 = C25920wp.A00(1096617080, c755945u);
                B7P b7p = c755945u.A00;
                String A0T = B7P.A0T(b7p);
                C20560B8p c20560B8p2 = (C20560B8p) this.A00;
                if (c20560B8p2.A09.contains(A0T)) {
                    Iterator it2 = c20560B8p2.A07.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (C0OR.A0I(((C159238yd) obj3).A0C(), A0T)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C159238yd c159238yd = (C159238yd) obj3;
                    if (c159238yd != null) {
                        EnumC170089eW enumC170089eW = c159238yd.A00;
                        if (enumC170089eW != EnumC170089eW.AD && enumC170089eW != EnumC170089eW.AD_PREVIEW) {
                            if (enumC170089eW == EnumC170089eW.MULTI_ADS) {
                                A02 = C19663AkY.A00(C20073Aun.A00(c159238yd), c159238yd.A09());
                            } else if (enumC170089eW == EnumC170089eW.ORGANIC && (A0A = c159238yd.A0A()) != null) {
                                A02 = new C159238yd(new C20070Auk(b7p, A0A));
                            } else {
                                A02 = C19663AkY.A01(b7p);
                            }
                        } else {
                            A02 = C19663AkY.A02(c159238yd.A09());
                        }
                        c20560B8p2.A0F(c159238yd, A02);
                    }
                }
                C21950pH.A0A(-936163574, A002);
                i = 1304086745;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(-575053815);
                int A035 = C21950pH.A03(1395678104);
                L3f l3f = ((C9AG) this.A00).A09;
                if (l3f == null) {
                    str = "attributesAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                l3f.notifyDataSetChanged();
                C21950pH.A0A(-654849596, A035);
                i = 1217527945;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(-2040283174);
                ((InterfaceC148528Zo) this.A00).D8Z(obj);
                i = 1695943954;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A00(this, obj);
                return;
            case 7:
                A01(this, obj);
                return;
            case 8:
                A03 = C21950pH.A03(1404485191);
                int A036 = C21950pH.A03(-599938694);
                C9G8 c9g8 = (C9G8) this.A00;
                c9g8.A02 = true;
                List list4 = c9g8.A01;
                List A0N = C00I.A0N(list4);
                ArrayList A0y = C25920wp.A0y(A0N, 10);
                Iterator it3 = A0N.iterator();
                while (it3.hasNext()) {
                    BMU A0E = C150698fH.A0E(it3);
                    B1D b1d = c9g8.A09;
                    String str12 = A0E.A06;
                    Object obj6 = b1d.A00.get(str12);
                    if (obj6 != null) {
                        A0y.add(obj6);
                    } else {
                        throw C25930wq.A0X(C073900b.A0V("Filter with id ", str12, " doesn't exist in cache"));
                    }
                }
                list4.clear();
                list4.addAll(A0y);
                FiltersLoggingInfo filtersLoggingInfo = c9g8.A07;
                filtersLoggingInfo.A02 = C176269rn.A00(A0y, false);
                C18381A9v c18381A9v = c9g8.A00;
                if (c18381A9v != null) {
                    C9BV c9bv2 = c18381A9v.A00;
                    InterfaceC12130Pj interfaceC12130Pj = c9bv2.A0U;
                    ((C9G1) interfaceC12130Pj.getValue()).A00.A02(false);
                    C151648hI A04 = C9BV.A04(c9bv2);
                    C151648hI.A01(A04).BzL(A04.A0E.A04());
                    c9bv2.Cgo();
                    ((C9G1) interfaceC12130Pj.getValue()).A01(C9BV.A04(c9bv2).A0E);
                }
                filtersLoggingInfo.A01 = C25920wp.A0l();
                C19169AcI c19169AcI = c9g8.A06;
                B1D b1d2 = c9g8.A09;
                List A0N2 = C00I.A0N(list4);
                ArrayList A0w = C25920wp.A0w();
                Iterator it4 = A0N2.iterator();
                while (it4.hasNext()) {
                    Object obj7 = b1d2.A00.get(C150698fH.A0E(it4).A06);
                    if (obj7 != null) {
                        A0w.add(obj7);
                    }
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19169AcI.A00, "instagram_filter_apply_filters_button_click"), 1820);
                if (C25920wp.A1V(A0I2)) {
                    HashMap A0z = C25920wp.A0z();
                    Iterator A0p = C25960wt.A0p(C176269rn.A00(A0w, false));
                    while (A0p.hasNext()) {
                        C25980wv.A1O(A0z, C25940wr.A0q(A0p));
                    }
                    FiltersLoggingInfo filtersLoggingInfo2 = c19169AcI.A01;
                    A0z.put("id", filtersLoggingInfo2.A01);
                    A0I2.A0T(C3SI.A00(0, 10, 126), filtersLoggingInfo2.A06);
                    EnumC171049gB.A00(A0I2, filtersLoggingInfo2);
                    C150638fB.A1D(A0I2, filtersLoggingInfo2.A05);
                    A0I2.A0V("filters", A0z);
                    C150638fB.A1G(A0I2, filtersLoggingInfo2);
                    A0I2.BbJ();
                }
                C21950pH.A0A(-1662220450, A036);
                i = 1965562263;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(1312937400);
                int A037 = C21950pH.A03(1695669578);
                C9G8 c9g82 = (C9G8) this.A00;
                C32614Gsp A003 = C6N7.A00(c9g82.A0B);
                List A0N3 = C00I.A0N(c9g82.A01);
                boolean z2 = true;
                if (!(A0N3 instanceof Collection) || !A0N3.isEmpty()) {
                    Iterator it5 = A0N3.iterator();
                    while (it5.hasNext()) {
                        BMU A0E2 = C150698fH.A0E(it5);
                        if (!A0E2.equals(c9g82.A09.A00.get(A0E2.A06))) {
                            A003.CXK(new C20230Axb(z2));
                            C21950pH.A0A(2075037529, A037);
                            i = -1282435153;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                    }
                }
                z2 = false;
                A003.CXK(new C20230Axb(z2));
                C21950pH.A0A(2075037529, A037);
                i = -1282435153;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                C9BH c9bh = (C9BH) this.A00;
                boolean z3 = ((C20230Axb) obj).A00;
                c9bh.A04 = z3;
                c9bh.A02.setPrimaryButtonEnabled(z3);
                return;
            case 11:
                ((C9BH) this.A00).A00();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1582728529);
                int A038 = C21950pH.A03(-325438378);
                C9BL c9bl = (C9BL) this.A00;
                BMK bmk = c9bl.A02.A01.A00;
                c9bl.A00 = bmk.A00;
                c9bl.A01 = bmk.A01;
                C9BL.A01(c9bl);
                C9BL.A00(c9bl);
                C9BL.A02(c9bl);
                C21950pH.A0A(-256006626, A038);
                i = -1666895591;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(1455928470);
                C20269AyE c20269AyE = (C20269AyE) obj;
                int A004 = C25920wp.A00(-1049346959, c20269AyE);
                B5U b5u = (B5U) this.A00;
                B7P b7p2 = c20269AyE.A00;
                C0OR.A05(b7p2);
                C20562B8r Aut2 = b5u.A0J.Aut(b7p2);
                C0OR.A06(Aut2);
                InterfaceC22082BqH.A00(b5u.A0i, EnumC170819fn.SEE_TRANSLATION, b7p2, Aut2);
                C21950pH.A0A(1004875015, A004);
                i = -549560316;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-1970843338);
                int A039 = C21950pH.A03(-1006003639);
                C162229Dn c162229Dn = ((C161779Be) this.A00).A01;
                if (c162229Dn != null) {
                    C21940pG.A00(c162229Dn, 1315379781);
                    C21950pH.A0A(-1022523242, A039);
                    i = 44140046;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "adapter";
                C0OR.A0E(str);
                throw null;
            case 15:
                A03 = C21950pH.A03(132217876);
                C20291Aya c20291Aya = (C20291Aya) obj;
                int A0310 = C21950pH.A03(-2043929754);
                B7P b7p3 = c20291Aya.A01;
                C9GM c9gm = (C9GM) this.A00;
                UserSession userSession = c9gm.A0F;
                B7P A2I = b7p3.A2I(userSession);
                Product product2 = c20291Aya.A02;
                Fragment fragment = c9gm.A01;
                C19638Ak9.A00(fragment, A2I, userSession);
                boolean BYz = A2I.BYz();
                C4u2 c4u2 = c9gm.A0E;
                if (BYz) {
                    C19038Aa9.A01(b7p3, A2I, c4u2, product2, userSession);
                } else {
                    C19746Alv.A03(b7p3, c4u2, product2, userSession, c20291Aya.A04, c20291Aya.A03);
                }
                C20020Ats A0I3 = AbstractC19674Akj.A00.A0I(C150698fH.A05(fragment), c4u2, product2, userSession, "tags", null);
                A0I3.A03(A2I, B7P.A0L(b7p3, userSession));
                A0I3.A0Z = true;
                A0I3.A0b = true;
                A0I3.A08 = null;
                A0I3.A04 = A1U.A00(A2I, product2, c20291Aya.A00);
                A0I3.A0a = true;
                C20020Ats.A01(A0I3, true);
                C21950pH.A0A(1808234339, A0310);
                i = 11703649;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                C21950pH.A03(868228556);
                C20284AyT c20284AyT = (C20284AyT) obj;
                C21950pH.A03(1521716707);
                B7P b7p4 = c20284AyT.A00;
                String str13 = c20284AyT.A01;
                boolean z4 = c20284AyT.A02;
                C9GM c9gm2 = (C9GM) this.A00;
                UserSession userSession2 = c9gm2.A0F;
                C19638Ak9.A03(b7p4, c9gm2.A0E, userSession2, str13, z4);
                C19638Ak9.A00(c9gm2.A01, b7p4, userSession2);
                C3QO.A00();
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-321445562);
                C20283AyS c20283AyS = (C20283AyS) obj;
                int A0311 = C21950pH.A03(1708992084);
                B7P b7p5 = c20283AyS.A00;
                String str14 = c20283AyS.A01;
                boolean z5 = c20283AyS.A02;
                C9GM c9gm3 = (C9GM) this.A00;
                UserSession userSession3 = c9gm3.A0F;
                C4u2 c4u22 = c9gm3.A0E;
                C19638Ak9.A02(b7p5, c4u22, userSession3, str14, z5);
                Fragment fragment2 = c9gm3.A01;
                C19638Ak9.A00(fragment2, b7p5, userSession3);
                Bundle A07 = C25930wq.A07();
                A07.putParcelable(AnonymousClass000.A00(89), C19418AgV.A00(str14));
                A07.putString(AnonymousClass000.A00(88), c4u22.getModuleName());
                if (z5) {
                    str9 = "caption";
                } else {
                    str9 = "comment";
                }
                A07.putString(AnonymousClass000.A00(228), str9);
                C70793jF A022 = C70793jF.A02(c9gm3.A02, A07, userSession3, ModalActivity.class, "hashtag_feed");
                if (z5) {
                    str10 = "media_caption_hashtag";
                } else {
                    str10 = "media_comments_hashtag";
                }
                A022.A05 = str10;
                A022.A0B = false;
                A022.A0I(fragment2.getContext());
                C21950pH.A0A(1411264775, A0311);
                i = 1825228475;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(-1069927502);
                int A0312 = C21950pH.A03(677211511);
                BMW bmw = ((C20235Axg) obj).A00;
                B7P b7p6 = bmw.A0G;
                C9GM c9gm4 = (C9GM) this.A00;
                UserSession userSession4 = c9gm4.A0F;
                B7P A2I2 = b7p6.A2I(userSession4);
                if (!A2I2.A4h()) {
                    Fragment fragment3 = c9gm4.A01;
                    Class<?> cls = fragment3.getClass();
                    C175419qK.A00().A01();
                    if (cls != CommentThreadFragment.class) {
                        boolean A1Z = C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01);
                        C4u2 c4u23 = c9gm4.A0E;
                        if (A1Z) {
                            str7 = "caption";
                            str8 = null;
                        } else {
                            str7 = "preview_comment";
                            str8 = bmw.A0f;
                        }
                        C19638Ak9.A01(A2I2, c4u23, userSession4, str7, str8);
                        C19638Ak9.A00(fragment3, A2I2, userSession4);
                        C18826ARi A005 = C19337Af9.A00();
                        String str15 = A2I2.A0f.A4Y;
                        if (A1Z) {
                            enumC171569k3 = EnumC171569k3.EXPANDED_CAPTION;
                        } else {
                            enumC171569k3 = EnumC171569k3.PREVIEW_COMMENT;
                        }
                        ATQ A006 = A005.A00(enumC171569k3, str15);
                        B7P.A1W(A006, A2I2, c4u23, userSession4, C25920wp.A0Z(userSession4));
                        InterfaceC22085BqK interfaceC22085BqK = c9gm4.A00;
                        if (interfaceC22085BqK != null) {
                            A006.A01(interfaceC22085BqK);
                        }
                        if (A1Z) {
                            A006.A00.putInt(AnonymousClass000.A00(8), 1);
                        } else {
                            A006.A02(bmw.A0f);
                        }
                        C70793jF.A02(c9gm4.A02, A006.A00, userSession4, ModalActivity.class, "comments").A0I(fragment3.getContext());
                    }
                }
                C21950pH.A0A(-1302122311, A0312);
                i = -232447162;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-108130053);
                int A0313 = C21950pH.A03(-1720385380);
                C9GM c9gm5 = (C9GM) this.A00;
                B7P b7p7 = ((C20239Axk) obj).A00;
                C4u2 c4u24 = c9gm5.A0E;
                UserSession userSession5 = c9gm5.A0F;
                C19760Am9.A0M(b7p7, c4u24, userSession5, null, null, null, "number_of_likes", B7P.A1H(b7p7));
                Fragment fragment4 = c9gm5.A01;
                C19638Ak9.A00(fragment4, b7p7, userSession5);
                FragmentActivity fragmentActivity = c9gm5.A02;
                Bundle A072 = C25930wq.A07();
                A072.putString("LikesListFragment.MEDIA_ID", b7p7.A0f.A4Y);
                C70793jF A023 = C70793jF.A02(fragmentActivity, A072, userSession5, ModalActivity.class, "likers_list");
                A023.A05 = "media_likes";
                A023.A0I(fragment4.getContext());
                C21950pH.A0A(-1411304488, A0313);
                i = 1979357360;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A03 = C21950pH.A03(153836048);
                int A0314 = C21950pH.A03(796110661);
                B7P b7p8 = ((C20240Axl) obj).A00;
                C9GM c9gm6 = (C9GM) this.A00;
                C4u2 c4u25 = c9gm6.A0E;
                UserSession userSession6 = c9gm6.A0F;
                C19760Am9.A0M(b7p8, c4u25, userSession6, null, null, null, "number_of_views", B7P.A1H(b7p8));
                Fragment fragment5 = c9gm6.A01;
                C19638Ak9.A00(fragment5, b7p8, userSession6);
                FragmentActivity fragmentActivity2 = c9gm6.A02;
                Bundle A073 = C25930wq.A07();
                A073.putString("LikesListFragment.MEDIA_ID", b7p8.A0f.A4Y);
                C70793jF A024 = C70793jF.A02(fragmentActivity2, A073, userSession6, ModalActivity.class, "likers_list");
                A024.A05 = "media_views";
                A024.A0I(fragment5.getContext());
                C21950pH.A0A(-1174565969, A0314);
                i = -1231727898;
                C21950pH.A0A(i, A03);
                return;
            case 21:
                A03 = C21950pH.A03(-917884215);
                int A0315 = C21950pH.A03(1835754472);
                B7P b7p9 = ((C20268AyD) obj).A00;
                if (!b7p9.A4h()) {
                    C9GM c9gm7 = (C9GM) this.A00;
                    UserSession userSession7 = c9gm7.A0F;
                    C4u2 c4u26 = c9gm7.A0E;
                    C19638Ak9.A01(b7p9, c4u26, userSession7, "comment_count", null);
                    Fragment fragment6 = c9gm7.A01;
                    C19638Ak9.A00(fragment6, b7p9, userSession7);
                    ATQ A007 = C19337Af9.A00().A00(EnumC171569k3.VIEW_ALL_COMMENTS, b7p9.A0f.A4Y);
                    B7P.A1W(A007, b7p9, c4u26, userSession7, C25920wp.A0Z(userSession7));
                    Bundle A008 = C9GM.A00(b7p9, c9gm7);
                    Bundle bundle = A007.A00;
                    bundle.putAll(A008);
                    InterfaceC22085BqK interfaceC22085BqK2 = c9gm7.A00;
                    if (interfaceC22085BqK2 != null) {
                        A007.A01(interfaceC22085BqK2);
                    }
                    C70793jF.A02(c9gm7.A02, bundle, userSession7, ModalActivity.class, "comments").A0I(fragment6.getContext());
                }
                C21950pH.A0A(-1039685123, A0315);
                i = -1482210066;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                C21950pH.A03(602811404);
                C20285AyU c20285AyU = (C20285AyU) obj;
                C21950pH.A03(717552201);
                B7P b7p10 = c20285AyU.A00;
                C9GM c9gm8 = (C9GM) this.A00;
                UserSession userSession8 = c9gm8.A0F;
                B7P A2I3 = b7p10.A2I(userSession8);
                User A2c = b7p10.A2c(userSession8);
                IDxIProcessorShape39S0400000_3_I2 iDxIProcessorShape39S0400000_3_I2 = new IDxIProcessorShape39S0400000_3_I2(2, this, c20285AyU, A2I3, b7p10);
                int A1s = b7p10.A1s(userSession8);
                if (A1s == -1) {
                    A1s = 0;
                }
                C4u2 c4u27 = c9gm8.A0E;
                User user = c20285AyU.A01;
                C19760Am9.A0H(iDxIProcessorShape39S0400000_3_I2, A2I3, c4u27, userSession8, c9gm8.A00, C150698fH.A0O(user.equals(A2c) ? 1 : 0), null, null, null, null, user.A3d());
                Fragment fragment7 = c9gm8.A01;
                C19638Ak9.A00(fragment7, b7p10, userSession8);
                if (A2I3.BYz() && C19753Am2.A0C(b7p10, A1s) && C26000wx.A1W(A2c, user.getId())) {
                    C3QO.A00();
                    throw null;
                }
                C31735GWj.A02(userSession8, user.getId(), "media_username", c4u27.getModuleName());
                if (((fragment7 instanceof InterfaceC21464Bg9) && (hashtag = ((InterfaceC21464Bg9) fragment7).Amh()) != null) || (hashtag = b7p10.A0f.A1M) != null) {
                    C0OR.A0B(hashtag, 0);
                    C19418AgV.A02(hashtag);
                }
                if (A2c != null && C26000wx.A1W(A2c, user.getId())) {
                    B7P.A1X(b7p10, A1s);
                }
                if (c20285AyU.A02 && A2c.A0J() != null) {
                    C70153gE.A04(userSession8, A2c);
                }
                C3QO.A00();
                throw null;
            case 23:
                C21950pH.A03(364666861);
                C21950pH.A03(-1221717285);
                B7P b7p11 = ((C20288AyX) obj).A01;
                C9GM c9gm9 = (C9GM) this.A00;
                UserSession userSession9 = c9gm9.A0F;
                C19638Ak9.A00(c9gm9.A01, b7p11, userSession9);
                userSession9.getUserId();
                C3QO.A00();
                throw null;
            case 24:
                throw C25970wu.A0c("captionInteractionDelegate");
            case 25:
                C9G6 c9g6 = (C9G6) this.A00;
                C9G6.A00(((C20234Axf) obj).A00, c9g6.A02, c9g6, null, new SearchContext(), AnonymousClass006.A01);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C9G6 c9g62 = (C9G6) this.A00;
                C20294Ayd c20294Ayd = (C20294Ayd) obj;
                C9G6.A00(c20294Ayd.A02, c9g62.A02, c9g62, c20294Ayd.A00, c20294Ayd.A01, AnonymousClass006.A00);
                return;
            case 27:
                C9G6 c9g63 = (C9G6) this.A00;
                B7P b7p12 = ((C20236Axh) obj).A00;
                CreativeConfig creativeConfig = b7p12.A0f.A0u;
                Context context2 = c9g63.A00.getContext();
                if (context2 != null && creativeConfig != null && (list = creativeConfig.A0C) != null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    String str16 = null;
                    for (EffectPreview effectPreview : list) {
                        C0OR.A0B(effectPreview, 0);
                        String str17 = effectPreview.A09;
                        if (str17.length() == 0) {
                            C18350ix.A03("EffectPreview", "Effect config is invalid due to empty effect ID");
                            C150698fH.A1X("Receiving invalid config for effect: ", effectPreview.A0A, "MediaFeedbackHelper");
                        } else {
                            if (!C68813Yi.A01(context2)) {
                                str16 = context2.getResources().getString(2131837368);
                            }
                            String str18 = effectPreview.A0A;
                            ImageUrl A0I4 = C150688fG.A0I(effectPreview);
                            AttributionUser attributionUser = effectPreview.A01;
                            String str19 = attributionUser.A03;
                            String str20 = str19;
                            if (str19 == null) {
                                str20 = "";
                            }
                            ProductItemWithAR productItemWithAR = creativeConfig.A02;
                            if (productItemWithAR != null && (merchant2 = productItemWithAR.A01.A0C) != null) {
                                str20 = merchant2.A08;
                            }
                            String str21 = attributionUser.A02;
                            if (str21 == null) {
                                str21 = "";
                            }
                            ProfilePicture profilePicture = attributionUser.A00;
                            if (profilePicture != null) {
                                imageUrl = profilePicture.A00;
                            } else {
                                imageUrl = null;
                            }
                            boolean A1T = C150668fE.A1T(effectPreview);
                            EffectActionSheet effectActionSheet = effectPreview.A02;
                            if (effectActionSheet != null) {
                                list2 = effectActionSheet.A00;
                                list3 = effectActionSheet.A01;
                            } else {
                                list2 = C0ZV.A00;
                                list3 = list2;
                            }
                            AttributedAREffect attributedAREffect = new AttributedAREffect(A0I4, imageUrl, str17, str18, str20, str21, null, list2, list3, 8, A1T);
                            if (str19 == null) {
                                str19 = "";
                            }
                            if (productItemWithAR != null && (merchant = productItemWithAR.A01.A0C) != null) {
                                str19 = merchant.A08;
                            }
                            EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = new EffectInfoAttributionConfiguration(attributedAREffect, str19);
                            effectInfoAttributionConfiguration.A09 = str16;
                            if (C19697Al6.A04(creativeConfig)) {
                                enumC171189gP = EnumC171189gP.A00(creativeConfig.A03);
                            } else {
                                enumC171189gP = null;
                            }
                            effectInfoAttributionConfiguration.A02 = enumC171189gP;
                            if (productItemWithAR != null) {
                                effectInfoBottomSheetMode = EffectInfoBottomSheetMode.SHOPPING;
                            } else {
                                effectInfoBottomSheetMode = EffectInfoBottomSheetMode.NORMAL;
                            }
                            effectInfoAttributionConfiguration.A01 = effectInfoBottomSheetMode;
                            if (productItemWithAR != null) {
                                productAREffectContainer = new ProductAREffectContainer(productItemWithAR, false);
                            } else {
                                productAREffectContainer = null;
                            }
                            effectInfoAttributionConfiguration.A05 = productAREffectContainer;
                            EffectPreview effectPreview2 = creativeConfig.A01;
                            EnumC169569dg enumC169569dg = null;
                            if (effectPreview2 != null && (str6 = effectPreview2.A04) != null) {
                                enumC169569dg = EnumC169569dg.valueOf(str6);
                            }
                            effectInfoAttributionConfiguration.A03 = enumC169569dg;
                            A0w2.add(effectInfoAttributionConfiguration);
                        }
                    }
                    if (A0w2.isEmpty()) {
                        C18350ix.A03("MediaFeedbackHelper", "Trying to launch bottom sheet with no effect info attribution configurations");
                        return;
                    }
                    EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
                    if (A0w2.size() == 1) {
                        copyOf = ImmutableList.m101of(A0w2.get(0));
                    } else if (!A0w2.isEmpty()) {
                        copyOf = ImmutableList.copyOf((Collection) A0w2);
                    } else {
                        throw C25950ws.A0k("at least one effect is needed");
                    }
                    effectInfoBottomSheetConfiguration.A02 = copyOf;
                    effectInfoBottomSheetConfiguration.A00 = 8;
                    effectInfoBottomSheetConfiguration.A01 = EnumC171709kH.A2H;
                    effectInfoBottomSheetConfiguration.A05 = false;
                    C25290DMo.A01(context2, EnumC23827CkO.PRE_CAPTURE, null, effectInfoBottomSheetConfiguration, new C20459B4d(b7p12, c9g63), c9g63.A05, null);
                    return;
                }
                return;
            case 28:
                C9G6 c9g64 = (C9G6) this.A00;
                B7P b7p13 = ((C20237Axi) obj).A00;
                C20562B8r Aut3 = c9g64.A03.Aut(b7p13);
                if (Aut3 != null) {
                    String A0U = C150648fC.A0U(c9g64.A06);
                    Fragment fragment8 = c9g64.A00;
                    UserSession userSession10 = c9g64.A05;
                    C4u2 c4u28 = c9g64.A01;
                    String valueOf = String.valueOf(Aut3.getPosition());
                    String valueOf2 = String.valueOf(Aut3.A0P);
                    C25920wp.A1Q(fragment8, userSession10);
                    if (C70763jC.A0E(C26000wx.A0H(c4u28, 2), userSession10, 36326975123498822L)) {
                        C4AD A009 = C70273i4.A00(userSession10, "com.instagram.why_am_i_seeing_this.bottom_sheet.action", C177629tz.A00(b7p13, c4u28, userSession10, valueOf, valueOf2, A0U));
                        A009.A00 = new IDxACallbackShape11S0300000_1_I2(4, 42, fragment8, c4u28, userSession10);
                        ((C8YL) fragment8).schedule(A009);
                        return;
                    }
                    C41520Lvy.A00(fragment8.getContext(), new C5L9(userSession10), "com.instagram.why_am_i_seeing_this.bottom_sheet.action", B7P.A0U(b7p13, "waist_preload_prefix_"), C177629tz.A00(b7p13, c4u28, userSession10, valueOf, valueOf2, A0U), 0L).A6q(new IDxObserverShape151S0300000_2_I2(0, c4u28, userSession10, fragment8));
                    return;
                }
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(-1482367763);
                C20269AyE c20269AyE2 = (C20269AyE) obj;
                int A0316 = C21950pH.A03(1781121101);
                final B7P b7p14 = c20269AyE2.A00;
                final C9G6 c9g65 = (C9G6) this.A00;
                final AON aon = c9g65.A02;
                final C20562B8r Aut4 = c9g65.A03.Aut(b7p14);
                EnumC170289eq enumC170289eq = c20269AyE2.A01;
                if (enumC170289eq == null && ((Aut = aon.A00.A03.Aut(b7p14)) == null || (enumC170289eq = Aut.A0Y) == null)) {
                    i11 = -27849163;
                } else {
                    int ordinal = enumC170289eq.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            aon.A00(b7p14, EnumC170289eq.Original);
                        }
                    } else {
                        if (c9g65.A04.A03.get(b7p14.A29().A0f) != null) {
                            aon.A00(b7p14, EnumC170289eq.Translated);
                        } else {
                            ArrayList A0w3 = C25920wp.A0w();
                            Iterator it6 = b7p14.A0e.A06(b7p14.A29()).A00.iterator();
                            while (it6.hasNext()) {
                                BMW A0N4 = C150678fF.A0N(it6);
                                if (A0N4.A0w && C19652AkN.A04(A0N4.A0f)) {
                                    A0w3.add(A0N4.A0f);
                                }
                            }
                            Fragment fragment9 = c9g65.A00;
                            if (fragment9.isResumed()) {
                                C8YL c8yl = (C8YL) fragment9;
                                UserSession userSession11 = c9g65.A05;
                                C32422GpQ A0M = C25930wq.A0M(userSession11);
                                A0M.A0P("language/bulk_translate/");
                                A0M.A0X("can_support_carousel_mentions", C177669u3.A00(userSession11).A00());
                                A0M.A0H(C97Y.class, C18956AWv.class);
                                if (!A0w3.isEmpty()) {
                                    A0M.A0U(AnonymousClass000.A00(283), GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(A0w3));
                                }
                                C32944GzF A08 = A0M.A08();
                                A08.A00 = new AbstractC70803jG(b7p14, aon, c9g65, Aut4) { // from class: X.9FL
                                    public C20562B8r A00;
                                    public B7P A01;
                                    public final AON A02;
                                    public final /* synthetic */ C9G6 A03;

                                    {
                                        this.A03 = c9g65;
                                        this.A00 = Aut4;
                                        this.A01 = b7p14;
                                        this.A02 = aon;
                                    }

                                    @Override // p000X.AbstractC70803jG
                                    public final void onFail(C68873Yp c68873Yp) {
                                        int A0317 = C21950pH.A03(-1089568784);
                                        C70743jA.A03(this.A03.A00.getContext(), "translation_fail", 2131836910, 0);
                                        this.A02.A00(this.A01, EnumC170289eq.Original);
                                        C21950pH.A0A(1620183509, A0317);
                                    }

                                    @Override // p000X.AbstractC70803jG
                                    public final void onStart() {
                                        int A0317 = C21950pH.A03(-594901936);
                                        this.A00.A0Y = EnumC170289eq.Loading;
                                        this.A03.A03.BiX(this.A01);
                                        C21950pH.A0A(194876545, A0317);
                                    }

                                    @Override // p000X.AbstractC70803jG
                                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj8) {
                                        int A0317 = C21950pH.A03(1850652793);
                                        int A0318 = C21950pH.A03(1302799621);
                                        C31907Gcz c31907Gcz = this.A03.A04;
                                        for (ACT act : ((C97Y) obj8).A01) {
                                            String str22 = act.A00;
                                            String str23 = act.A01;
                                            LruCache lruCache = c31907Gcz.A03;
                                            if (str23 == null) {
                                                str23 = "";
                                            }
                                            lruCache.put(str22, str23);
                                        }
                                        this.A02.A00(this.A01, EnumC170289eq.Translated);
                                        C21950pH.A0A(-253172578, A0318);
                                        C21950pH.A0A(228071175, A0317);
                                    }
                                };
                                c8yl.schedule(A08);
                            }
                        }
                        UserSession userSession12 = c9g65.A05;
                        InterfaceC22085BqK interfaceC22085BqK3 = c9g65.A06;
                        C4u2 c4u29 = c9g65.A01;
                        int i17 = Aut4.A06;
                        if (C91524uS.A1W(Aut4.A0J, -1)) {
                            i10 = Aut4.getPosition();
                        } else {
                            i10 = -1;
                        }
                        C19760Am9.A0M(b7p14, c4u29, userSession12, interfaceC22085BqK3, Integer.valueOf(i10), null, "see_translation", i17);
                    }
                    i11 = 741615035;
                }
                C21950pH.A0A(i11, A0316);
                i = -676620130;
                C21950pH.A0A(i, A03);
                return;
            case 30:
                ((B29) this.A00).A0G(((C20213AxK) obj).A00);
                return;
            case 31:
                ((B29) this.A00).A0H(((C755945u) obj).A00);
                return;
            case 32:
                A03 = C21950pH.A03(-868596530);
                int A0317 = C21950pH.A03(1102332725);
                C9AT c9at = (C9AT) this.A00;
                c9at.A04.A01(((C20242Axn) obj).A00);
                C9AT.A02(c9at, true);
                C21950pH.A0A(-16215298, A0317);
                i = 232944798;
                C21950pH.A0A(i, A03);
                return;
            case 33:
                A03 = C21950pH.A03(-1686834398);
                int A0318 = C21950pH.A03(430560506);
                C9AT c9at2 = (C9AT) this.A00;
                if (c9at2.A04.A03(((C20243Axo) obj).A00)) {
                    C9AT.A02(c9at2, true);
                }
                C21950pH.A0A(-1651444099, A0318);
                i = -1056971192;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A03 = C21950pH.A03(816792827);
                C20271AyG c20271AyG = (C20271AyG) obj;
                int A0319 = C21950pH.A03(-1487714198);
                if (c20271AyG.A01) {
                    C9AT c9at3 = (C9AT) this.A00;
                    c9at3.A04.A02(c20271AyG.A00.A00.A07);
                    C9AT.A02(c9at3, true);
                }
                C21950pH.A0A(944834600, A0319);
                i = 352129860;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A03 = C21950pH.A03(-1000659252);
                int A0320 = C21950pH.A03(1634443494);
                C9AT c9at4 = (C9AT) this.A00;
                c9at4.A04.A02(((C754745i) obj).A00);
                C9AT.A02(c9at4, true);
                C21950pH.A0A(-2139587563, A0320);
                i = 582362686;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(-1135162417);
                int A0321 = C21950pH.A03(807568583);
                ATo aTo = ((C9AQ) this.A00).A07;
                if (aTo != null) {
                    aTo.A09();
                }
                C21950pH.A0A(914289230, A0321);
                i = -1130446032;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(1952936975);
                C20296Ayf c20296Ayf = (C20296Ayf) obj;
                int A0322 = C21950pH.A03(-1640072022);
                C9AU c9au = (C9AU) this.A00;
                if (c9au.A04.A02 != AnonymousClass006.A01) {
                    i9 = 650859553;
                } else {
                    B7P b7p15 = c20296Ayf.A00.A00;
                    C158438xD c158438xD = b7p15.A0f.A13;
                    if (c158438xD != null && !b7p15.BYP()) {
                        if (c158438xD != null) {
                            c9au.A05.A02(String.valueOf(c158438xD.A01));
                        }
                        C9AU.A02(c9au, true);
                        i9 = -499507478;
                    } else {
                        i9 = -707157487;
                    }
                }
                C21950pH.A0A(i9, A0322);
                i = -477711307;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(96372065);
                C20242Axn c20242Axn = (C20242Axn) obj;
                int A0323 = C21950pH.A03(1279443410);
                C9AU c9au2 = (C9AU) this.A00;
                if (C9AU.A03(c9au2)) {
                    C18864ATa c18864ATa = c9au2.A05;
                    C19172AcL c19172AcL = c18864ATa.A00;
                    C158458xF c158458xF = c20242Axn.A00.A00.A00;
                    if (c19172AcL == null) {
                        i8 = 0;
                    } else {
                        i8 = c19172AcL.A00;
                    }
                    int i18 = i8 + 1;
                    if (c158458xF != null) {
                        extendedImageUrl = C19557Aio.A01(c9au2.requireContext(), c158458xF);
                    } else {
                        extendedImageUrl = null;
                    }
                    c18864ATa.A00 = new C19172AcL(extendedImageUrl, i18);
                    C9AU.A02(c9au2, true);
                }
                C21950pH.A0A(1673547635, A0323);
                i = 605214052;
                C21950pH.A0A(i, A03);
                return;
            case 39:
                A03 = C21950pH.A03(-1574228363);
                int A0324 = C21950pH.A03(-1148799222);
                ((C9AU) this.A00).A01.notifyDataSetChanged();
                C21950pH.A0A(297251329, A0324);
                i = 1919382191;
                C21950pH.A0A(i, A03);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(-236126664);
                int A0325 = C21950pH.A03(-2084807082);
                C9AU c9au3 = (C9AU) this.A00;
                if (c9au3.A05.A03(((C20243Axo) obj).A00)) {
                    C9AU.A02(c9au3, true);
                }
                C21950pH.A0A(-1130916765, A0325);
                i = 2103564405;
                C21950pH.A0A(i, A03);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A03 = C21950pH.A03(1778776129);
                C20271AyG c20271AyG2 = (C20271AyG) obj;
                int A0326 = C21950pH.A03(-531186615);
                C9AU c9au4 = (C9AU) this.A00;
                if (C9AU.A03(c9au4)) {
                    c9au4.A05.A01(c20271AyG2.A00);
                    C9AU.A02(c9au4, true);
                }
                C21950pH.A0A(-1956607683, A0326);
                i = 349529959;
                C21950pH.A0A(i, A03);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A03 = C21950pH.A03(-916184527);
                int A0327 = C21950pH.A03(1953324662);
                C9AU c9au5 = (C9AU) this.A00;
                c9au5.A05.A02(((C754745i) obj).A00);
                C9AU.A02(c9au5, true);
                C21950pH.A0A(-875685160, A0327);
                i = 286455893;
                C21950pH.A0A(i, A03);
                return;
            case 43:
                GuideSelectPlacesTabbedFragment.A00((GuideSelectPlacesTabbedFragment) this.A00, ((C26438Drb) obj).A00, null);
                return;
            case 44:
                A03 = C21950pH.A03(336899101);
                C20272AyH c20272AyH = (C20272AyH) obj;
                int A0328 = C21950pH.A03(-1053597757);
                C9BN c9bn = (C9BN) this.A00;
                if (c9bn.A02 == null) {
                    c9bn.A03(new B9K(c20272AyH.A00));
                } else {
                    ArrayList arrayList = c9bn.A0E;
                    int size = arrayList.size();
                    c9bn.A03(new B9K(c20272AyH.A00));
                    int size2 = arrayList.size();
                    if (size != 0 ? !(size <= 0 || size2 != 0) : size2 > 0) {
                        BaseFragmentActivity.A07(C150628fA.A0C(c9bn));
                    }
                }
                C21950pH.A0A(-95111882, A0328);
                i = 879239810;
                C21950pH.A0A(i, A03);
                return;
            case 45:
                A03 = C21950pH.A03(1112500887);
                C20272AyH c20272AyH2 = (C20272AyH) obj;
                int A0329 = C21950pH.A03(903584128);
                C9AK c9ak = (C9AK) this.A00;
                ArrayList arrayList2 = c9ak.A0D;
                int size3 = arrayList2.size();
                boolean z6 = c20272AyH2.A01;
                C158458xF c158458xF2 = c20272AyH2.A00;
                boolean contains = arrayList2.contains(C19557Aio.A03(c158458xF2));
                if (z6) {
                    if (!contains) {
                        arrayList2.add(C19557Aio.A03(c158458xF2));
                    }
                } else if (contains) {
                    arrayList2.remove(C19557Aio.A03(c158458xF2));
                }
                int size4 = arrayList2.size();
                int i19 = c9ak.A01;
                int i20 = 0;
                boolean A1W = C25930wq.A1W(size4, i19);
                if (size3 != 0 ? size3 <= 0 || size4 != 0 : size4 <= 0) {
                    if ((size3 == i19 && size4 < i19) || (size3 < i19 && A1W)) {
                        C25605DaU c25605DaU = c9ak.A04;
                        if (c25605DaU != null) {
                            if (!A1W) {
                                i20 = 8;
                            }
                            c25605DaU.A05(i20);
                        }
                        C151178gS c151178gS = c9ak.A05;
                        boolean z7 = !A1W;
                        c151178gS.A01 = z7;
                        int i21 = 0;
                        while (true) {
                            SparseArray sparseArray = c151178gS.A03;
                            if (i21 < sparseArray.size()) {
                                ((C9BN) sparseArray.valueAt(i21)).A0A = z7;
                                i21++;
                            }
                        }
                    }
                } else {
                    BaseFragmentActivity.A07(C150628fA.A0C(c9ak));
                }
                C21950pH.A0A(1974875284, A0329);
                i = 1891039203;
                C21950pH.A0A(i, A03);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A03 = C21950pH.A03(2060367182);
                C755945u c755945u2 = (C755945u) obj;
                int A0010 = C25920wp.A00(327185979, c755945u2);
                InterfaceC12130Pj interfaceC12130Pj2 = ((C9A7) this.A00).A0F;
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) ((C151448gt) interfaceC12130Pj2.getValue()).A0B.getValue();
                if (ktCSuperShape0S0210000_I2 != null && (iterable = (Iterable) ktCSuperShape0S0210000_I2.A00) != null) {
                    Iterator it7 = iterable.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            Object next = it7.next();
                            B7P b7p16 = ((B1B) next).A03.A01;
                            if (b7p16 != null && b7p16.equals(c755945u2.A00)) {
                                if (next != null) {
                                    AbstractC19613Ajj.A01(((C151448gt) interfaceC12130Pj2.getValue()).A04.A02, true, true);
                                }
                            }
                        }
                    }
                }
                C21950pH.A0A(-983821816, A0010);
                i = -1013738095;
                C21950pH.A0A(i, A03);
                return;
            case 47:
                A03 = C21950pH.A03(1321739691);
                int A0011 = C25920wp.A00(329677408, obj);
                ((C41075LiM) this.A00).A01(new KtLambdaShape160S0100000_I2_15(obj, 11));
                C21950pH.A0A(83236165, A0011);
                i = 129242041;
                C21950pH.A0A(i, A03);
                return;
            case 48:
                A03 = C21950pH.A03(1332432590);
                int A0330 = C21950pH.A03(-514099201);
                C9B1.A00((C9B1) this.A00);
                C21950pH.A0A(-1927052174, A0330);
                i = -1090981379;
                C21950pH.A0A(i, A03);
                return;
            case 49:
                A03 = C21950pH.A03(-340709644);
                C20245Axq c20245Axq = (C20245Axq) obj;
                int A0012 = C25920wp.A00(-1952920926, c20245Axq);
                C9G0 c9g0 = (C9G0) this.A00;
                InterfaceC22138BrI interfaceC22138BrI = c9g0.A0G;
                if (interfaceC22138BrI.Bai()) {
                    interfaceC22138BrI.B6p().A02(c20245Axq.A00);
                }
                C7GK.A05(new BNK(c9g0));
                C21950pH.A0A(161698701, A0012);
                i = -1168977231;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A03 = C21950pH.A03(-1066693715);
                int A0331 = C21950pH.A03(1477255357);
                ((C9G0) this.A00).A03 = true;
                C21950pH.A0A(-208154145, A0331);
                i = -351305334;
                C21950pH.A0A(i, A03);
                return;
            case 51:
                A032 = C21950pH.A03(412328814);
                C20276AyL c20276AyL = (C20276AyL) obj;
                int A0013 = C25920wp.A00(-2034210037, c20276AyL);
                C9G0 c9g02 = (C9G0) this.A00;
                Fragment A074 = C150648fC.A07(c9g02.A0I);
                if (A074 == null) {
                    i12 = -353689110;
                } else {
                    ReelViewerFragment reelViewerFragment = (ReelViewerFragment) c9g02.A0G;
                    C19741Alp c19741Alp2 = reelViewerFragment.A0Q;
                    if (c19741Alp2 == null) {
                        i12 = 444579496;
                    } else {
                        Reel reel = c19741Alp2.A0I;
                        UserSession userSession13 = c9g02.A02;
                        if (userSession13 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        List A0P = reel.A0P(userSession13);
                        C0OR.A06(A0P);
                        String str22 = c20276AyL.A00;
                        Iterator it8 = C8Q5.A04(C21084BZk.A00, new KY3(C8GO.A00, C86i.A00, C8Q5.A07(C8Q5.A05(C21083BZj.A00, new IDxSequenceShape643S0100000_I2(A0P, 1))))).iterator();
                        while (true) {
                            obj5 = null;
                            if (it8.hasNext()) {
                                Object next2 = it8.next();
                                C159128yR c159128yR = ((BAZ) next2).A0a;
                                if (c159128yR != null && (productCollection2 = c159128yR.A02) != null) {
                                    obj5 = productCollection2.A04;
                                }
                                if (C0OR.A0I(obj5, str22)) {
                                    obj5 = next2;
                                }
                            }
                        }
                        BAZ baz = (BAZ) obj5;
                        if (baz != null) {
                            C159128yR c159128yR2 = baz.A0a;
                            if (c159128yR2 != null && (productCollection = c159128yR2.A02) != null) {
                                ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollection.A03;
                                if (productCollectionDropsMetadata != null) {
                                    if (C150668fE.A1N(C150688fG.A03(productCollectionDropsMetadata)) && A074.isResumed()) {
                                        productCollectionDropsMetadata.AYE();
                                        productCollectionDropsMetadata.Ari();
                                        productCollectionDropsMetadata.AyG();
                                        reelViewerFragment.A1C.notifyDataSetChanged();
                                    }
                                } else {
                                    A0X = C25930wq.A0X(AnonymousClass000.A00(724));
                                    i13 = -324992975;
                                }
                            } else {
                                A0X = C25930wq.A0X("expected product collection");
                                i13 = 1915978792;
                            }
                            C21950pH.A0A(i13, A0013);
                            throw A0X;
                        }
                        i12 = 1743293670;
                    }
                }
                C21950pH.A0A(i12, A0013);
                i7 = 1131317040;
                C21950pH.A0A(i7, A032);
                return;
            case 52:
                A032 = C21950pH.A03(-757189810);
                C20251Axw c20251Axw = (C20251Axw) obj;
                int A0014 = C25920wp.A00(-352412733, c20251Axw);
                C9G0 c9g03 = (C9G0) this.A00;
                Fragment A075 = C150648fC.A07(c9g03.A0I);
                if (A075 == null) {
                    i6 = -2136544997;
                } else {
                    ReelViewerFragment reelViewerFragment2 = (ReelViewerFragment) c9g03.A0G;
                    C19741Alp c19741Alp3 = reelViewerFragment2.A0Q;
                    if (c19741Alp3 == null) {
                        i6 = 1216923299;
                    } else {
                        Reel reel2 = c19741Alp3.A0I;
                        UserSession userSession14 = c9g03.A02;
                        if (userSession14 == null) {
                            str = "userSession";
                            C0OR.A0E(str);
                            throw null;
                        }
                        for (B7B b7b2 : reel2.A0P(userSession14)) {
                            BAZ A0015 = C18995AYj.A00(b7b2);
                            if (A0015 != null && C0OR.A0I(A0015.A09().A00.A0j, c20251Axw.A00.getId())) {
                                if (C7Fc.A03(A0015.A09(), A0015.A0L()) && A0015.A0L() && A075.isResumed()) {
                                    reelViewerFragment2.A1C.notifyDataSetChanged();
                                }
                            }
                        }
                        i6 = -1716653663;
                    }
                }
                C21950pH.A0A(i6, A0014);
                i7 = 791517748;
                C21950pH.A0A(i7, A032);
                return;
            case 53:
                A03 = C21950pH.A03(-859873569);
                C20255Ay0 c20255Ay0 = (C20255Ay0) obj;
                int A0016 = C25920wp.A00(1033114020, c20255Ay0);
                ((C9G0) this.A00).A0G.A8b(C25950ws.A0w(c20255Ay0.A00), -1);
                C21950pH.A0A(-1809453708, A0016);
                i = 894597895;
                C21950pH.A0A(i, A03);
                return;
            case 54:
                A032 = C21950pH.A03(319229903);
                C20256Ay1 c20256Ay1 = (C20256Ay1) obj;
                int A0332 = C21950pH.A03(-96285349);
                C0OR.A0B(c20256Ay1, 0);
                InterfaceC22138BrI interfaceC22138BrI2 = ((C9G0) this.A00).A0G;
                Reel reel3 = c20256Ay1.A00;
                ReelViewerFragment reelViewerFragment3 = (ReelViewerFragment) interfaceC22138BrI2;
                if (reelViewerFragment3.A2M && ((c19741Alp = reelViewerFragment3.A0Q) == null || !c19741Alp.A0I.A0c())) {
                    UserSession userSession15 = reelViewerFragment3.A1L;
                    C0OR.A0B(userSession15, 1);
                    Integer num = reel3.A0j;
                    if (num != null && (intValue = num.intValue()) > 0) {
                        int i22 = intValue;
                        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = C127397Bf.A00(userSession15).A00;
                        if (ktCSuperShape0S0400000_I2 != null) {
                            obj4 = ktCSuperShape0S0400000_I2.A03;
                        } else {
                            obj4 = null;
                        }
                        if (obj4 != StoryWedgingType.SHOW_ALL_RANKING) {
                            i22 = intValue << 1;
                        }
                        List A0P2 = reel3.A0P(userSession15);
                        C0OR.A06(A0P2);
                        ArrayList A0w4 = C25920wp.A0w();
                        Iterator it9 = A0P2.iterator();
                        while (it9.hasNext()) {
                            B7B.A05(A0w4, it9);
                        }
                        int A0M2 = C91544uU.A0M(A0w4, reel3.A02(userSession15));
                        if (A0M2 > intValue && A0M2 >= i22) {
                            UserSession userSession16 = reelViewerFragment3.A1L;
                            List B6o = reelViewerFragment3.A1C.B6o();
                            C0OR.A0B(userSession16, 0);
                            reelViewerFragment3.A1C.CpT(C19655AkQ.A02(userSession16, null, null, B6o));
                        }
                    }
                }
                if (reel3.A0P == ReelType.A0N && reelViewerFragment3.mViewPager != null) {
                    Iterator it10 = reelViewerFragment3.A1C.B6o().iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            C19741Alp c19741Alp4 = (C19741Alp) it10.next();
                            if (C150688fG.A0V(c19741Alp4.A0I).equals(reel3.getId())) {
                                reelViewerFragment3.A1C.CxR(reel3, c19741Alp4);
                                reelViewerFragment3.D9d(-1);
                                reelViewerFragment3.A1C.notifyDataSetChanged();
                            }
                        }
                    }
                }
                C21950pH.A0A(-842851175, A0332);
                i7 = -1386287308;
                C21950pH.A0A(i7, A032);
                return;
            case 55:
                A03 = C21950pH.A03(2020743690);
                C20286AyV c20286AyV = (C20286AyV) obj;
                int A0333 = C21950pH.A03(-1820715899);
                C0OR.A0B(c20286AyV, 0);
                C9G0 c9g04 = (C9G0) this.A00;
                Fragment A076 = C150648fC.A07(c9g04.A0I);
                if (A076 != null && (context = A076.getContext()) != null) {
                    InterfaceC22138BrI interfaceC22138BrI3 = c9g04.A0G;
                    ReelViewerFragment reelViewerFragment4 = (ReelViewerFragment) interfaceC22138BrI3;
                    C19741Alp c19741Alp5 = reelViewerFragment4.A0Q;
                    if (c19741Alp5 == null) {
                        i5 = 901965666;
                    } else {
                        B7B AbT = interfaceC22138BrI3.AbT();
                        if (AbT == null) {
                            i5 = 1794833743;
                        } else {
                            InterfaceC22079BqE interfaceC22079BqE2 = reelViewerFragment4.mViewPager;
                            if (interfaceC22079BqE2 == null) {
                                i5 = -1873809537;
                            } else {
                                View AbH2 = interfaceC22079BqE2.AbH();
                                if (AbH2 != null && (tag = AbH2.getTag()) != null && (tag instanceof C166639Vz) && C0OR.A0I(C150658fD.A0f(AbT.A0M), c20286AyV.A01)) {
                                    UserSession userSession17 = c9g04.A02;
                                    if (userSession17 == null) {
                                        C25960wt.A0w();
                                        throw null;
                                    }
                                    BE4 be4 = ((C166639Vz) tag).A1J;
                                    C19382Afv A0017 = InterfaceC22134BrE.A00(AbT, reelViewerFragment4);
                                    ReelViewerConfig reelViewerConfig = c9g04.A00;
                                    if (reelViewerConfig == null) {
                                        str5 = "reelViewerConfig";
                                    } else {
                                        InterfaceC22139BrJ interfaceC22139BrJ = c9g04.A0H;
                                        EnumC171199gQ enumC171199gQ = c9g04.A01;
                                        if (enumC171199gQ == null) {
                                            str5 = "reelViewerSource";
                                        } else {
                                            C19719AlT.A01(c9g04.A07, AbT, c19741Alp5, reelViewerConfig, enumC171199gQ, null, A0017, interfaceC22139BrJ, be4, userSession17, false, c9g04.A04);
                                        }
                                    }
                                    C0OR.A0E(str5);
                                    throw null;
                                }
                                if (c20286AyV.A02) {
                                    C65H c65h = c20286AyV.A00;
                                    C65H c65h2 = C65H.LIKED;
                                    int i23 = 2131836258;
                                    if (c65h == c65h2) {
                                        i23 = 2131836255;
                                    }
                                    if (c65h == c65h2) {
                                        str4 = "story_like_like_failed_message";
                                    } else {
                                        str4 = "story_like_unlike_failed_message";
                                    }
                                    C70743jA.A03(context, str4, i23, 0);
                                }
                                i5 = 1535836169;
                            }
                        }
                    }
                } else {
                    i5 = -1691517429;
                }
                C21950pH.A0A(i5, A0333);
                i = -1609159880;
                C21950pH.A0A(i, A03);
                return;
            case 56:
                C21950pH.A03(-1659205024);
                th = null;
                i14 = 1527213274;
                C21950pH.A03(i14);
                C0OR.A0B(th, 0);
                throw th;
            case 57:
                C21950pH.A03(-1957471590);
                th = null;
                i14 = 2036687094;
                C21950pH.A03(i14);
                C0OR.A0B(th, 0);
                throw th;
            case 58:
                ReelStore reelStore = (ReelStore) this.A00;
                UserSession userSession18 = reelStore.A09;
                Iterator it11 = ReelStore.A03(reelStore, C25920wp.A0Z(userSession18)).iterator();
                while (it11.hasNext()) {
                    C150658fD.A0O(it11).A0U(userSession18);
                }
                return;
            case 59:
                bd3 = (BD3) this.A00;
                id = ((C26458Drv) obj).A01;
                interfaceC22079BqE = ((ReelViewerFragment) bd3.A01).mViewPager;
                if (interfaceC22079BqE == null && (AbH = interfaceC22079BqE.AbH()) != null && (AbH.getTag() instanceof C9W1) && (b7b = (c9w1 = (C9W1) AbH.getTag()).A08) != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1C)) {
                    C19352AfO c19352AfO = c9w1.A0W;
                    C0OR.A0B(id, 0);
                    if (c19352AfO.A04 != null) {
                        if (c19352AfO.A09 != null) {
                            B7B b7b3 = c19352AfO.A06;
                            if (b7b3 != null) {
                                C20521B6z c20521B6z = b7b3.A08;
                                C19382Afv c19382Afv = c19352AfO.A07;
                                if (c19382Afv != null) {
                                    int i24 = c19382Afv.A0D;
                                    if (c20521B6z != null) {
                                        List list5 = c20521B6z.A00.A07;
                                        int size5 = list5.size();
                                        int length = c19352AfO.A01().length;
                                        for (int i25 = 0; i25 < length; i25++) {
                                            User user2 = ((C158898xz) list5.get((i24 + i25) % size5)).A02;
                                            if (C0OR.A0I(user2.getId(), id)) {
                                                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) c19352AfO.A01()[i25].A0A).A03;
                                                C0OR.A06(view$OnAttachStateChangeListenerC32004GgH);
                                                view$OnAttachStateChangeListenerC32004GgH.A02(c19352AfO.A04, c19352AfO.A09, user2);
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                bd3 = (BD3) this.A00;
                id = ((C32655Gtg) obj).A00.getId();
                interfaceC22079BqE = ((ReelViewerFragment) bd3.A01).mViewPager;
                if (interfaceC22079BqE == null) {
                    return;
                }
                return;
            case 61:
                C9BY c9by = (C9BY) this.A00;
                C20295Aye c20295Aye = (C20295Aye) obj;
                Iterator it12 = c20295Aye.A02.iterator();
                while (it12.hasNext()) {
                    C9BY.A04(C150628fA.A0G(it12), c9by, c20295Aye.A01);
                }
                return;
            case 62:
                C20296Ayf c20296Ayf2 = (C20296Ayf) obj;
                C9BY.A04(c20296Ayf2.A00.A00, (C9BY) this.A00, c20296Ayf2.A02);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A03 = C21950pH.A03(52179785);
                C20279AyO c20279AyO = (C20279AyO) obj;
                int A0334 = C21950pH.A03(-1257945826);
                if (c20279AyO.A01 == AnonymousClass006.A0C) {
                    ((C9BY) this.A00).A0A = c20279AyO.A00;
                }
                C21950pH.A0A(651063806, A0334);
                i = -939241022;
                C21950pH.A0A(i, A03);
                return;
            case 64:
                A03 = C21950pH.A03(-1086660687);
                int A0335 = C21950pH.A03(1798692229);
                ((C9BY) this.A00).A03.update();
                C21950pH.A0A(-529547552, A0335);
                i = -912052587;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                C99u c99u = (C99u) this.A00;
                C20296Ayf c20296Ayf3 = (C20296Ayf) obj;
                C19150Abz c19150Abz = c20296Ayf3.A00;
                String str23 = c20296Ayf3.A02;
                String str24 = c99u.A0E;
                if (str24.equals(str23)) {
                    B7P b7p17 = c19150Abz.A00;
                    if (b7p17.BYP()) {
                        if (c99u.A08 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION || b7p17.B93().contains(str24)) {
                            BL1 bl1 = c99u.A05;
                            EnumC388827e enumC388827e = EnumC388827e.POSTS;
                            for (InterfaceC21857Bme interfaceC21857Bme : bl1.A06.A01) {
                                EnumC388827e enumC388827e2 = interfaceC21857Bme.BFg().A00;
                                enumC388827e2.getClass();
                                if (enumC388827e2.equals(enumC388827e)) {
                                    return;
                                }
                            }
                            C99u.A01(c99u);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 66:
                A03 = C21950pH.A03(-921282128);
                C20295Aye c20295Aye2 = (C20295Aye) obj;
                int A0336 = C21950pH.A03(300538074);
                C99u c99u2 = (C99u) this.A00;
                String str25 = c99u2.A0E;
                String str26 = c20295Aye2.A01;
                if (str25.equals(str26) && str26 != null) {
                    List list6 = c20295Aye2.A02;
                    Iterator it13 = list6.iterator();
                    while (true) {
                        if (it13.hasNext()) {
                            List B93 = C150628fA.A0G(it13).B93();
                            if (B93 != null) {
                                if (!B93.contains(str26)) {
                                }
                            }
                        } else {
                            C99u.A01(c99u2);
                            int size6 = list6.size();
                            SavedCollection savedCollection = c99u2.A06;
                            if (savedCollection != null) {
                                savedCollection.A08 = Integer.valueOf(C25970wu.A05(savedCollection.A08) + size6);
                            }
                            C99u.A03(c99u2);
                        }
                    }
                }
                C21950pH.A0A(567627769, A0336);
                i = 1471099813;
                C21950pH.A0A(i, A03);
                return;
            case 67:
                A03 = C21950pH.A03(1493194637);
                C20279AyO c20279AyO2 = (C20279AyO) obj;
                int A0337 = C21950pH.A03(-1184467862);
                int intValue2 = c20279AyO2.A01.intValue();
                int i26 = 0;
                if (intValue2 != 0) {
                    if (intValue2 == 1) {
                        c162189Dj = ((C19242AdU) this.A00).A05;
                        SavedCollection savedCollection2 = c20279AyO2.A00;
                        C9ME c9me = c162189Dj.A01;
                        if (c9me.A04.containsKey(c9me.A05(savedCollection2))) {
                            c9me.A0B(savedCollection2);
                        }
                    }
                    C21950pH.A0A(-290029434, A0337);
                    i = -1177431485;
                    C21950pH.A0A(i, A03);
                    return;
                }
                c162189Dj = ((C19242AdU) this.A00).A05;
                SavedCollection savedCollection3 = c20279AyO2.A00;
                C9ME c9me2 = c162189Dj.A01;
                int A0018 = BB9.A00(c9me2);
                while (i26 < A0018 && ((SavedCollection) c9me2.A01.get(i26)).A05 != EnumC170799fl.MEDIA) {
                    i26++;
                }
                BB9.A02(c9me2, savedCollection3, i26, true);
                C162189Dj.A00(c162189Dj);
                C21950pH.A0A(-290029434, A0337);
                i = -1177431485;
                C21950pH.A0A(i, A03);
                return;
            case 68:
                A03 = C21950pH.A03(-780285463);
                C20296Ayf c20296Ayf4 = (C20296Ayf) obj;
                int A0338 = C21950pH.A03(-135597544);
                C19242AdU c19242AdU = (C19242AdU) this.A00;
                if (C19242AdU.A00(c20296Ayf4.A00.A00, c19242AdU, c20296Ayf4.A01, c20296Ayf4.A02, c20296Ayf4.A03)) {
                    C19367Afe c19367Afe = c19242AdU.A06;
                    if (!c19367Afe.A03()) {
                        C19367Afe.A00(c19367Afe, true, true);
                    }
                }
                C21950pH.A0A(223718471, A0338);
                i = 1948309647;
                C21950pH.A0A(i, A03);
                return;
            case 69:
                A03 = C21950pH.A03(-667533343);
                C20295Aye c20295Aye3 = (C20295Aye) obj;
                int A0339 = C21950pH.A03(-705768968);
                Iterator it14 = c20295Aye3.A02.iterator();
                while (true) {
                    boolean z8 = false;
                    while (it14.hasNext()) {
                        boolean A0019 = C19242AdU.A00(C150628fA.A0G(it14), (C19242AdU) this.A00, c20295Aye3.A00, c20295Aye3.A01, false);
                        if (z8 || A0019) {
                            z8 = true;
                        }
                    }
                    if (z8) {
                        C19367Afe c19367Afe2 = ((C19242AdU) this.A00).A06;
                        if (!c19367Afe2.A03()) {
                            C19367Afe.A00(c19367Afe2, true, true);
                        }
                    }
                    C21950pH.A0A(1197797228, A0339);
                    i = -177680096;
                    C21950pH.A0A(i, A03);
                    return;
                    break;
                }
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A03 = C21950pH.A03(273612047);
                int A0340 = C21950pH.A03(153757605);
                InterfaceC150398eV interfaceC150398eV = ((C20251Axw) obj).A00;
                if (interfaceC150398eV instanceof Product) {
                    Product product3 = (Product) interfaceC150398eV;
                    if (product3.A02() == null) {
                        i4 = 903214160;
                        C21950pH.A0A(i4, A0340);
                        i = 1455781516;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    C19242AdU c19242AdU2 = (C19242AdU) this.A00;
                    boolean A1V = C150668fE.A1V(product3, c19242AdU2.A07);
                    C162189Dj c162189Dj2 = c19242AdU2.A05;
                    ImageInfo A025 = product3.A02();
                    C9ME c9me3 = c162189Dj2.A01;
                    if (A1V) {
                        C0OR.A0B(c9me3, 0);
                        int A0020 = BB9.A00(c9me3);
                        int i27 = 0;
                        while (true) {
                            if (i27 < A0020) {
                                SavedCollection savedCollection4 = (SavedCollection) BB9.A01(c9me3, i27);
                                if (savedCollection4.A05 == EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
                                    List<ProductImageContainer> A0o = C150628fA.A0o(savedCollection4.A0F);
                                    C0OR.A0A(A025);
                                    ProductImageContainer productImageContainer = new ProductImageContainer(A025, null);
                                    ArrayList A0w5 = C25920wp.A0w();
                                    A0w5.add(productImageContainer);
                                    for (ProductImageContainer productImageContainer2 : A0o) {
                                        if (!C0OR.A0I(productImageContainer.A00, productImageContainer2.A00)) {
                                            A0w5.add(productImageContainer2);
                                        }
                                    }
                                    savedCollection4.A0F = A0w5;
                                } else {
                                    i27++;
                                }
                            }
                        }
                        C162189Dj.A00(c162189Dj2);
                    } else {
                        boolean A1Z2 = C25920wp.A1Z(c9me3, A025);
                        int A0021 = BB9.A00(c9me3);
                        boolean z9 = false;
                        int i28 = 0;
                        while (true) {
                            if (i28 < A0021) {
                                SavedCollection savedCollection5 = (SavedCollection) BB9.A01(c9me3, i28);
                                if (savedCollection5.A05 == EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
                                    boolean A1W2 = C25930wq.A1W(C150688fG.A02(savedCollection5.A0F), 4);
                                    ArrayList A0w6 = C25920wp.A0w();
                                    Iterator A0q = C150638fB.A0q(savedCollection5.A0F);
                                    boolean z10 = false;
                                    while (A0q.hasNext()) {
                                        ProductImageContainer productImageContainer3 = (ProductImageContainer) A0q.next();
                                        if (C0OR.A0I(productImageContainer3.A00, A025)) {
                                            z10 = true;
                                        } else {
                                            A0w6.add(productImageContainer3);
                                        }
                                    }
                                    savedCollection5.A0F = A0w6;
                                    if (z10 && A1W2) {
                                        z9 = true;
                                    }
                                } else {
                                    i28++;
                                }
                            }
                        }
                        C162189Dj.A00(c162189Dj2);
                        if (z9) {
                            C19367Afe c19367Afe3 = c19242AdU2.A06;
                            if (!c19367Afe3.A03()) {
                                C19367Afe.A00(c19367Afe3, A1Z2, A1Z2);
                            }
                        }
                    }
                }
                i4 = -1136924487;
                C21950pH.A0A(i4, A0340);
                i = 1455781516;
                C21950pH.A0A(i, A03);
                return;
            case 71:
                A03 = C21950pH.A03(1160443915);
                C20267AyC c20267AyC = (C20267AyC) obj;
                int A0341 = C21950pH.A03(373599294);
                C0OR.A0B(c20267AyC, 0);
                C151548h8 A0B = ((F9K) this.A00).A0B();
                String str27 = c20267AyC.A01;
                B7P b7p18 = c20267AyC.A00;
                InterfaceC91484uO A0342 = C19693Al2.A03(A0B.A0A, A0B.A0E, A0B.A0F);
                C155988ps c155988ps = (C155988ps) A0342.getValue();
                C0OR.A0B(c155988ps, 0);
                List list7 = c155988ps.A0E;
                ArrayList A0x = C25920wp.A0x(list7);
                for (Object obj8 : list7) {
                    if (obj8 instanceof AI8) {
                        GM4.A00((AI8) obj8, b7p18, str27);
                    }
                    A0x.add(obj8);
                }
                A0342.Cro(C155988ps.A00(null, null, null, null, null, c155988ps, null, null, null, null, null, null, null, A0x, null, null, 0, 0, 1048574, false, false));
                C21950pH.A0A(1954324674, A0341);
                i = -1455260598;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A03 = C21950pH.A03(998854932);
                int A0343 = C21950pH.A03(1474120231);
                InterfaceC150398eV interfaceC150398eV2 = ((C20251Axw) obj).A00;
                if (interfaceC150398eV2 instanceof Product) {
                    C19722AlW c19722AlW = ((B20) this.A00).A05;
                    Product product4 = (Product) interfaceC150398eV2;
                    C0OR.A0B(product4, 0);
                    Merchant merchant3 = product4.A00.A0C;
                    if (merchant3 != null && (str3 = merchant3.A06) != null) {
                        if (c19722AlW.A07(str3) != null && product4.A0A() && product4.A0B()) {
                            if (c19722AlW.A09.A05(product4)) {
                                c19722AlW.A0E(product4, str3);
                            } else {
                                C18872ATj A077 = c19722AlW.A07(str3);
                                if (A077 != null) {
                                    MultiProductComponent multiProductComponent = A077.A02;
                                    if (multiProductComponent != null) {
                                        enumC171159gM = multiProductComponent.A05;
                                    } else {
                                        enumC171159gM = null;
                                    }
                                    if (enumC171159gM == EnumC171159gM.A0G) {
                                        c19722AlW.A0F(product4, str3);
                                    }
                                }
                            }
                        }
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                }
                C21950pH.A0A(1133961840, A0343);
                i = -520936447;
                C21950pH.A0A(i, A03);
                return;
            case 73:
                A03 = C21950pH.A03(157610399);
                C135707mf c135707mf = (C135707mf) obj;
                int A0344 = C21950pH.A03(-1225735555);
                B20 b20 = (B20) this.A00;
                IgFundedIncentive igFundedIncentive = b20.A00;
                if (igFundedIncentive != null && c135707mf.A01.contains(igFundedIncentive.A07)) {
                    b20.A00 = null;
                }
                C19722AlW c19722AlW2 = b20.A05;
                String str28 = c135707mf.A00;
                C18872ATj A078 = c19722AlW2.A07(str28);
                if (A078 != null) {
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    Iterator A0p2 = C25960wt.A0p(A078.A01);
                    boolean z11 = false;
                    while (A0p2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0p2);
                        Object key = A0q2.getKey();
                        C19624Ajv c19624Ajv = (C19624Ajv) A0q2.getValue();
                        Product A0345 = c19624Ajv.A03();
                        if (A0345 != null && A0345.A0B()) {
                            A078.A00 -= c19624Ajv.A01;
                            z11 = true;
                        } else {
                            A0o2.put(key, c19624Ajv);
                        }
                    }
                    A078.A01 = A0o2;
                    if (z11) {
                        C91544uU.A1T(str28, c19722AlW2.A0C, A078.A00);
                        C19722AlW.A03(c19722AlW2);
                        c19722AlW2.A08.A09(A078, str28);
                    }
                }
                C21950pH.A0A(1517075457, A0344);
                i = -353314536;
                C21950pH.A0A(i, A03);
                return;
            case 74:
                A03 = C21950pH.A03(-1683365450);
                C20292Ayb c20292Ayb = (C20292Ayb) obj;
                int A0022 = C25920wp.A00(1813147964, c20292Ayb);
                C9G4 c9g4 = (C9G4) this.A00;
                if (!c9g4.A00) {
                    C9G4.A00(c9g4);
                }
                c9g4.A00 = true;
                if (c9g4.A06 && C0OR.A0I(c20292Ayb.A04, c9g4.A05)) {
                    B20 A01 = B20.A01(c9g4.A03);
                    InterfaceC21950Bo9 interfaceC21950Bo9 = c9g4.A04;
                    boolean A0B2 = A01.A0B(C19706AlF.A01(interfaceC21950Bo9));
                    if (interfaceC21950Bo9.BDr().A0G != A0B2) {
                        C19691Al0 A0023 = C19691Al0.A00(interfaceC21950Bo9);
                        C19595AjR A0024 = C19595AjR.A00(interfaceC21950Bo9);
                        A0024.A02 = EnumC170779fj.LOADED;
                        A0023.A04 = new C19662AkX(A0024);
                        A0023.A0G = A0B2;
                        C19706AlF.A04(interfaceC21950Bo9, A0023);
                    }
                }
                C21950pH.A0A(-1743590679, A0022);
                i = -846188280;
                C21950pH.A0A(i, A03);
                return;
            case 75:
                A03 = C21950pH.A03(1322488626);
                C135747mj c135747mj = (C135747mj) obj;
                int A0025 = C25920wp.A00(1085755435, c135747mj);
                C167079Xu c167079Xu = (C167079Xu) this.A00;
                Product A012 = C19706AlF.A01(c167079Xu.A04);
                List list8 = c135747mj.A00;
                if (A012 != null) {
                    productCheckoutProperties = A012.A00.A0E;
                } else {
                    productCheckoutProperties = null;
                }
                if (!c135747mj.A02 && c135747mj.A01 && A012 != null && list8 != null && list8.contains(A012.A00.A0j) && A012.A0B() && A012.A00.A0E != null && productCheckoutProperties != null) {
                    Boolean bool = true;
                    if (bool.equals(productCheckoutProperties.A02)) {
                        c167079Xu.A03.A02(A012, "checkout_exit_button", "checkout_exit_button", AnonymousClass000.A00(1015), true);
                    }
                }
                C6N7.A00(c167079Xu.A01).A03(this, C135747mj.class);
                C21950pH.A0A(785287477, A0025);
                i = 199390571;
                C21950pH.A0A(i, A03);
                return;
            case 76:
                A03 = C21950pH.A03(1372198703);
                int A0346 = C21950pH.A03(172591095);
                C9GD c9gd = (C9GD) this.A00;
                Integer num2 = c9gd.A04;
                Integer num3 = AnonymousClass006.A0C;
                if (num2 != num3 && !c9gd.A06) {
                    c9gd.A02 = num2;
                    C9GD.A00(c9gd);
                }
                c9gd.A04 = num3;
                C21950pH.A0A(-1574021310, A0346);
                i = -100371590;
                C21950pH.A0A(i, A03);
                return;
            case 77:
                A03 = C21950pH.A03(1480877284);
                int A0347 = C21950pH.A03(-910714268);
                C9GD c9gd2 = (C9GD) this.A00;
                Integer num4 = c9gd2.A02;
                Integer num5 = AnonymousClass006.A00;
                if (num4 == num5 && !c9gd2.A06) {
                    c9gd2.A04 = num5;
                    StickyCTASnackBar stickyCTASnackBar = c9gd2.A01;
                    if (stickyCTASnackBar != null) {
                        stickyCTASnackBar.post(c9gd2.A0L);
                    }
                } else {
                    c9gd2.A04 = AnonymousClass006.A01;
                    C9GD.A00(c9gd2);
                }
                C21950pH.A0A(368612651, A0347);
                i = -1031646212;
                C21950pH.A0A(i, A03);
                return;
            case 78:
                A03 = C21950pH.A03(1432808271);
                int A0348 = C21950pH.A03(-1917147183);
                C161629Ap c161629Ap = (C161629Ap) this.A00;
                if (c161629Ap.A01()) {
                    boolean A0B3 = B20.A01(C25920wp.A0Y(c161629Ap.A09)).A0B(C150678fF.A0P(c161629Ap.A05));
                    AM0 am02 = c161629Ap.A00;
                    if (A0B3) {
                        if (am02 != null) {
                            A5X.A00(am02);
                        }
                    } else if (am02 != null) {
                        am02.A03.A00.setVisibility(8);
                        ViewGroup viewGroup = am02.A02.A00;
                        viewGroup.setVisibility(0);
                        viewGroup.setOnClickListener(View$OnClickListenerC19828Aq4.A00);
                    }
                }
                C21950pH.A0A(2121779847, A0348);
                i = 1378121048;
                C21950pH.A0A(i, A03);
                return;
            case 79:
                A03 = C21950pH.A03(-475782169);
                C20251Axw c20251Axw2 = (C20251Axw) obj;
                int A0026 = C25920wp.A00(1691339525, c20251Axw2);
                InterfaceC150398eV interfaceC150398eV3 = c20251Axw2.A00;
                if (interfaceC150398eV3 instanceof Product) {
                    C161629Ap c161629Ap2 = (C161629Ap) this.A00;
                    InterfaceC12130Pj interfaceC12130Pj3 = c161629Ap2.A05;
                    if (C0OR.A0I(interfaceC150398eV3, interfaceC12130Pj3.getValue()) && (am0 = c161629Ap2.A00) != null) {
                        am0.A05.setSelected(C108226Sw.A00(C25920wp.A0Y(c161629Ap2.A09)).A05(C150678fF.A0P(interfaceC12130Pj3)));
                    }
                }
                C21950pH.A0A(-1332246721, A0026);
                i = -479804780;
                C21950pH.A0A(i, A03);
                return;
            case 80:
                A03 = C21950pH.A03(784493426);
                int A0349 = C21950pH.A03(1318934470);
                C162199Dk c162199Dk = ((C161789Bf) this.A00).A04;
                if (c162199Dk != null) {
                    C21940pG.A00(c162199Dk, -2111056097);
                    C21950pH.A0A(-749831235, A0349);
                    i = 315711497;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "adapter";
                C0OR.A0E(str);
                throw null;
            case 81:
                A03 = C21950pH.A03(386512709);
                C20292Ayb c20292Ayb2 = (C20292Ayb) obj;
                int A0350 = C21950pH.A03(1776151045);
                String str29 = c20292Ayb2.A04;
                MerchantShoppingCartFragment merchantShoppingCartFragment = (MerchantShoppingCartFragment) this.A00;
                if (str29.equals(merchantShoppingCartFragment.A0U)) {
                    C19533AiQ c19533AiQ = c20292Ayb2.A01;
                    if (c19533AiQ != null) {
                        merchantShoppingCartFragment.A0Q = c20292Ayb2.A02;
                        merchantShoppingCartFragment.A0T = c20292Ayb2.A03;
                    }
                    MerchantShoppingCartFragment.A00(c20292Ayb2.A00, merchantShoppingCartFragment, c19533AiQ);
                }
                C21950pH.A0A(902864005, A0350);
                i = 610354809;
                C21950pH.A0A(i, A03);
                return;
            case 82:
                A03 = C21950pH.A03(-901235053);
                int A0351 = C21950pH.A03(370817417);
                ((MerchantShoppingCartFragment) this.A00).A0K.CTG(((C20259Ay4) obj).A00);
                C21950pH.A0A(-572034546, A0351);
                i = 1813382654;
                C21950pH.A0A(i, A03);
                return;
            case 83:
                A03 = C21950pH.A03(1615653265);
                C20249Axu c20249Axu = (C20249Axu) obj;
                int A0352 = C21950pH.A03(-1667451597);
                MerchantShoppingCartFragment merchantShoppingCartFragment2 = (MerchantShoppingCartFragment) this.A00;
                C19624Ajv c19624Ajv2 = merchantShoppingCartFragment2.A0F;
                if (c19624Ajv2 == null) {
                    i3 = -635995031;
                } else {
                    Product product5 = c20249Axu.A00;
                    String str30 = product5.A00.A0j;
                    Product A0353 = c19624Ajv2.A03();
                    A0353.getClass();
                    if (str30.equals(A0353.A00.A0j)) {
                        i3 = 908497411;
                    } else {
                        B20.A00(merchantShoppingCartFragment2.A06).A09(product5, merchantShoppingCartFragment2.A0F, merchantShoppingCartFragment2.A0U);
                        merchantShoppingCartFragment2.A0F = null;
                        i3 = -1406897359;
                    }
                }
                C21950pH.A0A(i3, A0352);
                i = -963125879;
                C21950pH.A0A(i, A03);
                return;
            case 84:
                A03 = C21950pH.A03(-682290727);
                C20287AyW c20287AyW = (C20287AyW) obj;
                int A0354 = C21950pH.A03(-341938152);
                if (c20287AyW.A02) {
                    ShoppingCartFragment shoppingCartFragment = (ShoppingCartFragment) this.A00;
                    if (shoppingCartFragment.mView != null) {
                        shoppingCartFragment.A0F = null;
                        RecyclerView recyclerView = shoppingCartFragment.mRecyclerView;
                        if (recyclerView != null) {
                            recyclerView.A0m(0);
                        }
                    }
                }
                ShoppingCartFragment.A01(c20287AyW.A00, c20287AyW.A01, (ShoppingCartFragment) this.A00);
                C21950pH.A0A(539131363, A0354);
                i = -1597393156;
                C21950pH.A0A(i, A03);
                return;
            case 85:
                A03 = C21950pH.A03(-1382821147);
                C20253Axy c20253Axy = (C20253Axy) obj;
                int A0027 = C25920wp.A00(-1303334286, c20253Axy);
                C151648hI A042 = C9BV.A04((C9BV) this.A00);
                String str31 = c20253Axy.A00.A0L;
                InterfaceC91484uO interfaceC91484uO = A042.A0l;
                ShoppingHomeState A0L = C150698fH.A0L(interfaceC91484uO);
                ShoppingHomeState.HiddenIds hiddenIds = A0L.A03;
                interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, null, new ShoppingHomeState.HiddenIds(hiddenIds.A03, C4V4.A03(str31, hiddenIds.A00), hiddenIds.A01, hiddenIds.A04, hiddenIds.A02), null, A0L, null, 125));
                C21950pH.A0A(-1470262978, A0027);
                i = -669704743;
                C21950pH.A0A(i, A03);
                return;
            case 86:
                A03 = C21950pH.A03(-1462847619);
                C20276AyL c20276AyL2 = (C20276AyL) obj;
                int A0028 = C25920wp.A00(-488202098, c20276AyL2);
                C9BV c9bv3 = (C9BV) this.A00;
                C9BV.A04(c9bv3).A0D(EnumC171149gL.A00(c20276AyL2.A01 ? 1 : 0), c20276AyL2.A00);
                C150638fB.A1X(c9bv3.A0E);
                C21950pH.A0A(-893762144, A0028);
                i = -1493981354;
                C21950pH.A0A(i, A03);
                return;
            case 87:
                A03 = C21950pH.A03(363115302);
                C20266AyB c20266AyB = (C20266AyB) obj;
                int A0029 = C25920wp.A00(1798588533, c20266AyB);
                C9BV c9bv4 = (C9BV) this.A00;
                C151648hI A043 = C9BV.A04(c9bv4);
                C151648hI.A01(A043).BzL(A043.A0E.A04());
                C19519AiC A0030 = C9BV.A00(c9bv4);
                String str32 = c20266AyB.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c9bv4.A0P;
                ShoppingHomeFeedEndpoint A0U2 = C150678fF.A0U(interfaceC12130Pj4);
                String str33 = null;
                if ((A0U2 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint2 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U2) != null) {
                    str2 = searchFeedEndpoint2.A02;
                } else {
                    str2 = null;
                }
                ShoppingHomeFeedEndpoint A0U3 = C150678fF.A0U(interfaceC12130Pj4);
                if ((A0U3 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U3) != null) {
                    str33 = searchFeedEndpoint.A03;
                }
                A0030.A02(str32, str2, str33, c20266AyB.A01);
                C21950pH.A0A(-735632985, A0029);
                i = -1327315794;
                C21950pH.A0A(i, A03);
                return;
            case 88:
                C21950pH.A03(-614607949);
                th = null;
                i14 = -535106031;
                C21950pH.A03(i14);
                C0OR.A0B(th, 0);
                throw th;
            case 89:
                A03 = C21950pH.A03(-2125446513);
                C20262Ay7 c20262Ay7 = (C20262Ay7) obj;
                int A0031 = C25920wp.A00(1969829568, c20262Ay7);
                C9BV.A04((C9BV) this.A00).A0E(B7P.A0T(c20262Ay7.A00), true);
                C21950pH.A0A(1267215166, A0031);
                i = 133851261;
                C21950pH.A0A(i, A03);
                return;
            case 90:
                A03 = C21950pH.A03(1163808396);
                C20263Ay8 c20263Ay8 = (C20263Ay8) obj;
                int A0355 = C21950pH.A03(607695395);
                C0OR.A0B(c20263Ay8, 0);
                C9BV.A04((C9BV) this.A00).A0E(B7P.A0T(c20263Ay8.A00), false);
                C21950pH.A0A(-1902081075, A0355);
                i = -1873748132;
                C21950pH.A0A(i, A03);
                return;
            case 91:
                A03 = C21950pH.A03(441794277);
                C20264Ay9 c20264Ay9 = (C20264Ay9) obj;
                int A0032 = C25920wp.A00(1205018566, c20264Ay9);
                C151648hI A044 = C9BV.A04((C9BV) this.A00);
                String str34 = c20264Ay9.A00.A06;
                C0OR.A0A(str34);
                A044.A0F(str34, true);
                C21950pH.A0A(637661885, A0032);
                i = 1995212995;
                C21950pH.A0A(i, A03);
                return;
            case 92:
                A03 = C21950pH.A03(420140194);
                C20265AyA c20265AyA = (C20265AyA) obj;
                int A0356 = C21950pH.A03(1225181770);
                C0OR.A0B(c20265AyA, 0);
                C151648hI A045 = C9BV.A04((C9BV) this.A00);
                String str35 = c20265AyA.A00.A06;
                C0OR.A0A(str35);
                A045.A0F(str35, false);
                C21950pH.A0A(1219461620, A0356);
                i = -1903866218;
                C21950pH.A0A(i, A03);
                return;
            case 93:
                A03 = C21950pH.A03(1605706439);
                C20281AyQ c20281AyQ = (C20281AyQ) obj;
                int A0033 = C25920wp.A00(-1111647485, c20281AyQ);
                if (c20281AyQ.A01 == AnonymousClass006.A00 && (refreshableNestedScrollingParent2 = (c9bv = (C9BV) this.A00).A04) != null) {
                    C20007Atf A013 = C9BV.A01(c9bv);
                    C20309Ayx c20309Ayx2 = A013.A03;
                    if (c20309Ayx2 == null || (view2 = c20309Ayx2.A00) == null) {
                        ALV alv = A013.A00;
                        if (alv != null) {
                            view2 = alv.A00;
                        }
                    }
                    if (view2 != null) {
                        ((C5vN) c9bv.A15.getValue()).A01(view2, refreshableNestedScrollingParent2, c20281AyQ.A00, AnonymousClass006.A01);
                    }
                }
                C21950pH.A0A(-856834670, A0033);
                i = -1845531165;
                C21950pH.A0A(i, A03);
                return;
            case 94:
                A03 = C21950pH.A03(1885358460);
                C20248Axt c20248Axt = (C20248Axt) obj;
                int A0034 = C25920wp.A00(2098562480, c20248Axt);
                C151648hI A046 = C9BV.A04((C9BV) this.A00);
                String A0h = C150628fA.A0h(c20248Axt.A00);
                InterfaceC91484uO interfaceC91484uO2 = A046.A0l;
                ShoppingHomeState A0L2 = C150698fH.A0L(interfaceC91484uO2);
                ShoppingHomeState.HiddenIds hiddenIds2 = A0L2.A03;
                interfaceC91484uO2.Cro(ShoppingHomeState.A00(null, null, null, null, new ShoppingHomeState.HiddenIds(C4V4.A03(A0h, hiddenIds2.A03), hiddenIds2.A00, hiddenIds2.A01, hiddenIds2.A04, hiddenIds2.A02), null, A0L2, null, 125));
                C21950pH.A0A(160523487, A0034);
                i = 1502228841;
                C21950pH.A0A(i, A03);
                return;
            case 95:
                A03 = C21950pH.A03(-1612431985);
                C20251Axw c20251Axw3 = (C20251Axw) obj;
                int A0035 = C25920wp.A00(-318232804, c20251Axw3);
                InterfaceC150398eV interfaceC150398eV4 = c20251Axw3.A00;
                if (interfaceC150398eV4 instanceof Product) {
                    C9BV c9bv5 = (C9BV) this.A00;
                    C151648hI A047 = C9BV.A04(c9bv5);
                    Product product6 = (Product) interfaceC150398eV4;
                    EnumC171149gL B91 = product6.B91();
                    C0OR.A06(B91);
                    A047.A0B(product6, B91);
                    C150638fB.A1X(c9bv5.A0E);
                    RefreshableNestedScrollingParent refreshableNestedScrollingParent3 = c9bv5.A04;
                    if (refreshableNestedScrollingParent3 != null) {
                        C20007Atf A014 = C9BV.A01(c9bv5);
                        View view3 = A014.A01.A00;
                        if (view3 == null) {
                            ALV alv2 = A014.A00;
                            if (alv2 != null) {
                                view3 = alv2.A00;
                            }
                        }
                        if (view3 != null) {
                            ((C5vN) c9bv5.A15.getValue()).A01(view3, refreshableNestedScrollingParent3, product6, AnonymousClass006.A00);
                        }
                    }
                }
                C21950pH.A0A(-768953660, A0035);
                i = -1766823070;
                C21950pH.A0A(i, A03);
                return;
            case 96:
                A03 = C21950pH.A03(-1561040338);
                C20296Ayf c20296Ayf5 = (C20296Ayf) obj;
                int A0036 = C25920wp.A00(-1729246597, c20296Ayf5);
                C151648hI A048 = C9BV.A04((C9BV) this.A00);
                String A0T2 = B7P.A0T(c20296Ayf5.A00.A00);
                InterfaceC91484uO interfaceC91484uO3 = A048.A0l;
                ShoppingHomeState A0L3 = C150698fH.A0L(interfaceC91484uO3);
                ShoppingHomeState.LikeSaveStatus likeSaveStatus = A0L3.A04;
                Map map = likeSaveStatus.A02;
                B7P A0V = C25970wu.A0V(A048.A0G, A0T2);
                if (A0V != null && A0V.BYP()) {
                    enumC171149gL = EnumC171149gL.NOT_SAVED;
                } else {
                    enumC171149gL = EnumC171149gL.SAVED;
                }
                interfaceC91484uO3.Cro(ShoppingHomeState.A00(null, null, null, null, null, new ShoppingHomeState.LikeSaveStatus(likeSaveStatus.A01, C4V2.A0E(map, C25930wq.A0m(A0T2, enumC171149gL)), likeSaveStatus.A03, likeSaveStatus.A00), A0L3, null, 119));
                C21950pH.A0A(248871016, A0036);
                i = -402094711;
                C21950pH.A0A(i, A03);
                return;
            case 97:
                A03 = C21950pH.A03(-1264932630);
                C20292Ayb c20292Ayb3 = (C20292Ayb) obj;
                int A0037 = C25920wp.A00(-2140433967, c20292Ayb3);
                InterfaceC91484uO interfaceC91484uO4 = C9BV.A04((C9BV) this.A00).A0l;
                interfaceC91484uO4.Cro(ShoppingHomeState.A00(null, null, c20292Ayb3, null, null, null, C150698fH.A0L(interfaceC91484uO4), null, 63));
                C21950pH.A0A(-1451974894, A0037);
                i = 11339637;
                C21950pH.A0A(i, A03);
                return;
            case 98:
                A03 = C21950pH.A03(1119060122);
                C20293Ayc c20293Ayc = (C20293Ayc) obj;
                int A0038 = C25920wp.A00(-80118066, c20293Ayc);
                C9BV c9bv6 = (C9BV) this.A00;
                C168549bf A0039 = C168549bf.A00(C25920wp.A0Y(c9bv6.A1O));
                UpcomingEvent upcomingEvent = c20293Ayc.A00;
                boolean A0O = A0039.A0O(upcomingEvent);
                C151648hI A049 = C9BV.A04(c9bv6);
                if (A0O) {
                    enumC384525b = EnumC384525b.ON;
                } else {
                    enumC384525b = EnumC384525b.OFF;
                }
                A049.A0C(upcomingEvent, enumC384525b);
                C150638fB.A1X(c9bv6.A0E);
                C21950pH.A0A(-825950812, A0038);
                i = 1890508347;
                C21950pH.A0A(i, A03);
                return;
            case 99:
                A03 = C21950pH.A03(990058747);
                int A0357 = C21950pH.A03(-1799751996);
                C150638fB.A1X(((C9BV) this.A00).A0E);
                C21950pH.A0A(464877842, A0357);
                i = 1320993214;
                C21950pH.A0A(i, A03);
                return;
            case 100:
                A03 = C21950pH.A03(1102236076);
                int A0358 = C21950pH.A03(-1602753595);
                C9E0 c9e0 = ((ProductCollectionFragment) this.A00).A06;
                c9e0.A05 = ((C20276AyL) obj).A01;
                c9e0.A00();
                C21950pH.A0A(-1287586075, A0358);
                i = -581836284;
                C21950pH.A0A(i, A03);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A03 = C21950pH.A03(874396509);
                int A0359 = C21950pH.A03(-615865544);
                InterfaceC150398eV interfaceC150398eV5 = ((C20251Axw) obj).A00;
                boolean z12 = interfaceC150398eV5 instanceof FBProduct;
                C9E0 c9e02 = ((ProductCollectionFragment) this.A00).A06;
                if (z12) {
                    c151678hM = c9e02.A0G;
                    c151678hM.A00 = (FBProduct) interfaceC150398eV5;
                } else {
                    c151678hM = c9e02.A0G;
                    c151678hM.A01 = (Product) interfaceC150398eV5;
                }
                c151678hM.A06();
                C21950pH.A0A(1554553703, A0359);
                i = 1615500037;
                C21950pH.A0A(i, A03);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A03 = C21950pH.A03(46233965);
                C20250Axv c20250Axv = (C20250Axv) obj;
                int A0360 = C21950pH.A03(490181465);
                ProductCollectionFragment productCollectionFragment = (ProductCollectionFragment) this.A00;
                if (productCollectionFragment.A04 == EnumC171159gM.A0F) {
                    C9E0 c9e03 = productCollectionFragment.A06;
                    String str36 = c20250Axv.A00.A0F;
                    C0OR.A0B(str36, 0);
                    c9e03.A0K.A0C(str36);
                    c9e03.A00();
                }
                C21950pH.A0A(984832470, A0360);
                i = -1053162933;
                C21950pH.A0A(i, A03);
                return;
            case 103:
                A03 = C21950pH.A03(-1460224634);
                C20281AyQ c20281AyQ2 = (C20281AyQ) obj;
                int A0040 = C25920wp.A00(-32137042, c20281AyQ2);
                if (c20281AyQ2.A01 == AnonymousClass006.A00) {
                    C161609Am c161609Am2 = (C161609Am) this.A00;
                    RefreshableNestedScrollingParent refreshableNestedScrollingParent4 = c161609Am2.A00;
                    if (refreshableNestedScrollingParent4 != null && (c20309Ayx = (C20309Ayx) c161609Am2.A06.getValue()) != null && (imageView = c20309Ayx.A00) != null) {
                        ((C5vN) c161609Am2.A0I.getValue()).A01(imageView, refreshableNestedScrollingParent4, c20281AyQ2.A00, AnonymousClass006.A01);
                    }
                    C150638fB.A1X(c161609Am2.A03);
                }
                C21950pH.A0A(-894603233, A0040);
                i = 617982408;
                C21950pH.A0A(i, A03);
                return;
            case 104:
                A03 = C21950pH.A03(1609753879);
                C20248Axt c20248Axt2 = (C20248Axt) obj;
                int A0041 = C25920wp.A00(-1346835748, c20248Axt2);
                C161609Am c161609Am3 = (C161609Am) this.A00;
                String A0h2 = C150628fA.A0h(c20248Axt2.A00);
                InterfaceC91484uO interfaceC91484uO5 = ((C151578hB) c161609Am3.A0Q.getValue()).A0B;
                interfaceC91484uO5.Cro(C4V4.A03(A0h2, (Set) interfaceC91484uO5.getValue()));
                C150638fB.A1X(c161609Am3.A03);
                C21950pH.A0A(1206266677, A0041);
                i = -1540128385;
                C21950pH.A0A(i, A03);
                return;
            case 105:
                A03 = C21950pH.A03(1891948256);
                C135757mk c135757mk = (C135757mk) obj;
                int A0042 = C25920wp.A00(-461444561, c135757mk);
                C19690Akz A015 = C161609Am.A01((C161609Am) this.A00);
                EnumC171149gL enumC171149gL2 = c135757mk.A00;
                C0OR.A05(enumC171149gL2);
                Integer num6 = c135757mk.A01;
                C0OR.A05(num6);
                String str37 = c135757mk.A02;
                C0OR.A05(str37);
                String str38 = c135757mk.A03;
                if (enumC171149gL2 == EnumC171149gL.SAVED) {
                    enumC171609k7 = EnumC171609k7.A02;
                } else {
                    enumC171609k7 = EnumC171609k7.A03;
                }
                if (num6 == AnonymousClass006.A01) {
                    enumC39682Cs = EnumC39682Cs.FAILURE;
                } else {
                    enumC39682Cs = EnumC39682Cs.SUCCESS;
                }
                String str39 = A015.A02;
                if (C0OR.A0I(str39, "instagram_shopping_mini_shop_storefront")) {
                    A0I = C25930wq.A0I(C25920wp.A0L(A015.A00, "commerce_storefront_server"), 445);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0O(enumC171609k7, "server_action");
                        A0I.A0O(enumC39682Cs, "server_action_state");
                        EnumC171739kK.A01(EnumC171729kJ.A0N, A0I, "analytics_referral_component");
                        A0I.A0O(EnumC171509jx.STOREFRONT, "referral_surface");
                        C150618f9.A0v(A0I, A015.A03);
                        C150708fI.A0C(EnumC171729kJ.A0D, A0I);
                        C150708fI.A0B(C19690Akz.A00(str38), A0I);
                        C150638fB.A1C(A0I, C25920wp.A0e(str37));
                        A0I.BbJ();
                    }
                    C21950pH.A0A(1016657168, A0042);
                    i = -1721238275;
                } else {
                    if (C0OR.A0I(str39, "instagram_shopping_home")) {
                        A0I = C25930wq.A0I(C25920wp.A0L(A015.A00, "commerce_tab_feed_server"), 449);
                        if (C25920wp.A1V(A0I)) {
                            EnumC171739kK.A01(EnumC171729kJ.A0D, A0I, "analytics_component");
                            A0I.A0O(EnumC171249jX.SHOP_TAB, "analytics_feed_type");
                            A0I.A0O(EnumC171509jx.TAB_FEED, "referral_surface");
                            C150638fB.A1E(A0I, A015.A03);
                            A0I.A0O(enumC171609k7, "server_action");
                            A0I.A0O(enumC39682Cs, "server_action_state");
                            C150708fI.A0B(C19690Akz.A00(str38), A0I);
                            C150638fB.A1C(A0I, C25920wp.A0e(str37));
                            A0I.A0T("navigation_chain", C150658fD.A0Z());
                            A0I.BbJ();
                        }
                    }
                    C21950pH.A0A(1016657168, A0042);
                    i = -1721238275;
                }
                C21950pH.A0A(i, A03);
                return;
            case 106:
                A03 = C21950pH.A03(-1436269073);
                C20251Axw c20251Axw4 = (C20251Axw) obj;
                int A0043 = C25920wp.A00(-1478806036, c20251Axw4);
                InterfaceC150398eV interfaceC150398eV6 = c20251Axw4.A00;
                if ((interfaceC150398eV6 instanceof Product) && (product = (Product) interfaceC150398eV6) != null && (refreshableNestedScrollingParent = (c161609Am = (C161609Am) this.A00).A00) != null && (arg = (ARG) c161609Am.A0S.getValue()) != null && (view = arg.A00) != null) {
                    ((C5vN) c161609Am.A0I.getValue()).A01(view, refreshableNestedScrollingParent, product, AnonymousClass006.A00);
                }
                C150638fB.A1X(((C161609Am) this.A00).A03);
                C21950pH.A0A(-1777314659, A0043);
                i = -1433239081;
                C21950pH.A0A(i, A03);
                return;
            case 107:
                A03 = C21950pH.A03(1086802673);
                int A0361 = C21950pH.A03(1365594039);
                C150638fB.A1X(((C161609Am) this.A00).A03);
                C21950pH.A0A(-677548458, A0361);
                i = 1439129294;
                C21950pH.A0A(i, A03);
                return;
            case 108:
                A03 = C21950pH.A03(-1144772822);
                int A0362 = C21950pH.A03(-1128623997);
                InterfaceC150398eV interfaceC150398eV7 = ((C20251Axw) obj).A00;
                if (interfaceC150398eV7 instanceof FBProduct) {
                    WishListFeedFragment.A00(new ProductFeedItem(new ProductTile((FBProduct) interfaceC150398eV7)), (WishListFeedFragment) this.A00, interfaceC150398eV7.BYP());
                } else {
                    Product product7 = (Product) interfaceC150398eV7;
                    WishListFeedFragment wishListFeedFragment = (WishListFeedFragment) this.A00;
                    if (C19351AfN.A00(wishListFeedFragment.A00).A02(AnonymousClass006.A15)) {
                        Context requireContext = wishListFeedFragment.requireContext();
                        UserSession userSession19 = wishListFeedFragment.A00;
                        C18382A9w c18382A9w = wishListFeedFragment.A0J;
                        AnonymousClass069 A0044 = AnonymousClass069.A00(wishListFeedFragment);
                        Integer num7 = AnonymousClass006.A01;
                        Integer num8 = AnonymousClass006.A00;
                        C25920wp.A1R(userSession19, c18382A9w);
                        C0OR.A0B(product7, 4);
                        C32944GzF A0045 = A11.A00(userSession19, num7, num8, C25930wq.A0l(product7));
                        C150638fB.A1O(A0045, c18382A9w, 45);
                        C128227Fr.A01(requireContext, A0044, A0045);
                    } else {
                        WishListFeedFragment.A00(new ProductFeedItem(product7), wishListFeedFragment, interfaceC150398eV7.BYP());
                    }
                }
                C21950pH.A0A(-1063026398, A0362);
                i = 1970609940;
                C21950pH.A0A(i, A03);
                return;
            case 109:
                A03 = C21950pH.A03(1068362203);
                int A0363 = C21950pH.A03(1599032684);
                WishListFeedFragment wishListFeedFragment2 = (WishListFeedFragment) this.A00;
                wishListFeedFragment2.A04.A01(true, true);
                wishListFeedFragment2.A02.A00();
                C21950pH.A0A(262499158, A0363);
                i = -2025292509;
                C21950pH.A0A(i, A03);
                return;
            case 110:
                A03 = C21950pH.A03(873519851);
                int A0364 = C21950pH.A03(562755732);
                C20804BKo.A00(((C161489Aa) this.A00).A0D);
                C21950pH.A0A(1999997243, A0364);
                i = 710561979;
                C21950pH.A0A(i, A03);
                return;
            case 111:
                A03 = C21950pH.A03(711272466);
                int A0365 = C21950pH.A03(1797008593);
                C20804BKo.A00(((C161499Ab) this.A00).A0D);
                C21950pH.A0A(1358560166, A0365);
                i = -1660821231;
                C21950pH.A0A(i, A03);
                return;
            case 112:
                A03 = C21950pH.A03(-1322189245);
                int A0366 = C21950pH.A03(-897470166);
                C150638fB.A1X(((C161509Ac) this.A00).A07);
                C21950pH.A0A(794865801, A0366);
                i = -1238998047;
                C21950pH.A0A(i, A03);
                return;
            case 113:
                A03 = C21950pH.A03(-375818717);
                int A0367 = C21950pH.A03(-256606210);
                C9AY.A00((C9AY) this.A00);
                C21950pH.A0A(-1829870125, A0367);
                i = 1328711413;
                C21950pH.A0A(i, A03);
                return;
            case 114:
                A03 = C21950pH.A03(1023415943);
                int A0368 = C21950pH.A03(-1407825805);
                C9AZ.A00((C9AZ) this.A00);
                C21950pH.A0A(74060071, A0368);
                i = -235010526;
                C21950pH.A0A(i, A03);
                return;
            case 115:
                A03 = C21950pH.A03(668501578);
                int A0369 = C21950pH.A03(-1455808778);
                InterfaceC150398eV interfaceC150398eV8 = ((C20251Axw) obj).A00;
                if (interfaceC150398eV8 instanceof Product) {
                    C151928hw c151928hw = ((ShoppingMoreProductsFragment) this.A00).A05;
                    List list9 = c151928hw.A0F;
                    int size7 = list9.size();
                    for (int i29 = 0; i29 < size7; i29++) {
                        C155308oS c155308oS = (C155308oS) list9.get(i29);
                        List list10 = c155308oS.A06;
                        int i30 = c155308oS.A02;
                        int size8 = list10.size();
                        for (int i31 = 0; i31 < size8; i31++) {
                            if (interfaceC150398eV8.equals(((ProductFeedItem) list10.get(i31)).A01())) {
                                List list11 = c151928hw.A02;
                                if (list11 == null) {
                                    str = "moduleTypeBoundaries";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                c151928hw.notifyItemChanged(C25920wp.A04(list11.get(i29)) + i30 + i31);
                            }
                        }
                    }
                }
                C21950pH.A0A(1913883461, A0369);
                i = 1236610932;
                C21950pH.A0A(i, A03);
                return;
            case 116:
                A03 = C21950pH.A03(-906027776);
                C20280AyP c20280AyP = (C20280AyP) obj;
                int A0370 = C21950pH.A03(592746501);
                ShoppingMoreProductsFragment shoppingMoreProductsFragment = (ShoppingMoreProductsFragment) this.A00;
                InterfaceC21777BlK interfaceC21777BlK = shoppingMoreProductsFragment.A08;
                if (interfaceC21777BlK != null) {
                    interfaceC21777BlK.DAN(shoppingMoreProductsFragment, shoppingMoreProductsFragment.A0E, c20280AyP.A00);
                }
                C21950pH.A0A(268613405, A0370);
                i = -866113011;
                C21950pH.A0A(i, A03);
                return;
            case 117:
                A03 = C21950pH.A03(343501908);
                int A0371 = C21950pH.A03(1682750535);
                ShoppingMoreProductsFragment.A02(((C20249Axu) obj).A00, (ShoppingMoreProductsFragment) this.A00);
                C21950pH.A0A(13170470, A0371);
                i = 1895758586;
                C21950pH.A0A(i, A03);
                return;
            case 118:
                A03 = C21950pH.A03(103293639);
                C9O7 c9o7 = (C9O7) obj;
                int A0372 = C21950pH.A03(-1165458390);
                C0OR.A0B(c9o7, 0);
                C1614799z c1614799z = (C1614799z) this.A00;
                Product product8 = c9o7.A00;
                C19365Afc c19365Afc = c1614799z.A02;
                if (c19365Afc == null) {
                    str = "logger";
                } else {
                    User user3 = c1614799z.A06;
                    if (user3 == null) {
                        str = "partner";
                    } else {
                        String id2 = user3.getId();
                        String A0h3 = C150628fA.A0h(product8);
                        String str40 = c1614799z.A07;
                        C0OR.A0B(id2, 0);
                        USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "highlighted_product_add_tapped"), 718);
                        A0I5.A0S("partner_id", C25920wp.A0e(id2));
                        A0I5.A0T("product_id", A0h3);
                        C150638fB.A1D(A0I5, str40);
                        A0I5.BbJ();
                        C20805BKp c20805BKp = c1614799z.A03;
                        if (c20805BKp == null) {
                            str = "networkHelper";
                        } else {
                            C20805BKp.A00(product8, c20805BKp, AnonymousClass006.A00);
                            C21950pH.A0A(-213703749, A0372);
                            i = 1392262595;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 119:
                A03 = C21950pH.A03(-475869685);
                int A0373 = C21950pH.A03(1374445297);
                AdsProductPageFragment adsProductPageFragment = (AdsProductPageFragment) this.A00;
                A35.A00(adsProductPageFragment.A05).A00();
                adsProductPageFragment.Cga(true);
                C21950pH.A0A(-1568165018, A0373);
                i = 1899680860;
                C21950pH.A0A(i, A03);
                return;
            case 120:
                A03 = C21950pH.A03(354716130);
                int A0374 = C21950pH.A03(-21232095);
                AdsProductPageFragment adsProductPageFragment2 = (AdsProductPageFragment) this.A00;
                if (adsProductPageFragment2.isAdded()) {
                    C25930wq.A0y(adsProductPageFragment2);
                } else {
                    adsProductPageFragment2.A0b = true;
                }
                C21950pH.A0A(98553207, A0374);
                i = 1092104054;
                C21950pH.A0A(i, A03);
                return;
            case 121:
                A03 = C21950pH.A03(290581027);
                int A0375 = C21950pH.A03(-127370970);
                ((ProductDetailsPageFragment) this.A00).A08.AIN();
                C21950pH.A0A(879800290, A0375);
                i = -1450639503;
                C21950pH.A0A(i, A03);
                return;
            case 122:
                A03 = C21950pH.A03(1052979407);
                C20275AyK c20275AyK = (C20275AyK) obj;
                int A0376 = C21950pH.A03(1977870075);
                if (c20275AyK.A01) {
                    z = true;
                    break;
                }
                z = false;
                ProductDetailsPageFragment productDetailsPageFragment = (ProductDetailsPageFragment) this.A00;
                C19691Al0 A016 = C19691Al0.A01(productDetailsPageFragment.A0p);
                A016.A0F = z;
                productDetailsPageFragment.Cqf(new C19706AlF(A016));
                C21950pH.A0A(-533903952, A0376);
                i = -1469606270;
                C21950pH.A0A(i, A03);
                return;
            case 123:
                A03 = C21950pH.A03(507504999);
                C20281AyQ c20281AyQ3 = (C20281AyQ) obj;
                int A0377 = C21950pH.A03(1467262976);
                ProductDetailsPageFragment productDetailsPageFragment2 = (ProductDetailsPageFragment) this.A00;
                Product product9 = productDetailsPageFragment2.A0p.A01;
                if (product9 == null) {
                    i2 = 981779891;
                } else {
                    if (c20281AyQ3.A01 == AnonymousClass006.A00 && c20281AyQ3.A00.A00.A0j.equals(product9.A00.A0j)) {
                        if (C91514uR.A1Z(C0TD.A05, productDetailsPageFragment2.A07, 36316765986229567L)) {
                            ANJ anj = productDetailsPageFragment2.A0J;
                            FragmentActivity requireActivity = productDetailsPageFragment2.requireActivity();
                            AAD aad = anj.A08;
                            List list12 = anj.A02;
                            List list13 = anj.A01;
                            InterfaceC21950Bo9 interfaceC21950Bo92 = aad.A00;
                            Product A017 = C19706AlF.A01(interfaceC21950Bo92);
                            ImageUrl imageUrl2 = null;
                            if (A017 != null) {
                                ArrayList A0w7 = C25920wp.A0w();
                                for (Object obj9 : list12) {
                                    if (obj9 instanceof C20370B0j) {
                                        A0w7.add(obj9);
                                    }
                                }
                                C20370B0j c20370B0j = (C20370B0j) C00I.A0D(A0w7);
                                if (c20370B0j != null) {
                                    ArrayList A0w8 = C25920wp.A0w();
                                    for (Object obj10 : list13) {
                                        if (obj10 instanceof C167409Ze) {
                                            A0w8.add(obj10);
                                        }
                                    }
                                    C167409Ze c167409Ze = (C167409Ze) C00I.A0D(A0w8);
                                    if (c167409Ze != null) {
                                        ImageInfo A026 = A017.A02();
                                        if (A026 != null) {
                                            imageUrl2 = C19732Alg.A01(A026);
                                        }
                                        C155528oo c155528oo = c20370B0j.A00;
                                        PDPFollowUpViewModel pDPFollowUpViewModel = new PDPFollowUpViewModel(imageUrl2, new PDPFollowUpButtonViewModel(c167409Ze.A03, AnonymousClass006.A0N), c155528oo.A03, C25960wt.A0h(" · ", Collections.unmodifiableMap(interfaceC21950Bo92.BDr().A09.A01).values()), c155528oo.A08, "follow_up_actions");
                                        C9BB c9bb = new C9BB();
                                        Bundle A079 = C25930wq.A07();
                                        UserSession userSession20 = anj.A04;
                                        C91554uV.A1G(A079, userSession20);
                                        A079.putParcelable("pdp_follow_up_model", pDPFollowUpViewModel);
                                        c9bb.setArguments(A079);
                                        c9bb.A02 = anj;
                                        if (C70763jC.A0E(C0TD.A06, userSession20, 36316765986295104L)) {
                                            List list14 = anj.A01;
                                            ASI asi = anj.A09;
                                            C19706AlF c19706AlF = anj.A0B;
                                            C19543Aia c19543Aia = anj.A0C;
                                            ArrayList A0w9 = C25920wp.A0w();
                                            for (Object obj11 : list14) {
                                                if (obj11 instanceof C9Za) {
                                                    A0w9.add(obj11);
                                                }
                                            }
                                            Iterator it15 = A0w9.iterator();
                                            while (true) {
                                                if (it15.hasNext()) {
                                                    obj2 = it15.next();
                                                    if (C0OR.A0I(((B18) obj2).A02, "more_products_from_merchant")) {
                                                    }
                                                } else {
                                                    obj2 = null;
                                                }
                                            }
                                            C9Za c9Za = (C9Za) obj2;
                                            if (c9Za != null) {
                                                String A0L4 = C073900b.A0L(C073900b.A0N(c19543Aia.A0C, B18.A01(c9Za), ':'), ":follow_up_actions");
                                                c9bb.A01 = asi.A00(c9Za, A0L4);
                                                c9bb.A04 = asi.A01(c19706AlF, c9Za, A0L4);
                                            }
                                            c9bb.A00 = anj.A03;
                                            c9bb.A03 = anj.A07;
                                        }
                                        GVZ A0N5 = C25960wt.A0N(userSession20);
                                        C25980wv.A0v(requireActivity, A0N5, 2131821119);
                                        A0N5.A0I = c9bb;
                                        A0N5.A0e = true;
                                        A0N5.A02 = C91574uX.A0D(requireActivity);
                                        C31897Gcn A0046 = A0N5.A00();
                                        anj.A00 = A0046;
                                        C31897Gcn.A00(requireActivity, c9bb, A0046);
                                    }
                                }
                            }
                        } else {
                            AKY aky = productDetailsPageFragment2.A0C;
                            aky.getClass();
                            C20309Ayx c20309Ayx3 = aky.A02;
                            c20309Ayx3.getClass();
                            ImageView imageView2 = c20309Ayx3.A00;
                            if (imageView2 != null) {
                                productDetailsPageFragment2.A0m.A01(imageView2, productDetailsPageFragment2.mBaseFrameLayout, productDetailsPageFragment2.A0p.A01, AnonymousClass006.A01);
                            }
                        }
                    }
                    i2 = 1747246602;
                }
                C21950pH.A0A(i2, A0377);
                i = 2082551842;
                C21950pH.A0A(i, A03);
                return;
            case 124:
                C21950pH.A03(-509668686);
                C21950pH.A03(628332592);
                new C19691Al0(((ProductDetailsPageFragment) this.A00).A0p);
                throw C25970wu.A0c("incentiveId");
            case 125:
                A03 = C21950pH.A03(-793987306);
                int A0378 = C21950pH.A03(-455495913);
                ProductDetailsPageFragment productDetailsPageFragment3 = (ProductDetailsPageFragment) this.A00;
                A35.A00(productDetailsPageFragment3.A07).A00();
                productDetailsPageFragment3.Cga(true);
                C21950pH.A0A(482300241, A0378);
                i = -1797052387;
                C21950pH.A0A(i, A03);
                return;
            case 126:
                A03 = C21950pH.A03(1229342650);
                int A0379 = C21950pH.A03(1448905688);
                ProductDetailsPageFragment productDetailsPageFragment4 = (ProductDetailsPageFragment) this.A00;
                if (productDetailsPageFragment4.isAdded()) {
                    C25930wq.A0y(productDetailsPageFragment4);
                } else {
                    productDetailsPageFragment4.A10 = true;
                }
                C21950pH.A0A(685624079, A0379);
                i = -1491212361;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A03 = C21950pH.A03(-168728649);
                C21950pH.A0A(536268713, C151588hC.A00(this, 768537406));
                i = -1941057292;
                C21950pH.A0A(i, A03);
                return;
            case 128:
                A03 = C21950pH.A03(-1230002991);
                C21950pH.A0A(-543734376, C151588hC.A00(this, -2070379172));
                i = -1198423180;
                C21950pH.A0A(i, A03);
                return;
            case 129:
                A03 = C21950pH.A03(1195067882);
                C21950pH.A0A(-453503187, C151588hC.A00(this, 1398776880));
                i = -23525884;
                C21950pH.A0A(i, A03);
                return;
            case 130:
                A03 = C21950pH.A03(1417116074);
                C20280AyP c20280AyP2 = (C20280AyP) obj;
                int A0047 = C25920wp.A00(-930691298, c20280AyP2);
                C20309Ayx.A00((C20309Ayx) this.A00, c20280AyP2.A01, Integer.valueOf(c20280AyP2.A00));
                C21950pH.A0A(-1145724075, A0047);
                i = -2115844560;
                C21950pH.A0A(i, A03);
                return;
            case 131:
                A03 = C21950pH.A03(-1168607813);
                C20292Ayb c20292Ayb4 = (C20292Ayb) obj;
                int A0048 = C25920wp.A00(-1737572400, c20292Ayb4);
                C20309Ayx c20309Ayx4 = (C20309Ayx) this.A00;
                C19434Agl.A00(c20309Ayx4.A02, c20309Ayx4.A09, c20292Ayb4.A04);
                C21950pH.A0A(722992696, A0048);
                i = 470479168;
                C21950pH.A0A(i, A03);
                return;
            case 132:
                A03 = C21950pH.A03(88754454);
                int A0380 = C21950pH.A03(-867199082);
                C161809Bi c161809Bi = (C161809Bi) this.A00;
                if (c161809Bi.isAdded()) {
                    c161809Bi.A01.A0A();
                }
                C21950pH.A0A(258820123, A0380);
                i = -1809636511;
                C21950pH.A0A(i, A03);
                return;
            case 133:
                A03 = C21950pH.A03(-127737006);
                C20280AyP c20280AyP3 = (C20280AyP) obj;
                int A0049 = C25920wp.A00(-1107405274, c20280AyP3);
                AM4 am4 = ((C161659As) this.A00).A03;
                if (am4 != null) {
                    int i32 = c20280AyP3.A00;
                    C167249Yl c167249Yl = am4.A05;
                    FragmentActivity fragmentActivity3 = am4.A00;
                    UserSession userSession21 = am4.A04;
                    am4.A03.A0D(C58212vA.A00(fragmentActivity3, new IDxCListenerShape1S2400000_2_I2(fragmentActivity3, am4.A02, userSession21, c167249Yl, am4.A06, am4.A01.A0f.A4Y, 1), Integer.valueOf(i32)));
                }
                C21950pH.A0A(1379118511, A0049);
                i = -113244262;
                C21950pH.A0A(i, A03);
                return;
            default:
                A03 = C21950pH.A03(-1372405052);
                C20251Axw c20251Axw5 = (C20251Axw) obj;
                int A0381 = C21950pH.A03(-1608588972);
                C0OR.A0B(c20251Axw5, 0);
                InterfaceC150398eV interfaceC150398eV9 = c20251Axw5.A00;
                if (interfaceC150398eV9 instanceof Product) {
                    C18807AQp c18807AQp = (C18807AQp) ((C161669At) this.A00).A06.getValue();
                    C0OR.A0C(interfaceC150398eV9, "null cannot be cast to non-null type com.instagram.model.shopping.Product");
                    Iterator it16 = c18807AQp.A01.iterator();
                    int i33 = 0;
                    while (true) {
                        if (it16.hasNext()) {
                            InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) it16.next();
                            if (interfaceC42580Mhj instanceof C20386B0z) {
                                BMX bmx = ((C20386B0z) interfaceC42580Mhj).A06;
                                ArrayList A0x2 = C25920wp.A0x(bmx);
                                Iterator it17 = bmx.iterator();
                                while (it17.hasNext()) {
                                    A0x2.add(C150658fD.A0P(it17));
                                }
                                if (A0x2.contains(interfaceC150398eV9)) {
                                }
                            }
                            i33++;
                        } else {
                            i33 = -1;
                        }
                    }
                    c18807AQp.A00.notifyItemChanged(i33);
                }
                C21950pH.A0A(-1610476092, A0381);
                i = -956942452;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    public static final /* bridge */ /* synthetic */ void A00(IDxEListenerShape213S0100000_3_I2 iDxEListenerShape213S0100000_3_I2, Object obj) {
        int A03 = C21950pH.A03(-2032089807);
        int A032 = C21950pH.A03(1829330910);
        C166339Uo c166339Uo = ((C29292FPw) iDxEListenerShape213S0100000_3_I2.A00).A0H;
        ((BB8) ((C29308FQp) c166339Uo).A00).A05.remove(((C20258Ay3) obj).A00);
        C166339Uo.A00(c166339Uo);
        C21950pH.A0A(-1129685053, A032);
        C21950pH.A0A(-1189997038, A03);
    }

    public static final /* bridge */ /* synthetic */ void A01(IDxEListenerShape213S0100000_3_I2 iDxEListenerShape213S0100000_3_I2, Object obj) {
        int A03 = C21950pH.A03(-967219477);
        int A032 = C21950pH.A03(47672544);
        C166339Uo c166339Uo = ((C29292FPw) iDxEListenerShape213S0100000_3_I2.A00).A0H;
        ((BB8) ((C29308FQp) c166339Uo).A00).A05.remove(((C20257Ay2) obj).A00);
        C166339Uo.A00(c166339Uo);
        C21950pH.A0A(-913818534, A032);
        C21950pH.A0A(249447638, A03);
    }

    public IDxEListenerShape213S0100000_3_I2(C9BY c9by, int i) {
        this.A01 = i;
        switch (i) {
            case 61:
            case 62:
                this.A00 = c9by;
                return;
            default:
                this.A00 = c9by;
                return;
        }
    }

    public IDxEListenerShape213S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxEListenerShape213S0100000_3_I2(C9G6 c9g6, int i) {
        this.A01 = i;
        switch (i) {
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
                this.A00 = c9g6;
                return;
            default:
                this.A00 = c9g6;
                return;
        }
    }
}
