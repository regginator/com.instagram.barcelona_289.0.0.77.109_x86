package com.facebook.redex;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0603000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape13S0300000_3_I2;
import com.instagram.bloks.util.IDxACallbackShape99S0100000_3_I2;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.feed.media.StoryUnlockableStickerData;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectPlacesTabbedFragmentConfig;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.guides.intf.GuideSelectProductConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.superlative.SuperlativeBackgroundImage;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductSource;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.sizechart.SizeChart;
import com.instagram.model.venue.Venue;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.groupmention.fragment.GroupMentionQuickReplySheetContent;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.shopping.fragment.sizechart.SizeChartFragment;
import com.instagram.shopping.intf.featuredproducts.FeaturedProductMediaFeedGridConfiguration;
import com.instagram.shopping.model.analytics.ProductDetailsPageLoggingInfo;
import com.instagram.shopping.model.cart.PDPFollowUpViewModel;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import com.instagram.shopping.model.productsource.ProductSourceOverrideStatus;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.User;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape188S0100000_3_I2;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape76S0200000_3_I2;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape164S0100000_I2_19;
import kotlin.jvm.internal.KtLambdaShape7S1100000_I2_1;
import org.webrtc.CameraVideoCapturer;
import p000X.A12;
import p000X.A13;
import p000X.A3X;
import p000X.A7M;
import p000X.A81;
import p000X.A9O;
import p000X.AA1;
import p000X.AA3;
import p000X.AA9;
import p000X.ABE;
import p000X.ADG;
import p000X.AHZ;
import p000X.AJK;
import p000X.AJY;
import p000X.AK1;
import p000X.AL4;
import p000X.AL5;
import p000X.ALT;
import p000X.AM0;
import p000X.AM1;
import p000X.AMI;
import p000X.AMZ;
import p000X.ANB;
import p000X.ANF;
import p000X.ANJ;
import p000X.AO0;
import p000X.AOG;
import p000X.AOW;
import p000X.AQ0;
import p000X.AQR;
import p000X.AQU;
import p000X.AS4;
import p000X.AS7;
import p000X.ASV;
import p000X.ATo;
import p000X.AX9;
import p000X.AZX;
import p000X.AbstractC18180if;
import p000X.AbstractC18874ATm;
import p000X.AbstractC19674Akj;
import p000X.AbstractC20303Ayr;
import p000X.AbstractC20353Azs;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass915;
import p000X.AnonymousClass919;
import p000X.B07;
import p000X.B0X;
import p000X.B18;
import p000X.B1G;
import p000X.B20;
import p000X.B63;
import p000X.B6o;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.B9L;
import p000X.B9R;
import p000X.BAX;
import p000X.BG0;
import p000X.BG3;
import p000X.BGQ;
import p000X.BKB;
import p000X.BKX;
import p000X.BMN;
import p000X.BMP;
import p000X.BMQ;
import p000X.BMR;
import p000X.BMS;
import p000X.BMT;
import p000X.BMU;
import p000X.BMW;
import p000X.BPO;
import p000X.C01R;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hB;
import p000X.C0hI;
import p000X.C1031769c;
import p000X.C1257772m;
import p000X.C1265377a;
import p000X.C128207Fn;
import p000X.C128227Fr;
import p000X.C131737cJ;
import p000X.C14200aH;
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
import p000X.C151038g2;
import p000X.C151218gW;
import p000X.C151498gy;
import p000X.C151538h7;
import p000X.C151748hb;
import p000X.C151858hm;
import p000X.C151888hp;
import p000X.C153838ld;
import p000X.C154028lw;
import p000X.C154938ni;
import p000X.C155008nq;
import p000X.C155188oF;
import p000X.C155478oj;
import p000X.C155928pc;
import p000X.C155998pu;
import p000X.C156808uY;
import p000X.C158018wV;
import p000X.C158028wW;
import p000X.C158138wh;
import p000X.C158178wl;
import p000X.C158198wn;
import p000X.C158468xG;
import p000X.C158648xY;
import p000X.C158718xf;
import p000X.C158778xn;
import p000X.C158988y8;
import p000X.C159108yP;
import p000X.C159238yd;
import p000X.C159818zg;
import p000X.C1610597y;
import p000X.C1612298r;
import p000X.C1613999q;
import p000X.C161489Aa;
import p000X.C161499Ab;
import p000X.C161549Ag;
import p000X.C161559Ah;
import p000X.C161569Ai;
import p000X.C161579Aj;
import p000X.C161629Ap;
import p000X.C161639Aq;
import p000X.C161679Au;
import p000X.C161689Av;
import p000X.C161799Bg;
import p000X.C161849Bo;
import p000X.C161859Bp;
import p000X.C162299Du;
import p000X.C162339Dy;
import p000X.C162349Dz;
import p000X.C162479Em;
import p000X.C163019Hc;
import p000X.C163059Hg;
import p000X.C163069Hh;
import p000X.C163179Hs;
import p000X.C163249Hz;
import p000X.C163339Ii;
import p000X.C164019Lg;
import p000X.C164079Lo;
import p000X.C167029Xp;
import p000X.C167239Yk;
import p000X.C167249Yl;
import p000X.C167469Zk;
import p000X.C167479Zl;
import p000X.C169289dB;
import p000X.C174099oC;
import p000X.C175179pw;
import p000X.C17750hy;
import p000X.C17840i7;
import p000X.C179089wL;
import p000X.C18350ix;
import p000X.C18380A9u;
import p000X.C18384A9y;
import p000X.C18385A9z;
import p000X.C18453ACp;
import p000X.C18523AFi;
import p000X.C18560jR;
import p000X.C18583AHq;
import p000X.C18624AJf;
import p000X.C18648AKd;
import p000X.C18657AKm;
import p000X.C18659AKo;
import p000X.C18719AMw;
import p000X.C18757AOk;
import p000X.C18783APr;
import p000X.C18797AQf;
import p000X.C18812AQu;
import p000X.C18824ARg;
import p000X.C18828ARk;
import p000X.C18838ARv;
import p000X.C18840ARz;
import p000X.C18862ASx;
import p000X.C18866ATc;
import p000X.C18867ATd;
import p000X.C18978AXr;
import p000X.C18985AXy;
import p000X.C19046AaH;
import p000X.C19169AcI;
import p000X.C19191Acf;
import p000X.C19231AdJ;
import p000X.C19293AeK;
import p000X.C19304AeV;
import p000X.C19327Aev;
import p000X.C19354AfQ;
import p000X.C19356AfS;
import p000X.C19358AfU;
import p000X.C19365Afc;
import p000X.C19375Afn;
import p000X.C19376Afo;
import p000X.C19418AgV;
import p000X.C19439Agq;
import p000X.C19443Agv;
import p000X.C19487Ahe;
import p000X.C19489Ahh;
import p000X.C19494Ahm;
import p000X.C19520AiD;
import p000X.C19533AiQ;
import p000X.C19535AiS;
import p000X.C19537AiU;
import p000X.C19596AjS;
import p000X.C19622Ajt;
import p000X.C19624Ajv;
import p000X.C19625Ajw;
import p000X.C19629Ak0;
import p000X.C19630Ak1;
import p000X.C19632Ak3;
import p000X.C19666Akb;
import p000X.C19672Akh;
import p000X.C19706AlF;
import p000X.C19712AlL;
import p000X.C19722AlW;
import p000X.C19730Ale;
import p000X.C19741Alp;
import p000X.C19748Alx;
import p000X.C19760Am9;
import p000X.C19763AmC;
import p000X.C19872ArA;
import p000X.C19Y;
import p000X.C1gI;
import p000X.C20006Atd;
import p000X.C20204Ax9;
import p000X.C20220AxR;
import p000X.C20221AxS;
import p000X.C20234Axf;
import p000X.C20264Ay9;
import p000X.C20266AyB;
import p000X.C20309Ayx;
import p000X.C20328AzT;
import p000X.C20340Azf;
import p000X.C20343Azi;
import p000X.C20347Azm;
import p000X.C20370B0j;
import p000X.C20374B0n;
import p000X.C20375B0o;
import p000X.C20377B0q;
import p000X.C20382B0v;
import p000X.C20384B0x;
import p000X.C20562B8r;
import p000X.C20587BAd;
import p000X.C20681BEm;
import p000X.C20706BFv;
import p000X.C20716BGf;
import p000X.C20717BGj;
import p000X.C20828BLs;
import p000X.C20950nT;
import p000X.C20957BQw;
import p000X.C20984BUl;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23210rl;
import p000X.C25552DYo;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28493Eqq;
import p000X.C28H;
import p000X.C29017FCx;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C31735GWj;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C31926GdX;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C37786JmD;
import p000X.C3L5;
import p000X.C3QO;
import p000X.C3SN;
import p000X.C3T0;
import p000X.C3XB;
import p000X.C3Xe;
import p000X.C41075LiM;
import p000X.C41502Ka;
import p000X.C44022Tu;
import p000X.C4AD;
import p000X.C4u2;
import p000X.C58592vm;
import p000X.C68133Ue;
import p000X.C69893c5;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C70273i4;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7G0;
import p000X.C7GJ;
import p000X.C7GZ;
import p000X.C7lB;
import p000X.C8QA;
import p000X.C8YL;
import p000X.C8h2;
import p000X.C8i7;
import p000X.C90P;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C99T;
import p000X.C99u;
import p000X.C9A2;
import p000X.C9AP;
import p000X.C9AQ;
import p000X.C9AR;
import p000X.C9An;
import p000X.C9B5;
import p000X.C9BB;
import p000X.C9BJ;
import p000X.C9BL;
import p000X.C9BP;
import p000X.C9DJ;
import p000X.C9E4;
import p000X.C9EG;
import p000X.C9EO;
import p000X.C9GD;
import p000X.C9HD;
import p000X.C9HY;
import p000X.C9HZ;
import p000X.C9IY;
import p000X.C9M0;
import p000X.C9NC;
import p000X.C9NF;
import p000X.C9NL;
import p000X.C9NM;
import p000X.C9ZW;
import p000X.EnumC1030967q;
import p000X.EnumC169539dd;
import p000X.EnumC169739dx;
import p000X.EnumC169749dy;
import p000X.EnumC169899eD;
import p000X.EnumC169989eM;
import p000X.EnumC170279ep;
import p000X.EnumC170409f4;
import p000X.EnumC170679fZ;
import p000X.EnumC170969g2;
import p000X.EnumC171049gB;
import p000X.EnumC171129gJ;
import p000X.EnumC171159gM;
import p000X.EnumC171169gN;
import p000X.EnumC171369jj;
import p000X.EnumC171509jx;
import p000X.EnumC171519jy;
import p000X.EnumC171589k5;
import p000X.EnumC171649kB;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC171729kJ;
import p000X.EnumC171739kK;
import p000X.EnumC23783CjR;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC23827CkO;
import p000X.EnumC29761FeF;
import p000X.EnumC29774FeX;
import p000X.F7U;
import p000X.FA3;
import p000X.FAR;
import p000X.GVZ;
import p000X.GZ6;
import p000X.GZQ;
import p000X.HQ1;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21561Bhj;
import p000X.InterfaceC21589BiB;
import p000X.InterfaceC21595BiH;
import p000X.InterfaceC21609BiV;
import p000X.InterfaceC21671BjX;
import p000X.InterfaceC21763Bl6;
import p000X.InterfaceC21764Bl7;
import p000X.InterfaceC21765Bl8;
import p000X.InterfaceC21794Blc;
import p000X.InterfaceC21869Bmq;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21905BnQ;
import p000X.InterfaceC21949Bo8;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC21956BoF;
import p000X.InterfaceC21964BoN;
import p000X.InterfaceC21966BoP;
import p000X.InterfaceC21975BoY;
import p000X.InterfaceC21977Boa;
import p000X.InterfaceC21992Bop;
import p000X.InterfaceC22034BpV;
import p000X.InterfaceC22071Bq6;
import p000X.InterfaceC22118Bqx;
import p000X.InterfaceC22125Br4;
import p000X.InterfaceC22139BrJ;
import p000X.InterfaceC22140BrK;
import p000X.InterfaceC22141BrL;
import p000X.InterfaceC22144BrO;
import p000X.InterfaceC22167Brl;
import p000X.InterfaceC87394mv;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxCListenerShape80S0200000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape80S0200000_3_I2(B7B b7b, InterfaceC22139BrJ interfaceC22139BrJ, int i) {
        this.A02 = i;
        switch (i) {
            case Rfc3492Idn.initial_bias /* 72 */:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 80:
            case 81:
            case 85:
                this.A00 = interfaceC22139BrJ;
                this.A01 = b7b;
                return;
            case 79:
                this.A00 = b7b;
                this.A01 = interfaceC22139BrJ;
                return;
            case 82:
            case 83:
            case 84:
            default:
                this.A01 = interfaceC22139BrJ;
                this.A00 = b7b;
                return;
        }
    }

    public static final void A00(IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I2) {
        InterfaceC21977Boa interfaceC21977Boa = ((C154028lw) iDxCListenerShape80S0200000_3_I2.A00).A02;
        interfaceC21977Boa.getClass();
        interfaceC21977Boa.Bua((B7P) iDxCListenerShape80S0200000_3_I2.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:590:0x1c9a, code lost:
        if (r2 != 3) goto L619;
     */
    /* JADX WARN: Removed duplicated region for block: B:843:0x248b  */
    /* JADX WARN: Removed duplicated region for block: B:846:0x249b  */
    /* JADX WARN: Removed duplicated region for block: B:848:0x24a3  */
    /* JADX WARN: Removed duplicated region for block: B:856:0x24bf  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        C158778xn c158778xn;
        String str2;
        String str3;
        EnumC171709kH enumC171709kH;
        Object obj;
        EnumC171169gN enumC171169gN;
        EnumC171739kK enumC171739kK;
        EnumC171509jx enumC171509jx;
        AbstractC19674Akj abstractC19674Akj;
        String obj2;
        C9AQ c9aq;
        User user;
        float f;
        float max;
        ImmutableList immutableList;
        C164079Lo c164079Lo;
        InterfaceC87394mv c20221AxS;
        C164079Lo c164079Lo2;
        ImmutableList copyOf;
        C1613999q c1613999q;
        BottomSheetFragment A00;
        C31897Gcn c31897Gcn;
        EnumC170409f4 enumC170409f4;
        int i2;
        C99T c99t;
        EnumC170409f4 enumC170409f42;
        int i3;
        GuideItemAttachment guideItemAttachment;
        ProductContainer productContainer;
        int A052;
        int i4;
        InterfaceC22141BrL interfaceC22141BrL;
        B7B b7b;
        EnumC171709kH enumC171709kH2;
        String str4;
        String str5;
        String str6;
        String str7;
        EnumC1030967q enumC1030967q;
        String str8;
        Product product;
        String str9;
        String str10;
        String str11;
        int A053;
        int i5;
        String str12;
        String str13;
        InterfaceC21956BoF interfaceC21956BoF;
        String str14;
        EnumC29761FeF enumC29761FeF;
        int i6;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(798182447);
                InterfaceC21356BeM interfaceC21356BeM = (InterfaceC21356BeM) ((Reference) this.A01).get();
                if (interfaceC21356BeM != null) {
                    interfaceC21356BeM.Cgo();
                } else {
                    ((C32400Gp1) this.A00).A0K.setOnClickListener(null);
                }
                i = 1308258407;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(1811373774);
                EffectsPageFragment effectsPageFragment = (EffectsPageFragment) this.A00;
                EffectAttribution effectAttribution = (EffectAttribution) this.A01;
                EffectsPageModel effectsPageModel = effectsPageFragment.A03;
                if (effectsPageModel != null && (str = effectsPageModel.A0C) != null) {
                    C25552DYo.A03(effectsPageFragment.A0D).A2H(str, effectsPageFragment.A03.A0D);
                    C1265377a.A00(effectsPageFragment.requireActivity(), effectAttribution, effectsPageFragment.A0D);
                }
                i = -1659913967;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(-410028044);
                C151858hm c151858hm = (C151858hm) this.A01;
                BAX bax = (BAX) this.A00;
                String str15 = bax.A1G;
                if (str15 != null && (c158778xn = bax.A0B) != null && (str2 = c158778xn.A02) != null) {
                    C18867ATd A0N = C25990ww.A0N();
                    UserSession userSession = c151858hm.A03;
                    Bundle A002 = A0N.A04(EnumC171709kH.A2d, userSession).A00();
                    A002.putString(C22184Bs2.A00(21), str15);
                    A002.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
                    A002.putString(C22184Bs2.A00(66), str2);
                    FragmentActivity fragmentActivity = c151858hm.A01;
                    C150618f9.A0C(fragmentActivity, A002, userSession, TransparentModalActivity.class, "clips_camera").A0H(fragmentActivity, 9587);
                }
                i = 1080159323;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(174473285);
                ((C151038g2) this.A01).A00.A01((C156808uY) this.A00, null);
                i = 582658366;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(1153654549);
                C18583AHq c18583AHq = (C18583AHq) this.A01;
                c18583AHq.A00.Bqk(c18583AHq.A01, ((LsI) this.A00).getBindingAdapterPosition());
                i = -1606568064;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(-57824360);
                ((C19487Ahe) this.A01).A02.BqZ((User) this.A00);
                i = 518809940;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-1969846469);
                C151498gy c151498gy = ((C161639Aq) this.A01).A05;
                if (c151498gy == null) {
                    str3 = "textPageViewModel";
                    C0OR.A0E(str3);
                    throw null;
                }
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) this.A00;
                String str16 = ktCSuperShape0S2100000_I2.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c151498gy, ktCSuperShape0S2100000_I2.A00, str16, null, 33), C26000wx.A0p(c151498gy, str16, 0), 3);
                i = -1835044527;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(-1663963069);
                C161639Aq c161639Aq = (C161639Aq) this.A01;
                C31897Gcn c31897Gcn2 = c161639Aq.A07;
                C3L5 c3l5 = (C3L5) this.A00;
                if (c31897Gcn2 != null) {
                    GZ6 gz6 = new GZ6(c3l5, c31897Gcn2);
                    GVZ A0N2 = C25960wt.A0N(C25920wp.A0V(c161639Aq.A0G));
                    A0N2.A0e = true;
                    gz6.A02.A09(gz6.A04, A0N2);
                    GZ6.A00(gz6);
                } else {
                    C25950ws.A1G(c161639Aq, c3l5);
                }
                i = -12414713;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A05 = C21950pH.A05(-89012313);
                C19872ArA c19872ArA = (C19872ArA) this.A01;
                EnumC171129gJ enumC171129gJ = (EnumC171129gJ) this.A00;
                if (enumC171129gJ == EnumC171129gJ.A07) {
                    enumC171709kH = EnumC171709kH.A1X;
                } else {
                    enumC171709kH = EnumC171709kH.A1P;
                }
                C18867ATd A0N3 = C25990ww.A0N();
                UserSession userSession2 = c19872ArA.A0g;
                C18824ARg A04 = A0N3.A04(enumC171709kH, userSession2);
                A04.A0N = enumC171129gJ.A04;
                Bundle A003 = A04.A00();
                FragmentActivity fragmentActivity2 = c19872ArA.A07;
                C150618f9.A0C(fragmentActivity2, A003, userSession2, TransparentModalActivity.class, "clips_camera").A0I(fragmentActivity2);
                i = 2038312085;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A05 = C21950pH.A05(-504079171);
                View view2 = (View) this.A00;
                C0OR.A05(view2);
                C19375Afn.A00(view2, (C19375Afn) this.A01);
                i = -539369881;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A05 = C21950pH.A05(1510726506);
                C19375Afn.A00((View) this.A00, (C19375Afn) this.A01);
                i = -1201262318;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A05 = C21950pH.A05(775831472);
                AnonymousClass915 anonymousClass915 = (AnonymousClass915) this.A01;
                anonymousClass915.A01.A0Z(anonymousClass915.A00, anonymousClass915.A03, (C158988y8) this.A00);
                i = -2069981986;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(2046950578);
                C159238yd c159238yd = (C159238yd) this.A00;
                C0OR.A0B(c159238yd, 0);
                ((C19872ArA) this.A01).A0K.A0K(c159238yd, "three_dot_menu", false);
                i = 1585235549;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C21950pH.A05(270032990);
                ((C19872ArA) this.A01).A0M((C159238yd) this.A00);
                i = -1901959785;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C21950pH.A05(204760997);
                B7P b7p = (B7P) this.A01;
                if (!b7p.A3J().isEmpty()) {
                    ((C19872ArA) this.A00).A0e(b7p);
                }
                i = 1130320820;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                A05 = C21950pH.A05(521832188);
                ((C19872ArA) this.A01).A0L((C159238yd) this.A00);
                i = -1047436501;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A05 = C21950pH.A05(-623304729);
                ((C19872ArA) this.A01).A0P((C159238yd) this.A00);
                i = 37704915;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(-1341465295);
                C90P c90p = (C90P) this.A01;
                C158648xY c158648xY = ((B7P) this.A00).A0f.A1I;
                C159238yd c159238yd2 = c90p.A01;
                B7P b7p2 = c159238yd2.A01;
                if (b7p2 != null && c158648xY != null) {
                    c90p.A02.A0f(b7p2, c158648xY);
                } else {
                    C175179pw.A00(c90p.A00, c159238yd2, c90p.A02, c90p.A04, null, null, null, -1.0f, -1.0f, 448);
                }
                i = -633444597;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A05 = C21950pH.A05(-110173623);
                B7P b7p3 = (B7P) this.A00;
                if (C25940wr.A1a(b7p3.A3J())) {
                    ((AnonymousClass919) this.A01).A02.A0e(b7p3);
                }
                i = 246892147;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                A05 = C21950pH.A05(-125846954);
                AnonymousClass919 anonymousClass919 = (AnonymousClass919) this.A01;
                anonymousClass919.A02.A0b(anonymousClass919.A01, (User) this.A00);
                i = -1875199501;
                C21950pH.A0C(i, A05);
                return;
            case 20:
                A05 = C21950pH.A05(1596091527);
                C159818zg c159818zg = (C159818zg) this.A01;
                c159818zg.A02.CIT(c159818zg.A00);
                ((C41075LiM) this.A00).A00(EnumC169899eD.REMINDER);
                i = -901334523;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A05 = C21950pH.A05(1746748682);
                C17750hy c17750hy = (C17750hy) this.A00;
                C9DJ c9dj = (C9DJ) this.A01;
                C8i7 c8i7 = ((AbstractC20303Ayr) c9dj).A03;
                if (c8i7 != null) {
                    obj = c8i7.A0C(c8i7.A09());
                } else {
                    obj = null;
                }
                if (c17750hy.A01(obj)) {
                    c17750hy.A01(c9dj.A02);
                }
                i = -729124966;
                C21950pH.A0C(i, A05);
                return;
            case 22:
                A05 = C21950pH.A05(-1309247376);
                C0ZU c0zu = ((C155008nq) this.A00).A04;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                ((View) this.A01).setOnClickListener(null);
                i = -2074108978;
                C21950pH.A0C(i, A05);
                return;
            case 23:
                A05 = C21950pH.A05(-1182469953);
                C19376Afo.A01.A01();
                C1gI c1gI = new C1gI();
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("collection_to_edit", (SavedCollection) this.A00);
                A07.putBoolean("collection_has_items", true);
                c1gI.setArguments(A07);
                AMI ami = (AMI) this.A01;
                C25920wp.A18(c1gI, ami.A00, ami.A05);
                i = -1217334651;
                C21950pH.A0C(i, A05);
                return;
            case 24:
                A05 = C21950pH.A05(-1425241688);
                C19376Afo.A01.A01();
                AMI ami2 = (AMI) this.A01;
                String str17 = ami2.A07;
                C161849Bo c161849Bo = new C161849Bo();
                Bundle A072 = C25930wq.A07();
                A072.putParcelable("ARGUMENT_COLLECTION_TO_VIEW", (SavedCollection) this.A00);
                if (str17 != null) {
                    A072.putString("ARGUMENT_GRID_KEY", str17);
                }
                A072.putBoolean("argument_is_from_clips_viewer", true);
                c161849Bo.setArguments(A072);
                C25920wp.A18(c161849Bo, ami2.A00, ami2.A05);
                i = 2053627143;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                C19489Ahh c19489Ahh = (C19489Ahh) this.A00;
                BMW bmw = (BMW) this.A01;
                C19489Ahh.A00(c19489Ahh);
                C29017FCx c29017FCx = c19489Ahh.A00;
                c29017FCx.getClass();
                c29017FCx.A0C();
                bmw.A0Q = null;
                C18866ATc A01 = bmw.A01(c19489Ahh.A04);
                List list = A01.A05;
                ArrayList A0n = C25970wu.A0n(list);
                for (Object obj3 : list) {
                    if (InterfaceC22118Bqx.A00.CtM(obj3)) {
                        A0n.add(obj3);
                    }
                }
                A01.A03(A0n);
                if (A01.A05.size() >= 2) {
                    A01.A02 = new AK1(A01.A02, A01);
                    if (A01.A0B) {
                        A01.A08 = true;
                        A01.A00 += A01.A05.size();
                    } else {
                        A01.A09 = true;
                        A01.A01 += A01.A05.size();
                    }
                    A01.A05.clear();
                    A01.A06.clear();
                }
                C29017FCx c29017FCx2 = c19489Ahh.A00;
                c29017FCx2.getClass();
                c29017FCx2.A0B();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C151218gW.A00(this, -296471599);
                i = -1041187089;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A05 = C151218gW.A00(this, 73967771);
                i = 1957497182;
                C21950pH.A0C(i, A05);
                return;
            case 28:
                A05 = C151218gW.A00(this, -1642100165);
                i = 1727538431;
                C21950pH.A0C(i, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C151218gW.A00(this, 388694354);
                i = -992658588;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C21950pH.A05(-1570147581);
                C18812AQu c18812AQu = (C18812AQu) this.A00;
                C0OR.A07(view);
                C9M0 c9m0 = (C9M0) this.A01;
                AS4 as4 = c18812AQu.A02;
                C4u2 c4u2 = c18812AQu.A03;
                C150668fE.A0C(as4.A01).A03(view, EnumC171369jj.TAP);
                UserSession userSession3 = c18812AQu.A04;
                Fragment fragment = c18812AQu.A01;
                if (C0OR.A0I(c4u2.getModuleName(), "explore_popular")) {
                    enumC171169gN = EnumC171169gN.A13;
                } else {
                    enumC171169gN = EnumC171169gN.A2A;
                }
                C19356AfS c19356AfS = new C19356AfS(fragment, new B6o(c9m0, userSession3), c4u2, userSession3, enumC171169gN);
                c19356AfS.A0A = c9m0.Au7();
                c19356AfS.A03 = 0;
                c19356AfS.A0K = c18812AQu.A05;
                c19356AfS.A0H = c4u2.getModuleName();
                A3X.A00(c19356AfS);
                i = 1967559278;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A05 = C21950pH.A05(-1238764645);
                C18812AQu c18812AQu2 = (C18812AQu) this.A00;
                C0OR.A07(view);
                C9M0 c9m02 = (C9M0) this.A01;
                AS4 as42 = c18812AQu2.A02;
                C4u2 c4u22 = c18812AQu2.A03;
                UserSession userSession4 = as42.A01;
                C150668fE.A0C(userSession4).A03(view, EnumC171369jj.TAP);
                C9M0 c9m03 = as42.A00;
                B7P Au7 = c9m03.Au7();
                User user2 = Au7.A0f.A1i;
                if (user2 != null) {
                    C19760Am9.A0H(new B6o(c9m03, userSession4), Au7, c4u22, userSession4, null, AnonymousClass006.A00, "sponsor_in_header", null, null, null, user2.A3d());
                }
                B7P Au72 = c9m02.Au7();
                B7I b7i = Au72.A0f;
                User user3 = b7i.A1i;
                if (user3 != null) {
                    SourceModelInfoParams sourceModelInfoParams = new SourceModelInfoParams(B7I.A00(b7i), 0, 0);
                    if (user3.A3d()) {
                        FragmentActivity fragmentActivity3 = (FragmentActivity) C17840i7.A00(c18812AQu2.A00, FragmentActivity.class);
                        UserSession userSession5 = c18812AQu2.A04;
                        String A03 = C19763AmC.A03(Au72, userSession5);
                        if (A03 == null) {
                            C18350ix.A03("GridAdsDelegateHandler", "Grid Ad cannot navigate to PBIA due to null adId");
                        } else {
                            C31878GcM A0Q = C25920wp.A0Q(fragmentActivity3, userSession5);
                            A0Q.A03 = C7GZ.A00(sourceModelInfoParams, A03);
                            A0Q.A04();
                        }
                    }
                    C3QO.A00();
                    throw null;
                }
                i = -353390738;
                C21950pH.A0C(i, A05);
                return;
            case 32:
                A05 = C21950pH.A05(-423608404);
                AL5 al5 = (AL5) this.A00;
                BMU bmu = (BMU) this.A01;
                String str18 = null;
                C19169AcI.A00(al5.A01, bmu.A01().A01.A02, null);
                BMS A012 = bmu.A01();
                List A013 = A012.A01();
                if (!C0hB.A00(A013)) {
                    Object A0d = C25990ww.A0d(A013);
                    List list2 = A012.A04;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C20957BQw A004 = C20957BQw.A00(it);
                                while (A004.hasNext()) {
                                    BMR bmr = (BMR) A004.next();
                                    if (!C0hB.A00(bmr.A02)) {
                                        List list3 = bmr.A02;
                                        if (list3 != null) {
                                            immutableList = ImmutableList.copyOf((Collection) list3);
                                        } else {
                                            immutableList = null;
                                        }
                                        immutableList.getClass();
                                        if (immutableList.contains(A0d)) {
                                            str18 = bmr.A00.A06;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C19293AeK c19293AeK = al5.A03;
                Fragment A005 = AO0.A00.A00(al5.A02, bmu, false);
                GVZ A0N4 = C25960wt.A0N(al5.A05);
                if (str18 == null) {
                    str18 = bmu.A02();
                }
                A0N4.A0O = str18;
                if (bmu.A01().A02 == EnumC169539dd.TAXONOMY_FILTER) {
                    max = 0.85f;
                } else {
                    Context context = al5.A00;
                    int A073 = C0hI.A07(context);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.ad_tag_max_width);
                    int i7 = 0;
                    if (bmu.A01().A04 != null) {
                        for (BMN bmn : bmu.A01().A04) {
                            i7 += bmn.A03.size();
                        }
                    }
                    float min = Math.min(1.0f, (((dimensionPixelSize * 1.0f) * i7) + dimensionPixelSize2) / A073);
                    BottomSheetFragment bottomSheetFragment = al5.A04;
                    if (bottomSheetFragment != null) {
                        f = bottomSheetFragment.BQT();
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    max = Math.max(min, f);
                }
                A0N4.A00 = max;
                c19293AeK.A01(A005, A0N4);
                i = 646277684;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                A05 = C21950pH.A05(1791238777);
                BMR bmr2 = (BMR) this.A01;
                boolean z = !C0hB.A00(bmr2.A02);
                C1613999q c1613999q2 = ((A7M) this.A00).A00;
                if (z) {
                    C162349Dz c162349Dz = c1613999q2.A06;
                    List list4 = bmr2.A02;
                    if (list4 != null && (copyOf = ImmutableList.copyOf((Collection) list4)) != null) {
                        c162349Dz.A0F.push(C25950ws.A0w(copyOf));
                        Stack stack = c162349Dz.A0G;
                        stack.push(bmr2.A00.A06);
                        AOG aog = c162349Dz.A08;
                        Object peek = stack.peek();
                        C0OR.A06(peek);
                        aog.A00((String) peek);
                        c162349Dz.A02();
                    }
                    if (AnonymousClass006.A00.equals(c1613999q2.A09)) {
                        C1613999q.A01(null, c1613999q2);
                    }
                    C19169AcI c19169AcI = c1613999q2.A01;
                    String A006 = bmr2.A01.A00();
                    if (A006 != null) {
                        String str19 = null;
                        if ((bmr2 instanceof C164079Lo) && (c164079Lo2 = (C164079Lo) bmr2) != null) {
                            str19 = c164079Lo2.A01;
                        }
                        C19169AcI.A00(c19169AcI, A006, str19);
                    }
                } else {
                    List list5 = c1613999q2.A05.A00;
                    if (list5 != null) {
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            C20957BQw A007 = C20957BQw.A00(it2);
                            while (A007.hasNext()) {
                                ((BMR) A007.next()).A01(false);
                            }
                        }
                    }
                    bmr2.A01(true);
                    int intValue = c1613999q2.A09.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            c1613999q2.A06.A01();
                            AL4 al4 = c1613999q2.A05;
                            BMQ bmq = bmr2.A00;
                            String str20 = bmq.A07;
                            if (str20 == null) {
                                str20 = bmq.A06;
                            }
                            BMS bms = al4.A01;
                            if (bms != null) {
                                BMP bmp = bms.A01;
                                if (bmp != null) {
                                    bmp.A03 = str20;
                                }
                                bmp.A05 = C25930wq.A1Z(bmq.A02, C28H.DEFAULT);
                            }
                            if (!TextUtils.isEmpty(c1613999q2.A0I.A00.A0A) && c1613999q2.A05.A05) {
                                c1613999q2.A0A = "";
                                C18719AMw c18719AMw = c1613999q2.A03;
                                if (c18719AMw != null) {
                                    c18719AMw.A08.A07("", false);
                                    C0hI.A0I(c1613999q2.A03.A04);
                                }
                            }
                            AbstractC31842GbY A014 = AbstractC31842GbY.A00.A01(c1613999q2.getContext());
                            if (A014 != null) {
                                A014.A0H();
                            }
                            C32614Gsp A008 = C6N7.A00(c1613999q2.A08);
                            if (c1613999q2.A0C) {
                                c20221AxS = new C20266AyB(c1613999q2.A05.A02, bmr2.A01.A00());
                            } else {
                                c20221AxS = new C20221AxS();
                            }
                            A008.CXK(c20221AxS);
                        }
                    } else {
                        C1613999q.A01(bmr2, c1613999q2);
                        if (c1613999q2.A09 == AnonymousClass006.A00) {
                            if (C91514uR.A1Z(C0TD.A05, c1613999q2.A08, 2342158383630649883L)) {
                                C1613999q.A02(c1613999q2);
                            }
                        }
                    }
                    C19169AcI c19169AcI2 = c1613999q2.A01;
                    String str21 = c1613999q2.A0A;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19169AcI2.A00, "instagram_filter_list_item_click"), 1824);
                    if (C25920wp.A1V(A0I)) {
                        String str22 = null;
                        List list6 = bmr2.A01.A05;
                        if (list6 != null && !list6.isEmpty() && list6.get(0) != null) {
                            List list7 = bmr2.A01.A05;
                            if (list7 != null && !list7.isEmpty()) {
                                str22 = C25950ws.A0u(list7, 0);
                            }
                        } else {
                            Merchant merchant = c19169AcI2.A01.A03;
                            if (merchant != null) {
                                str22 = merchant.A06;
                            }
                        }
                        A0I.A0Q("is_selected", true);
                        FiltersLoggingInfo filtersLoggingInfo = c19169AcI2.A01;
                        EnumC171049gB.A00(A0I, filtersLoggingInfo);
                        C150638fB.A1D(A0I, filtersLoggingInfo.A05);
                        String str23 = filtersLoggingInfo.A06;
                        A0I.A0T(C3SN.A00(0, 10, 76), str23);
                        C150638fB.A1E(A0I, str23);
                        A0I.A0T("search_query_text", str21);
                        A0I.A0T("selected_value", bmr2.A01.A00());
                        String str24 = null;
                        if ((bmr2 instanceof C164079Lo) && (c164079Lo = (C164079Lo) bmr2) != null) {
                            str24 = c164079Lo.A01;
                        }
                        A0I.A0T("section_type", str24);
                        Merchant merchant2 = filtersLoggingInfo.A03;
                        if (merchant2 != null) {
                            C150648fC.A0x(A0I, C18978AXr.A01(merchant2));
                        }
                        if (str22 != null) {
                            C150698fH.A13(A0I, str22);
                        }
                        if (!FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(filtersLoggingInfo, 0), filtersLoggingInfo).isEmpty()) {
                            C150628fA.A1E(A0I, filtersLoggingInfo, 0);
                        }
                        A0I.BbJ();
                    }
                }
                i = 2072685732;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(-1237103653);
                AL5 al52 = (AL5) this.A00;
                BMU bmu2 = (BMU) this.A01;
                BMT bmt = bmu2.A05;
                bmt.getClass();
                C19169AcI c19169AcI3 = al52.A01;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19169AcI3.A00, "instagram_filter_range_click"), 1825);
                if (C25920wp.A1V(A0I2)) {
                    FiltersLoggingInfo filtersLoggingInfo2 = c19169AcI3.A01;
                    EnumC171049gB.A00(A0I2, filtersLoggingInfo2);
                    C150618f9.A11(A0I2, filtersLoggingInfo2, bmt.A02.A00);
                    A0I2.BbJ();
                }
                UserSession userSession6 = al52.A05;
                GVZ A0N5 = C25960wt.A0N(userSession6);
                A0N5.A0O = bmt.A04;
                if (BMT.A00(bmu2.A05)) {
                    C19Y c19y = new C19Y();
                    c19y.A06 = al52.A00.getString(2131823318);
                    c19y.A04 = C150638fB.A09(userSession6, 53);
                    A0N5.A0G = c19y.A02();
                }
                C19293AeK c19293AeK2 = al52.A03;
                FiltersLoggingInfo filtersLoggingInfo3 = al52.A02;
                boolean A1X = C25970wu.A1X(filtersLoggingInfo3);
                Bundle A074 = C25930wq.A07();
                A074.putBoolean("arg_from_filter_pills", A1X);
                A074.putParcelable("arg_logging_info", filtersLoggingInfo3);
                A074.putString("arg_filter", bmu2.A06);
                C9BL c9bl = new C9BL();
                c9bl.setArguments(A074);
                c19293AeK2.A01(c9bl, A0N5);
                i = 1557191384;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                AL5 al53 = (AL5) this.A00;
                BMS bms2 = ((BMU) this.A01).A04;
                bms2.getClass();
                bms2.A05 = !bms2.A05;
                C19169AcI c19169AcI4 = al53.A01;
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c19169AcI4.A00, "instagram_filter_toggle_click"), 1826);
                if (C25920wp.A1V(A0I3)) {
                    FiltersLoggingInfo filtersLoggingInfo4 = c19169AcI4.A01;
                    EnumC171049gB.A00(A0I3, filtersLoggingInfo4);
                    A0I3.A0Q("is_selected", Boolean.valueOf(bms2.A05));
                    C150618f9.A11(A0I3, filtersLoggingInfo4, bms2.A01.A02);
                    A0I3.BbJ();
                }
                C6N7.A00(al53.A05).CXK(new C20221AxS());
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(-1069292015);
                int A042 = C25920wp.A04(this.A01);
                if (A042 != 0) {
                    if (A042 == 1 && (A00 = C19293AeK.A00((c1613999q = (C1613999q) this.A00))) != null && (c31897Gcn = A00.A02) != null) {
                        C6N7.A00(c1613999q.A08).CXK(new C20220AxR());
                        c31897Gcn.A06();
                    }
                } else {
                    C1613999q.A02((C1613999q) this.A00);
                }
                i = 1530808879;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(1861310261);
                C31897Gcn c31897Gcn3 = (C31897Gcn) this.A00;
                if (c31897Gcn3 != null) {
                    C6N7.A00((AbstractC18180if) this.A01).CXK(new C20220AxR());
                    c31897Gcn3.A06();
                }
                i = 1784943127;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(-272163022);
                Fragment fragment2 = ((Fragment) this.A00).mParentFragment;
                fragment2.getClass();
                ((MediaMapFragment) fragment2).A0K((MinimalGuide) this.A01);
                i = -128602322;
                C21950pH.A0C(i, A05);
                return;
            case 39:
                A05 = C21950pH.A05(-1454737027);
                ((C155478oj) this.A00).A08.invoke(this.A01);
                i = 1892296514;
                C21950pH.A0C(i, A05);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A05 = C21950pH.A05(-52722929);
                ((C169289dB) this.A01).A03.BqJ((Merchant) this.A00);
                i = -1867402407;
                C21950pH.A0C(i, A05);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(1019607965);
                C3XB A015 = C3Xe.A01();
                C169289dB c169289dB = (C169289dB) this.A01;
                A015.A04(c169289dB.A02, c169289dB.A04, C25930wq.A0U(), C25930wq.A0V(), ((C158718xf) this.A00).A0F.getId(), C3T0.A00(AnonymousClass006.A0M));
                i = -391574422;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                ((C20562B8r) this.A00).A0X = EnumC170679fZ.AD4AD;
                C19748Alx.A07((C154028lw) this.A01);
                return;
            case 43:
                A00(this);
                return;
            case 44:
                A05 = C21950pH.A05(347725385);
                C9NC c9nc = (C9NC) this.A01;
                C18797AQf c18797AQf = ((ATo) c9nc).A03;
                C19622Ajt c19622Ajt = c18797AQf.A00;
                if (c19622Ajt != null && c19622Ajt.A02 != null) {
                    int size = C25950ws.A0w(c18797AQf.A04).size();
                    C19622Ajt c19622Ajt2 = c18797AQf.A00;
                    if (c19622Ajt2 != null) {
                        enumC170409f4 = c19622Ajt2.A02;
                    } else {
                        enumC170409f4 = null;
                    }
                    if (size == 30) {
                        int A0B = C91554uV.A0B(enumC170409f4);
                        if (A0B != 2) {
                            i2 = 2131828191;
                            if (A0B != 3) {
                                i2 = 2131828190;
                            }
                        } else {
                            i2 = 2131828189;
                        }
                        Fragment fragment3 = (Fragment) this.A00;
                        C70743jA.A02(fragment3.requireContext(), C25940wr.A0d(C25920wp.A0B(fragment3), 30, i2), null, 0);
                        i = -1048550843;
                    } else {
                        if (enumC170409f4 == EnumC170409f4.LOCATIONS) {
                            EnumC169989eM enumC169989eM = EnumC169989eM.GUIDE_ADD_ITEMS;
                            String A043 = c9nc.A04();
                            if (A043 == null) {
                                A043 = "creation_guide_id";
                            }
                            C44022Tu.A00().A03(((ATo) c9nc).A00, new GuideSelectPlacesTabbedFragmentConfig(c9nc.A0D, enumC169989eM, A043), ((ATo) c9nc).A04);
                        } else {
                            EnumC170409f4 enumC170409f43 = EnumC170409f4.PRODUCTS;
                            EnumC169989eM enumC169989eM2 = EnumC169989eM.GUIDE_ADD_ITEMS;
                            if (enumC170409f4 == enumC170409f43) {
                                GuideCreationLoggerState guideCreationLoggerState = c9nc.A0D;
                                String A044 = c9nc.A04();
                                if (A044 == null) {
                                    A044 = "creation_guide_id";
                                }
                                GuideSelectProductConfig guideSelectProductConfig = new GuideSelectProductConfig(guideCreationLoggerState, enumC169989eM2, A044);
                                C44022Tu.A00();
                                FragmentActivity requireActivity = ((ATo) c9nc).A00.requireActivity();
                                UserSession userSession7 = ((ATo) c9nc).A04;
                                C25920wp.A1R(userSession7, guideSelectProductConfig);
                                Bundle A075 = C25930wq.A07();
                                A075.putParcelable("arg_guide_select_product_config", guideSelectProductConfig);
                                C70793jF.A09(requireActivity, A075, userSession7, ModalActivity.class, C22184Bs2.A00(242));
                            } else {
                                C9NC.A01(c9nc, enumC169989eM2, null, null);
                            }
                        }
                        i = 447660627;
                    }
                } else {
                    i = -477590192;
                }
                C21950pH.A0C(i, A05);
                return;
            case 45:
                A05 = C21950pH.A05(268860633);
                InterfaceC21964BoN interfaceC21964BoN = ((C20006Atd) this.A00).A00.A0B;
                if (interfaceC21964BoN == null) {
                    i = -692424735;
                } else {
                    if (this.A01 == AnonymousClass006.A01) {
                        interfaceC21964BoN.BwS();
                    } else {
                        interfaceC21964BoN.BwR();
                    }
                    i = -536466162;
                }
                C21950pH.A0C(i, A05);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A05 = C21950pH.A05(-1383984231);
                int ordinal = ((C20328AzT) this.A00).A00.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                c99t = ((C9HD) this.A01).A00.A00;
                                GuideCreationLoggerState guideCreationLoggerState2 = c99t.A01;
                                guideCreationLoggerState2.getClass();
                                guideCreationLoggerState2.A00(EnumC170409f4.PRODUCTS);
                                GuideSelectProductConfig guideSelectProductConfig2 = new GuideSelectProductConfig(c99t.A01, EnumC169989eM.PROFILE_CREATION, "creation_guide_id");
                                C44022Tu.A00();
                                FragmentActivity requireActivity2 = c99t.requireActivity();
                                UserSession userSession8 = c99t.A02;
                                C25920wp.A1R(userSession8, guideSelectProductConfig2);
                                Bundle A076 = C25930wq.A07();
                                A076.putParcelable("arg_guide_select_product_config", guideSelectProductConfig2);
                                C70793jF.A09(requireActivity2, A076, userSession8, ModalActivity.class, C22184Bs2.A00(242));
                            }
                        } else {
                            c99t = ((C9HD) this.A01).A00.A00;
                            GuideCreationLoggerState guideCreationLoggerState3 = c99t.A01;
                            guideCreationLoggerState3.getClass();
                            guideCreationLoggerState3.A00(EnumC170409f4.LOCATIONS);
                            EnumC169989eM enumC169989eM3 = EnumC169989eM.PROFILE_CREATION;
                            GuideCreationLoggerState guideCreationLoggerState4 = c99t.A01;
                            C0OR.A0B(guideCreationLoggerState4, 3);
                            C44022Tu.A00().A03(c99t, new GuideSelectPlacesTabbedFragmentConfig(guideCreationLoggerState4, enumC169989eM3, "creation_guide_id"), c99t.A02);
                        }
                        UserSession userSession9 = c99t.A02;
                        C0OR.A0B(userSession9, 0);
                        ((B1G) userSession9.A01(B1G.class, C20984BUl.A00)).A00 = true;
                    }
                    i = -359535979;
                    C21950pH.A0C(i, A05);
                    return;
                }
                c99t = ((C9HD) this.A01).A00.A00;
                GuideCreationLoggerState guideCreationLoggerState5 = c99t.A01;
                guideCreationLoggerState5.getClass();
                EnumC170409f4 enumC170409f44 = EnumC170409f4.POSTS;
                guideCreationLoggerState5.A00(enumC170409f44);
                GuideCreationLoggerState guideCreationLoggerState6 = c99t.A01;
                EnumC169989eM enumC169989eM4 = EnumC169989eM.PROFILE_CREATION;
                C25920wp.A1R(guideCreationLoggerState6, enumC169989eM4);
                C0OR.A0B(enumC170409f44, 3);
                C44022Tu.A00().A04(c99t, new GuideSelectPostsTabbedFragmentConfig(guideCreationLoggerState6, enumC169989eM4, enumC170409f44, null, "creation_guide_id", null, null, null, null), c99t.A02);
                UserSession userSession10 = c99t.A02;
                C0OR.A0B(userSession10, 0);
                ((B1G) userSession10.A01(B1G.class, C20984BUl.A00)).A00 = true;
                AbstractC31842GbY A016 = AbstractC31842GbY.A00.A01(c99t.getContext());
                A016.getClass();
                A016.A08();
                i = -359535979;
                C21950pH.A0C(i, A05);
                return;
            case 47:
                C21950pH.A05(-1059907033);
                c9aq = ((C9HY) this.A01).A01.A00;
                user = ((C20340Azf) this.A00).A00.A03;
                C31735GWj.A02(c9aq.A0A, user.getId(), "guide", c9aq.getModuleName());
                C3QO.A00();
                throw null;
            case 48:
                C21950pH.A05(1408028000);
                B9R b9r = ((C9HZ) this.A01).A01;
                user = (User) this.A00;
                c9aq = b9r.A00;
                c9aq.A04.A00(user.getClass(), user.getId());
                C31735GWj.A02(c9aq.A0A, user.getId(), "guide", c9aq.getModuleName());
                C3QO.A00();
                throw null;
            case 49:
                A05 = C21950pH.A05(-115731635);
                ((C163339Ii) this.A01).A01.Bvm((C20377B0q) this.A00);
                i = -867933262;
                C21950pH.A0C(i, A05);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A05 = C21950pH.A05(366655283);
                ((C163339Ii) this.A01).A01.Blj((C20377B0q) this.A00);
                i = 1879107238;
                C21950pH.A0C(i, A05);
                return;
            case 51:
                A05 = C21950pH.A05(-109475230);
                C18523AFi c18523AFi = ((C9IY) this.A01).A00;
                String str25 = ((C20374B0n) this.A00).A04;
                C9NC c9nc2 = c18523AFi.A01;
                c9nc2.A05();
                UserSession userSession11 = c18523AFi.A02;
                C3L5 A045 = C150708fI.A04(userSession11);
                AbstractC28455EqB abstractC28455EqB = c18523AFi.A00;
                A045.A01(new IDxCListenerShape11S1200000_3_I2(abstractC28455EqB, c9nc2, str25, 2), 2131828203);
                C18797AQf c18797AQf2 = ((ATo) c9nc2).A03;
                C19625Ajw A009 = c18797AQf2.A00(str25);
                C19622Ajt c19622Ajt3 = c18797AQf2.A00;
                if (c19622Ajt3 != null) {
                    enumC170409f42 = c19622Ajt3.A02;
                } else {
                    enumC170409f42 = null;
                }
                if (enumC170409f42 == EnumC170409f4.PRODUCTS && A009 != null && (guideItemAttachment = A009.A00) != null && (productContainer = guideItemAttachment.A01) != null && productContainer.A00 != null) {
                    A045.A03(new IDxCListenerShape11S1200000_3_I2(A009, c9nc2, str25, 3), 2131828153);
                }
                C19622Ajt c19622Ajt4 = c18797AQf2.A00;
                if (c19622Ajt4 != null) {
                    EnumC170409f4 enumC170409f45 = c19622Ajt4.A02;
                    if (enumC170409f45 != null) {
                        int ordinal2 = enumC170409f45.ordinal();
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                i3 = 2131828219;
                                break;
                            } else {
                                i3 = 2131828217;
                            }
                        } else {
                            i3 = 2131828216;
                        }
                        A045.A03(C150698fH.A0A(userSession11, c9nc2, abstractC28455EqB, 37), i3);
                        new GZ6(A045).A03(abstractC28455EqB.requireContext());
                        i = 1082579691;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    i3 = 2131828218;
                    A045.A03(C150698fH.A0A(userSession11, c9nc2, abstractC28455EqB, 37), i3);
                    new GZ6(A045).A03(abstractC28455EqB.requireContext());
                    i = 1082579691;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 52:
                A05 = C21950pH.A05(-70036164);
                ((InterfaceC22125Br4) this.A00).C6l((B7P) this.A01);
                i = 53052915;
                C21950pH.A0C(i, A05);
                return;
            case 53:
                A05 = C21950pH.A05(1646521933);
                ((InterfaceC22125Br4) this.A00).C6O((B7P) this.A01);
                i = 1553873089;
                C21950pH.A0C(i, A05);
                return;
            case 54:
                A05 = C21950pH.A05(-1882561649);
                ((InterfaceC22125Br4) this.A00).Blq((B7P) this.A01);
                i = 1092287462;
                C21950pH.A0C(i, A05);
                return;
            case 55:
                A05 = C21950pH.A05(4354353);
                ProductDetailsProductItemDict productDetailsProductItemDict = ((C158468xG) this.A01).A00;
                if (productDetailsProductItemDict != null) {
                    B9R.A00((B9R) this.A00, C179089wL.A00(productDetailsProductItemDict));
                }
                i = -1923284957;
                C21950pH.A0C(i, A05);
                return;
            case 56:
                A05 = C21950pH.A05(-340645834);
                C9NF c9nf = (C9NF) this.A01;
                AOW aow = c9nf.A02;
                C9NM c9nm = (C9NM) this.A00;
                B9L b9l = c9nm.A00;
                c9nf.A01.Al8(c9nm);
                C0OR.A07(view);
                aow.A00(b9l);
                i = -1179631028;
                C21950pH.A0C(i, A05);
                return;
            case 57:
                Fragment fragment4 = (Fragment) this.A01;
                InterfaceC21874Bmv interfaceC21874Bmv = ((GVZ) this.A00).A0I;
                interfaceC21874Bmv.getClass();
                if (interfaceC21874Bmv.isScrolledToTop()) {
                    return;
                }
                ((InterfaceC21356BeM) fragment4).Cgo();
                return;
            case 58:
                A05 = C21950pH.A05(615274412);
                A81 a81 = (A81) this.A00;
                if (a81 != null) {
                    Venue venue = (Venue) this.A01;
                    FA3 fa3 = a81.A00;
                    C69893c5.A02(fa3.requireContext(), venue.A00().doubleValue(), venue.A01().doubleValue());
                    FA3.A02(fa3);
                }
                i = 1444718156;
                C21950pH.A0C(i, A05);
                return;
            case 59:
                A05 = C21950pH.A05(-1474821291);
                C19666Akb.A02((C19666Akb) this.A00);
                C0hI.A0I(((ANF) this.A01).A02);
                i = 2124925833;
                C21950pH.A0C(i, A05);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A05 = C21950pH.A05(876875148);
                ((C9EG) this.A01).A00.A00.A0K.A0I((B7P) this.A00);
                i = -1643351900;
                C21950pH.A0C(i, A05);
                return;
            case 61:
                A05 = C21950pH.A05(-661488496);
                ReelDashboardFragment reelDashboardFragment = ((C163179Hs) this.A00).A02;
                C20375B0o c20375B0o = (C20375B0o) this.A01;
                B7B b7b2 = c20375B0o.A03;
                String str26 = c20375B0o.A04;
                if (!b7b2.A0v()) {
                    ReelDashboardFragment.A07(b7b2, reelDashboardFragment, str26);
                }
                i = -1501662159;
                C21950pH.A0C(i, A05);
                return;
            case 62:
                C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
                C20204Ax9.A0B(c20204Ax9);
                c20204Ax9.A01 = null;
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                i6 = -1193025301;
                C21950pH.A05(i6);
                C9B5 c9b5 = (C9B5) this.A00;
                c9b5.requireView();
                c9b5.A0E.getValue();
                C3QO.A00();
                throw null;
            case 64:
                A05 = C21950pH.A05(-39811594);
                C9B5 c9b52 = (C9B5) this.A00;
                User user4 = (User) this.A01;
                FAR far = new FAR();
                GroupMentionQuickReplySheetContent groupMentionQuickReplySheetContent = new GroupMentionQuickReplySheetContent(user4.B4d(), user4.BKR(), user4.getId());
                Bundle A077 = C25930wq.A07();
                A077.putParcelable("content", groupMentionQuickReplySheetContent);
                String str27 = c9b52.A06;
                if (str27 == null) {
                    str3 = "baseReelId";
                } else {
                    A077.putString(AnonymousClass000.A00(124), str27);
                    String str28 = c9b52.A07;
                    if (str28 == null) {
                        str3 = "baseReelItemId";
                    } else {
                        A077.putString(AnonymousClass000.A00(125), str28);
                        User user5 = c9b52.A05;
                        if (user5 == null) {
                            str3 = "baseReelOwner";
                        } else {
                            A077.putParcelable(AnonymousClass000.A00(126), user5);
                            far.setArguments(A077);
                            C31897Gcn A02 = C31897Gcn.A02(AbstractC31842GbY.A00.A00(c9b52.requireActivity()));
                            GVZ A0N6 = C25960wt.A0N(C25920wp.A0V(c9b52.A0E));
                            if (A02 != null) {
                                A02.A09(far, A0N6);
                            }
                            i = -599898492;
                            C21950pH.A0C(i, A05);
                            return;
                        }
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 65:
                i6 = 234602078;
                C21950pH.A05(i6);
                C9B5 c9b53 = (C9B5) this.A00;
                c9b53.requireView();
                c9b53.A0E.getValue();
                C3QO.A00();
                throw null;
            case 66:
                A05 = C21950pH.A05(1189394758);
                ((InterfaceC21561Bhj) this.A00).C18((C164019Lg) this.A01);
                i = 1578452230;
                C21950pH.A0C(i, A05);
                return;
            case 67:
                A05 = C21950pH.A05(-1880790096);
                ((C151748hb) this.A00).A01.A00((StoryUnlockableStickerData) this.A01);
                i = -926407339;
                C21950pH.A0C(i, A05);
                return;
            case 68:
                A05 = C21950pH.A05(1963512577);
                ((C9BJ) this.A00).A01.A00((StoryUnlockableStickerData) this.A01);
                i = -1869179861;
                C21950pH.A0C(i, A05);
                return;
            case 69:
                B7P b7p4 = (B7P) this.A01;
                b7p4.getClass();
                ((InterfaceC22139BrJ) this.A00).C7H(b7p4);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                ((InterfaceC22140BrK) this.A00).Bxg((C19741Alp) this.A01);
                return;
            case 71:
                A05 = C21950pH.A05(1195191382);
                ((InterfaceC22139BrJ) this.A01).Byf((ADG) this.A00);
                i = 463022131;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                ((InterfaceC22139BrJ) this.A00).Bms((B7B) this.A01);
                return;
            case 73:
            case 80:
            case 81:
            default:
                ((InterfaceC22139BrJ) this.A00).BjR((B7B) this.A01);
                return;
            case 74:
                ((InterfaceC22139BrJ) this.A00).CN6((B7B) this.A01);
                return;
            case 75:
                ((InterfaceC22139BrJ) this.A00).C1x((B7B) this.A01);
                return;
            case 76:
                ((InterfaceC22139BrJ) this.A00).By0((B7B) this.A01);
                return;
            case 77:
                ((InterfaceC22139BrJ) this.A00).BlJ((B7B) this.A01);
                return;
            case 78:
                ((InterfaceC22139BrJ) this.A00).Bta((B7B) this.A01);
                return;
            case 79:
                B7B b7b3 = (B7B) this.A00;
                InterfaceC22139BrJ interfaceC22139BrJ = (InterfaceC22139BrJ) this.A01;
                String A0Q2 = b7b3.A0Q();
                A0Q2.getClass();
                ASV asv = b7b3.A0B;
                asv.getClass();
                SuperlativeBackgroundImage superlativeBackgroundImage = asv.A00;
                if (superlativeBackgroundImage != null) {
                    interfaceC22139BrJ.Bk8(superlativeBackgroundImage, A0Q2, asv.A04);
                    return;
                }
                str3 = "superlativeBackgroundImage";
                C0OR.A0E(str3);
                throw null;
            case 82:
                A05 = C21950pH.A05(-360104035);
                ((InterfaceC22139BrJ) this.A01).CF9((B7B) this.A00);
                i = -876305265;
                C21950pH.A0C(i, A05);
                return;
            case 83:
            case 84:
                ((InterfaceC21589BiB) this.A00).CV3(((C19741Alp) this.A01).A0I);
                return;
            case 85:
                ((InterfaceC22139BrJ) this.A00).CFL(((B7B) this.A01).A0M);
                return;
            case 86:
                A052 = C21950pH.A05(1396409547);
                User A0A = ((C19741Alp) this.A01).A0I.A0A();
                if (A0A != null) {
                    ((InterfaceC22139BrJ) this.A00).BkD(C0hI.A0C(view), A0A);
                    i4 = -1676423362;
                    C21950pH.A0C(i4, A052);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(931880536, A052);
                throw A0c;
            case 87:
                A052 = C21950pH.A05(1651905559);
                ((InterfaceC22139BrJ) this.A01).BjR((B7B) this.A00);
                i4 = -1731285065;
                C21950pH.A0C(i4, A052);
                return;
            case 88:
                A052 = C21950pH.A05(-933476612);
                ((InterfaceC22141BrL) this.A00).BjR((B7B) this.A01);
                i4 = 1351648018;
                C21950pH.A0C(i4, A052);
                return;
            case 89:
                A052 = C21950pH.A05(786240392);
                ((InterfaceC21595BiH) this.A01).BjR((B7B) this.A00);
                i4 = -1642166089;
                C21950pH.A0C(i4, A052);
                return;
            case 90:
                A052 = C21950pH.A05(1809752588);
                ((InterfaceC21595BiH) this.A01).BjR((B7B) this.A00);
                i4 = 1574230738;
                C21950pH.A0C(i4, A052);
                return;
            case 91:
                interfaceC22141BrL = (InterfaceC22141BrL) this.A00;
                b7b = (B7B) this.A01;
                enumC171709kH2 = EnumC171709kH.A3X;
                interfaceC22141BrL.BjT(enumC171709kH2, b7b);
                return;
            case 92:
                interfaceC22141BrL = (InterfaceC22141BrL) this.A00;
                b7b = (B7B) this.A01;
                enumC171709kH2 = EnumC171709kH.A3Y;
                interfaceC22141BrL.BjT(enumC171709kH2, b7b);
                return;
            case 93:
                A052 = C21950pH.A05(1886840018);
                ((InterfaceC22144BrO) this.A01).CH6((B7B) this.A00);
                i4 = 1952965825;
                C21950pH.A0C(i4, A052);
                return;
            case 94:
                A052 = C21950pH.A05(-2097263135);
                ((C151888hp) this.A00).A06.Bqv((SavedCollection) this.A01);
                i4 = 1834368543;
                C21950pH.A0C(i4, A052);
                return;
            case 95:
                A052 = C21950pH.A05(589052563);
                ((C151888hp) this.A00).A06.Bqv((SavedCollection) this.A01);
                i4 = 457340205;
                C21950pH.A0C(i4, A052);
                return;
            case 96:
                A052 = C21950pH.A05(-2068508537);
                SavedCollection savedCollection = (SavedCollection) this.A01;
                EnumC171589k5 enumC171589k5 = EnumC171589k5.A0E;
                C0OR.A0B(enumC171589k5, 0);
                EnumC170409f4 enumC170409f46 = EnumC170409f4.POSTS;
                GuideCreationLoggerState A0010 = AX9.A00(enumC171589k5, enumC170409f46, null);
                EnumC169989eM enumC169989eM5 = EnumC169989eM.SAVE_COLLECTION;
                C25920wp.A1T(enumC169989eM5, enumC170409f46);
                GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig = new GuideSelectPostsTabbedFragmentConfig(A0010, enumC169989eM5, enumC170409f46, null, "creation_guide_id", null, savedCollection.A0A, savedCollection.A09, null);
                AbstractC18874ATm A0011 = C44022Tu.A00();
                C99u c99u = ((A9O) this.A00).A00;
                A0011.A04(c99u, guideSelectPostsTabbedFragmentConfig, c99u.A0C);
                i4 = -1967240237;
                C21950pH.A0C(i4, A052);
                return;
            case 97:
                A052 = C21950pH.A05(526195002);
                C161849Bo c161849Bo2 = ((C163019Hc) this.A01).A01;
                C158198wn c158198wn = (C158198wn) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c161849Bo2.A04;
                C19358AfU A0012 = C19358AfU.A00(ClipsViewerSource.A1A, C25920wp.A0Y(interfaceC12130Pj));
                SavedCollection savedCollection2 = c161849Bo2.A00;
                if (savedCollection2 == null) {
                    str3 = "collection";
                    C0OR.A0E(str3);
                    throw null;
                }
                A0012.A0a = savedCollection2.A09;
                A0012.A0d = ((C8h2) c161849Bo2.A05.getValue()).A07;
                A0012.A0b = c158198wn.A02;
                C6MW.A00().A05(c161849Bo2.requireActivity(), A0012.A01(), C25920wp.A0Y(interfaceC12130Pj));
                i4 = -358987493;
                C21950pH.A0C(i4, A052);
                return;
            case 98:
                A05 = C21950pH.A05(930118459);
                ((AM0) this.A01).A06.A00();
                C161629Ap c161629Ap = ((C18838ARv) this.A00).A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c161629Ap.A05;
                Merchant merchant3 = C150678fF.A0P(interfaceC12130Pj2).A00.A0C;
                if (merchant3 != null && (str4 = merchant3.A06) != null) {
                    C19327Aev A017 = ((C19354AfQ) c161629Ap.A06.getValue()).A01(null, C150678fF.A0P(interfaceC12130Pj2), AnonymousClass006.A00, str4);
                    A017.A0C = true;
                    A017.A00();
                }
                i = 1677027753;
                C21950pH.A0C(i, A05);
                return;
            case 99:
                A052 = C21950pH.A05(-1244015245);
                C150688fG.A1U(((C158138wh) this.A01).A00, (ShoppingCartFragment) this.A00, "index_view_product_thumbnail");
                i4 = 1930904818;
                C21950pH.A0C(i4, A052);
                return;
            case 100:
                A052 = C21950pH.A05(1037379501);
                ((ShoppingCartFragment) this.A00).C7U(((C158138wh) this.A01).A00);
                i4 = 1856471873;
                C21950pH.A0C(i4, A052);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A052 = C21950pH.A05(-1507324161);
                ((ShoppingCartFragment) this.A00).C7P(((C158138wh) this.A01).A00);
                i4 = 1912984536;
                C21950pH.A0C(i4, A052);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A052 = C21950pH.A05(-2035970682);
                ((ShoppingCartFragment) this.A00).C7R(((C158138wh) this.A01).A00);
                i4 = -1097038626;
                C21950pH.A0C(i4, A052);
                return;
            case 103:
                A052 = C21950pH.A05(-981068478);
                ((ShoppingCartFragment) this.A00).C7V(((C158138wh) this.A01).A00);
                i4 = -635721929;
                C21950pH.A0C(i4, A052);
                return;
            case 104:
                A052 = C21950pH.A05(480335089);
                C150688fG.A1U(((C158138wh) this.A01).A00, (ShoppingCartFragment) this.A00, "index_view_view_cart_button");
                i4 = -1290131361;
                C21950pH.A0C(i4, A052);
                return;
            case 105:
                A052 = C21950pH.A05(1427266320);
                C150688fG.A1U(((C158138wh) this.A01).A00, (ShoppingCartFragment) this.A00, "index_view_view_cart_button");
                i4 = 2115417056;
                C21950pH.A0C(i4, A052);
                return;
            case 106:
                A05 = C21950pH.A05(-1221132691);
                ShoppingCartFragment shoppingCartFragment = (ShoppingCartFragment) this.A00;
                C158138wh c158138wh = (C158138wh) this.A01;
                Merchant merchant4 = c158138wh.A00;
                C19533AiQ c19533AiQ = c158138wh.A01;
                B20.A00(shoppingCartFragment.A04).A0B();
                C19722AlW A0013 = B20.A00(shoppingCartFragment.A04);
                A0013.A0B();
                if (c19533AiQ.A01 == 0) {
                    C18350ix.A03("instagram_shopping_bag_index", "Attempting to checkout with a cart with no available items to checkout.");
                } else {
                    String str29 = merchant4.A06;
                    C0OR.A0B(str29, 0);
                    String A0o = C25980wv.A0o(str29, A0013.A0D);
                    A0o.getClass();
                    String A018 = C128207Fn.A01();
                    List list8 = c19533AiQ.A0A;
                    boolean z2 = true;
                    C37786JmD.A0D(!list8.isEmpty());
                    if (((C19624Ajv) list8.get(0)).A03() == null) {
                        z2 = false;
                    }
                    C37786JmD.A0D(z2);
                    ProductCheckoutProperties productCheckoutProperties = ((C19624Ajv) list8.get(0)).A03().A00.A0E;
                    productCheckoutProperties.getClass();
                    C1257772m A0014 = C1257772m.A00();
                    UserSession userSession12 = shoppingCartFragment.A04;
                    A0014.A01 = userSession12;
                    IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = A0014.A00;
                    if (igReactPurchaseExperienceBridgeModule != null) {
                        igReactPurchaseExperienceBridgeModule.mUserSession = userSession12;
                    }
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it3 = list8.iterator();
                    while (it3.hasNext()) {
                        Product A032 = C150708fI.A07(it3).A03();
                        A032.getClass();
                        A0w.add(A032);
                    }
                    A0014.A03 = A0w;
                    IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule2 = A0014.A00;
                    if (igReactPurchaseExperienceBridgeModule2 != null) {
                        igReactPurchaseExperienceBridgeModule2.mProducts = A0w;
                    }
                    HashSet A0o2 = C25960wt.A0o();
                    IgFundedIncentive igFundedIncentive = shoppingCartFragment.A02;
                    if (igFundedIncentive != null) {
                        A0o2.add(igFundedIncentive.A07);
                    }
                    String str30 = shoppingCartFragment.A0I;
                    String str31 = shoppingCartFragment.A0C;
                    String str32 = shoppingCartFragment.A0D;
                    String str33 = shoppingCartFragment.A0G;
                    String str34 = shoppingCartFragment.A0E;
                    str34.getClass();
                    shoppingCartFragment.A0A.BhD(C19439Agq.A01(productCheckoutProperties, str29, A018, "instagram_shopping_bag_index", str30, str31, str32, str33, "index_view_buy_now", "index_view_buy_now", str34, A0o, shoppingCartFragment.A0H, list8, A0o2));
                    C19672Akh c19672Akh = shoppingCartFragment.A08;
                    String str35 = shoppingCartFragment.A0I;
                    String str36 = shoppingCartFragment.A0E;
                    str36.getClass();
                    c19672Akh.A05(c19533AiQ, null, str35, str29, A018, str36, A0o, c19533AiQ.A00);
                    shoppingCartFragment.A01.flowEndSuccess(shoppingCartFragment.A00);
                }
                i = -1144992207;
                C21950pH.A0C(i, A05);
                return;
            case 107:
                A052 = C21950pH.A05(-581080900);
                ((InterfaceC21905BnQ) this.A00).C7U(((B07) this.A01).A00);
                i4 = -262281949;
                C21950pH.A0C(i4, A052);
                return;
            case 108:
                A052 = C21950pH.A05(-2079116353);
                ((InterfaceC21905BnQ) this.A00).C7P(((B07) this.A01).A00);
                i4 = -611338900;
                C21950pH.A0C(i4, A052);
                return;
            case 109:
                A052 = C21950pH.A05(1217744597);
                ((InterfaceC21905BnQ) this.A00).C7R(((B07) this.A01).A00);
                i4 = 926747176;
                C21950pH.A0C(i4, A052);
                return;
            case 110:
                A052 = C21950pH.A05(-756257407);
                ((InterfaceC21905BnQ) this.A00).C7V(((B07) this.A01).A00);
                i4 = -118348506;
                C21950pH.A0C(i4, A052);
                return;
            case 111:
                A052 = C21950pH.A05(-866171231);
                ((C20681BEm) this.A00).A07(((C20343Azi) this.A01).A00);
                i4 = 1071076117;
                C21950pH.A0C(i4, A052);
                return;
            case 112:
                A052 = C21950pH.A05(1621963654);
                C20681BEm c20681BEm = (C20681BEm) this.A01;
                C19624Ajv c19624Ajv = (C19624Ajv) this.A00;
                c19624Ajv.A03().getClass();
                MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
                merchantShoppingCartFragment.A0F = c19624Ajv;
                C19672Akh c19672Akh2 = merchantShoppingCartFragment.A09;
                String str37 = merchantShoppingCartFragment.A0U;
                String str38 = merchantShoppingCartFragment.A0N;
                String str39 = merchantShoppingCartFragment.A0Q;
                String str40 = merchantShoppingCartFragment.A0T;
                boolean A1Z = C25920wp.A1Z(str37, str38);
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c19672Akh2.A02, "instagram_shopping_bag_edit_item"), CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
                C150638fB.A1C(A0I4, C25920wp.A0e(C19624Ajv.A00(c19624Ajv)));
                C19624Ajv.A01(A0I4, c19624Ajv);
                Product A033 = c19624Ajv.A03();
                boolean z3 = true;
                String A022 = C19672Akh.A02(A0I4, c19672Akh2, str37, (A033 == null || A033.A0B() != A1Z) ? false : false);
                if (A022 != null) {
                    A0I4.A0T("merchant_bag_entry_point", A022);
                    String str41 = c19672Akh2.A06;
                    if (str41 != null) {
                        C19672Akh.A03(A0I4, c19672Akh2, "shopping_session_id", C19672Akh.A01(A0I4, c19672Akh2, str41, str38));
                        if (str39 != null) {
                            A0I4.A0S("global_bag_id", C25920wp.A0e(str39));
                        }
                        if (str40 != null) {
                            A0I4.A0S("merchant_bag_id", C25920wp.A0e(str40));
                        }
                        A0I4.BbJ();
                        if (merchantShoppingCartFragment.mParentFragment instanceof BottomSheetFragment) {
                            AbstractC19674Akj.A00.A0c(merchantShoppingCartFragment.requireContext(), c19624Ajv.A03());
                        } else {
                            merchantShoppingCartFragment.A0J.A06(new IDxDelegateShape243S0200000_3_I2(A1Z ? 1 : 0, c19624Ajv, c20681BEm), new AJY(new AQU(c19624Ajv.A03())));
                        }
                        i4 = -932983725;
                        C21950pH.A0C(i4, A052);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 113:
                A052 = C21950pH.A05(-1226385411);
                C20681BEm.A02((Product) this.A01, (C20681BEm) this.A00, "shopping_bag_item_product_thumbnail");
                i4 = -907123804;
                C21950pH.A0C(i4, A052);
                return;
            case 114:
                A052 = C21950pH.A05(1698161703);
                C20681BEm.A02((Product) this.A01, (C20681BEm) this.A00, "shopping_bag_item_product_name");
                i4 = -2042601081;
                C21950pH.A0C(i4, A052);
                return;
            case 115:
                A05 = C21950pH.A05(2072433645);
                C20681BEm c20681BEm2 = (C20681BEm) this.A01;
                C19624Ajv c19624Ajv2 = (C19624Ajv) this.A00;
                Product A034 = c19624Ajv2.A03();
                A034.getClass();
                ProductCheckoutProperties productCheckoutProperties2 = A034.A00.A0E;
                productCheckoutProperties2.getClass();
                int intValue2 = productCheckoutProperties2.A0C.intValue();
                int intValue3 = productCheckoutProperties2.A0E.intValue();
                if (intValue3 != -1) {
                    intValue2 = Math.min(intValue2, intValue3);
                }
                ArrayList A0w2 = C25920wp.A0w();
                int A023 = c19624Ajv2.A02();
                int i8 = 0;
                for (int i9 = 1; i9 <= intValue2; i9++) {
                    if (i9 == A023) {
                        i8 = i9 - 1;
                    }
                    A0w2.add(C25930wq.A0g("%d", C25970wu.A1a(i9)));
                }
                MerchantShoppingCartFragment merchantShoppingCartFragment2 = c20681BEm2.A00;
                merchantShoppingCartFragment2.A0K = new BKX(c20681BEm2, c19624Ajv2, A023);
                merchantShoppingCartFragment2.A0B.BhY(A0w2, i8, merchantShoppingCartFragment2.requireContext().getString(2131833885));
                i = 1133607611;
                C21950pH.A0C(i, A05);
                return;
            case 116:
                A052 = C21950pH.A05(-1779115326);
                ((C20681BEm) this.A01).A07((C19624Ajv) this.A00);
                i4 = 371892881;
                C21950pH.A0C(i4, A052);
                return;
            case 117:
                A05 = C21950pH.A05(-231614356);
                C20681BEm c20681BEm3 = (C20681BEm) this.A01;
                C19624Ajv c19624Ajv3 = (C19624Ajv) this.A00;
                Product A035 = c19624Ajv3.A03();
                A035.getClass();
                MerchantShoppingCartFragment merchantShoppingCartFragment3 = c20681BEm3.A00;
                C19533AiQ A06 = B20.A01(merchantShoppingCartFragment3.A06).A06(merchantShoppingCartFragment3.A0U);
                if (A06 != null && C150688fG.A02(A06.A07) > 1) {
                    B20.A00(merchantShoppingCartFragment3.A06).A0I(c19624Ajv3, merchantShoppingCartFragment3.A0U);
                    MerchantShoppingCartFragment.A00(EnumC169749dy.LOADED, merchantShoppingCartFragment3, B20.A01(merchantShoppingCartFragment3.A06).A06(merchantShoppingCartFragment3.A0U));
                    merchantShoppingCartFragment3.mRecyclerView.post(new BPO(A035, c20681BEm3));
                } else {
                    C20681BEm.A01(A035, c20681BEm3);
                    B20.A00(merchantShoppingCartFragment3.A06).A0I(c19624Ajv3, merchantShoppingCartFragment3.A0U);
                }
                C19672Akh c19672Akh3 = merchantShoppingCartFragment3.A09;
                String str42 = merchantShoppingCartFragment3.A0U;
                String str43 = merchantShoppingCartFragment3.A0N;
                String str44 = merchantShoppingCartFragment3.A0Q;
                String str45 = merchantShoppingCartFragment3.A0T;
                C25940wr.A0x(1, str42, str43);
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(c19672Akh3.A02, "instagram_shopping_bag_save_for_later"), 2006);
                C150638fB.A1C(A0I5, C25920wp.A0e(C19624Ajv.A00(c19624Ajv3)));
                C19624Ajv.A01(A0I5, c19624Ajv3);
                Product A036 = c19624Ajv3.A03();
                boolean z4 = true;
                String A024 = C19672Akh.A02(A0I5, c19672Akh3, str42, (A036 == null || !A036.A0B()) ? false : false);
                if (A024 != null) {
                    A0I5.A0T("merchant_bag_entry_point", A024);
                    String str46 = c19672Akh3.A06;
                    if (str46 != null) {
                        C19672Akh.A03(A0I5, c19672Akh3, "shopping_session_id", C19672Akh.A01(A0I5, c19672Akh3, str46, str43));
                        if (str44 != null) {
                            A0I5.A0S("global_bag_id", C25920wp.A0e(str44));
                        }
                        if (str45 != null) {
                            A0I5.A0S("merchant_bag_id", C25920wp.A0e(str45));
                        }
                        A0I5.BbJ();
                        i = 851982079;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 118:
                A052 = C21950pH.A05(1751183270);
                ((InterfaceC21763Bl6) this.A00).BkB((Product) this.A01);
                i4 = -1256292921;
                C21950pH.A0C(i4, A052);
                return;
            case 119:
                A052 = C21950pH.A05(1776459103);
                ((InterfaceC21763Bl6) this.A00).CD2((Product) this.A01);
                i4 = 1811407225;
                C21950pH.A0C(i4, A052);
                return;
            case 120:
                A05 = C21950pH.A05(857715960);
                C161579Aj c161579Aj = (C161579Aj) this.A00;
                C0OR.A07(view);
                AbstractC20353Azs abstractC20353Azs = (AbstractC20353Azs) this.A01;
                KtLambdaShape164S0100000_I2_19 A0g = C150698fH.A0g(c161579Aj, 5);
                C19520AiD c19520AiD = (C19520AiD) c161579Aj.A0C.getValue();
                InterfaceC21966BoP interfaceC21966BoP = abstractC20353Azs.A00;
                if (KtCSuperShape0S0603000_I2.A00(2, interfaceC21966BoP)) {
                    C19596AjS c19596AjS = c19520AiD.A05;
                    EnumC171649kB enumC171649kB = EnumC171649kB.A0B;
                    EnumC171729kJ enumC171729kJ = EnumC171729kJ.A02;
                    Integer valueOf = Integer.valueOf(interfaceC21966BoP.B2Y());
                    Product product2 = (Product) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A08;
                    C19596AjS.A01(enumC171729kJ, enumC171649kB, interfaceC21966BoP.At8(), null, product2, null, c19596AjS, valueOf, 48);
                    AbstractC19674Akj.A00.A0w(c19520AiD.A01, product2, c19520AiD.A04, null, new C20717BGj(c19520AiD, interfaceC21966BoP, abstractC20353Azs, A0g), true, false);
                }
                i = 715962855;
                C21950pH.A0C(i, A05);
                return;
            case 121:
                A052 = C21950pH.A05(1030841541);
                C0OR.A07(view);
                ((C19520AiD) ((C161579Aj) this.A00).A0C.getValue()).A02((AbstractC20353Azs) this.A01);
                i4 = 345492587;
                C21950pH.A0C(i4, A052);
                return;
            case 122:
                A052 = C21950pH.A05(-170117266);
                C0OR.A07(view);
                ((C161579Aj) this.A00).A02((AbstractC20353Azs) this.A01);
                i4 = 1341105197;
                C21950pH.A0C(i4, A052);
                return;
            case 123:
                A052 = C21950pH.A05(-1116526721);
                C0OR.A07(view);
                ((C161579Aj) this.A00).A02((AbstractC20353Azs) this.A01);
                i4 = -219162687;
                C21950pH.A0C(i4, A052);
                return;
            case 124:
                A052 = C21950pH.A05(2089331436);
                C0OR.A07(view);
                ((C161579Aj) this.A00).A02((AbstractC20353Azs) this.A01);
                i4 = -1032431268;
                C21950pH.A0C(i4, A052);
                return;
            case 125:
                A05 = C21950pH.A05(-500672585);
                C0OR.A07(view);
                C19520AiD c19520AiD2 = (C19520AiD) ((C161579Aj) this.A00).A0C.getValue();
                InterfaceC21966BoP interfaceC21966BoP2 = ((AbstractC20353Azs) this.A01).A00;
                if (KtCSuperShape0S0603000_I2.A00(2, interfaceC21966BoP2)) {
                    C19596AjS c19596AjS2 = c19520AiD2.A05;
                    EnumC171649kB enumC171649kB2 = EnumC171649kB.A0B;
                    EnumC171729kJ enumC171729kJ2 = EnumC171729kJ.A0P;
                    Integer valueOf2 = Integer.valueOf(interfaceC21966BoP2.B2Y());
                    Product product3 = (Product) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP2).A08;
                    C19596AjS.A01(enumC171729kJ2, enumC171649kB2, interfaceC21966BoP2.At8(), null, product3, null, c19596AjS2, valueOf2, 48);
                    C19520AiD.A01(product3, c19520AiD2);
                }
                i = 1643041242;
                C21950pH.A0C(i, A05);
                return;
            case 126:
                A052 = C21950pH.A05(1581771092);
                ((C20384B0x) this.A01).A02.A02.invoke(this.A00);
                i4 = -1272943856;
                C21950pH.A0C(i4, A052);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A052 = C21950pH.A05(1548665136);
                ((C20384B0x) this.A01).A02.A03.invoke(this.A00);
                i4 = -1696262613;
                C21950pH.A0C(i4, A052);
                return;
            case 128:
                A05 = C21950pH.A05(283075016);
                ProductCollectionFragment productCollectionFragment = ((C162479Em) this.A01).A00;
                User user6 = (User) this.A00;
                if (productCollectionFragment.A0B.A01.ordinal() != 16) {
                    i = 2074421320;
                    C21950pH.A0C(i, A05);
                    return;
                }
                ProductCollectionFragment.A00(productCollectionFragment, user6.BKR(), "shopping_incentive_user_picture");
                throw null;
            case 129:
                A05 = C21950pH.A05(1267142976);
                ((InterfaceC21609BiV) this.A00).CI7((C159108yP) this.A01);
                i = -1182872963;
                C21950pH.A0C(i, A05);
                return;
            case 130:
                A05 = C21950pH.A05(-298977816);
                ((C9E4) this.A01).A03.C1Y((C18783APr) this.A00);
                i = 537944892;
                C21950pH.A0C(i, A05);
                return;
            case 131:
                A05 = C21950pH.A05(-1501238862);
                C9A2.A00((Product) this.A00, ((C163249Hz) this.A01).A02.A00);
                i = -1379945714;
                C21950pH.A0C(i, A05);
                return;
            case 132:
                A05 = C21950pH.A05(1502508965);
                C18384A9y c18384A9y = ((C163059Hg) this.A01).A01;
                ProductGroup productGroup = ((C158028wW) this.A00).A00;
                C9A2 c9a2 = c18384A9y.A00;
                InlineSearchBox inlineSearchBox = c9a2.A05.A00;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A02();
                }
                AbstractC19674Akj.A00.A0y(c9a2.requireActivity(), productGroup, C25920wp.A0Y(c9a2.A08), new C20716BGf(c9a2), true);
                i = 1130782308;
                C21950pH.A0C(i, A05);
                return;
            case 133:
                A05 = C21950pH.A05(-2015794666);
                C161569Ai c161569Ai = ((C163069Hh) this.A01).A01;
                Merchant merchant5 = ((C158018wV) this.A00).A00.A01;
                C0OR.A0B(merchant5, 0);
                FragmentActivity activity = c161569Ai.getActivity();
                InterfaceC12130Pj interfaceC12130Pj3 = c161569Ai.A06;
                C31878GcM A0Q3 = C25920wp.A0Q(activity, C25920wp.A0V(interfaceC12130Pj3));
                AbstractC19674Akj.A03();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj3);
                GuideSelectProductConfig guideSelectProductConfig3 = c161569Ai.A01;
                if (guideSelectProductConfig3 == null) {
                    str3 = DexStore.CONFIG_FILENAME;
                    C0OR.A0E(str3);
                    throw null;
                }
                Bundle A0E = C25920wp.A0E(A0Y);
                A0E.putParcelable("merchant", merchant5);
                A0E.putParcelable("arg_guide_select_product_config", guideSelectProductConfig3);
                A0E.putString(AnonymousClass000.A00(72), "shop_picker");
                C25930wq.A0u(A0E, new C9A2(), A0Q3);
                i = 1711880321;
                C21950pH.A0C(i, A05);
                return;
            case 134:
                A05 = C21950pH.A05(-1016023208);
                C18648AKd c18648AKd = (C18648AKd) this.A01;
                C161549Ag c161549Ag = ((AA1) this.A00).A00;
                InlineSearchBox inlineSearchBox2 = c161549Ag.A00;
                if (inlineSearchBox2 != null) {
                    inlineSearchBox2.A02();
                }
                C19365Afc c19365Afc = c161549Ag.A03;
                if (c19365Afc != null) {
                    String str47 = c161549Ag.A06;
                    String id = c18648AKd.A03.getId();
                    C0OR.A0B(id, 1);
                    USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "view_approved_partner_details"), 2919);
                    C150638fB.A1D(A0I6, str47);
                    A0I6.A0S("partner_id", C25920wp.A0e(id));
                    A0I6.BbJ();
                    FragmentActivity activity2 = c161549Ag.getActivity();
                    InterfaceC12130Pj interfaceC12130Pj4 = c161549Ag.A0B;
                    C31878GcM A0O = C25930wq.A0O(activity2, C25920wp.A0V(interfaceC12130Pj4));
                    C19730Ale A019 = AbstractC19674Akj.A01();
                    User user7 = c18648AKd.A03;
                    C0OR.A06(user7);
                    String A0015 = AnonymousClass000.A00(363);
                    int i10 = c18648AKd.A00;
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj4);
                    InterfaceC21949Bo8 interfaceC21949Bo8 = c161549Ag.A0A;
                    EnumC170969g2 enumC170969g2 = c18648AKd.A01;
                    C0OR.A06(enumC170969g2);
                    EnumC170969g2 enumC170969g22 = c18648AKd.A02;
                    C0OR.A06(enumC170969g22);
                    C162299Du c162299Du = c161549Ag.A02;
                    str3 = "adapter";
                    if (c162299Du != null) {
                        String str48 = c162299Du.A00;
                        String str49 = c162299Du.A01;
                        Boolean bool = c18648AKd.A04;
                        C0OR.A06(bool);
                        A0O.A03 = A019.A0C(A0Y2, interfaceC21949Bo8, enumC170969g2, enumC170969g22, user7, A0015, str48, str49, null, i10, false, bool.booleanValue());
                        A0O.A04();
                        i = 1061220865;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                str3 = "logger";
                C0OR.A0E(str3);
                throw null;
            case 135:
                A05 = C21950pH.A05(1537330678);
                ((C153838ld) this.A00).A01.A00();
                ((C20370B0j) this.A01).A01.A02.invoke();
                i = -2001919664;
                C21950pH.A0C(i, A05);
                return;
            case 136:
                A05 = C21950pH.A05(941389450);
                InterfaceC22071Bq6 interfaceC22071Bq6 = (InterfaceC22071Bq6) this.A01;
                C161679Au c161679Au = ((AA3) this.A00).A00;
                c161679Au.A01 = interfaceC22071Bq6.getId();
                c161679Au.A02 = true;
                AM1 am1 = (AM1) c161679Au.A08.getValue();
                String A0g2 = C150628fA.A0g((Merchant) c161679Au.A09.getValue());
                C0OR.A0A(A0g2);
                C0OR.A0B(A0g2, 1);
                USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(am1.A00, "shops_promotions_link_tap"), 2715);
                A0I7.A0S("discount_id", C25920wp.A0e(interfaceC22071Bq6.getId()));
                C25990ww.A19(A0I7, am1.A02);
                C154938ni A0016 = C154938ni.A00();
                A0016.A0F(am1.A03);
                C150648fC.A0w(A0016, am1.A04);
                A0016.A0C("shopping_session_id", am1.A05);
                C150668fE.A0y(A0016, am1.A01.getModuleName());
                C150628fA.A1B(A0I7, A0016);
                C150698fH.A1H(A0I7, A0g2);
                A0I7.BbJ();
                C31897Gcn c31897Gcn4 = c161679Au.A00;
                if (c31897Gcn4 != null) {
                    c31897Gcn4.A06();
                }
                i = 1633075895;
                C21950pH.A0C(i, A05);
                return;
            case 137:
                A05 = C21950pH.A05(-1578986070);
                ((InterfaceC21764Bl7) this.A00).C6G((C167469Zk) this.A01);
                i = 998598659;
                C21950pH.A0C(i, A05);
                return;
            case 138:
                A05 = C21950pH.A05(1360567979);
                ((InterfaceC21764Bl7) this.A00).C6H((C167469Zk) this.A01);
                i = 473332445;
                C21950pH.A0C(i, A05);
                return;
            case 139:
                A05 = C21950pH.A05(1467447304);
                ((InterfaceC21765Bl8) this.A00).CN1((C167479Zl) this.A01);
                i = 568036982;
                C21950pH.A0C(i, A05);
                return;
            case 140:
                A05 = C21950pH.A05(1137787341);
                C18648AKd c18648AKd2 = (C18648AKd) this.A01;
                C161559Ah c161559Ah = ((C18380A9u) this.A00).A00;
                c161559Ah.A00.A02();
                if (c161559Ah.A07) {
                    C25920wp.A18(AbstractC19674Akj.A01().A0C(c161559Ah.A01, c161559Ah.A0A, c18648AKd2.A01, c18648AKd2.A02, c18648AKd2.A03, "permissioned_brands", null, null, c161559Ah.A06, c18648AKd2.A00, true, c18648AKd2.A04.booleanValue()), c161559Ah.requireActivity(), c161559Ah.A01);
                } else {
                    User user8 = c18648AKd2.A03;
                    AbstractC19674Akj.A00.A0K(c161559Ah.requireActivity(), user8.A0U(), c161559Ah, c161559Ah.A01, c161559Ah.A06, "permissioned_brands", "shopping_permissioned_brands", user8.getId(), user8.BKR()).A03();
                }
                i = -821123825;
                C21950pH.A0C(i, A05);
                return;
            case 141:
                A052 = C21950pH.A05(-1446674062);
                C18757AOk c18757AOk = (C18757AOk) this.A01;
                AJK ajk = (AJK) this.A00;
                C9AR c9ar = c18757AOk.A00;
                InlineSearchBox inlineSearchBox3 = c9ar.A00;
                ProductSource productSource = null;
                if (inlineSearchBox3 == null) {
                    str5 = "inlineSearchBox";
                } else {
                    inlineSearchBox3.A02();
                    if (!c18757AOk.A00(ajk)) {
                        ProductSourceOverrideState productSourceOverrideState = c9ar.A06;
                        if (productSourceOverrideState != null) {
                            ProductSourceOverrideStatus productSourceOverrideStatus = productSourceOverrideState.A01;
                            Context requireContext = c9ar.requireContext();
                            ProductSourceOverrideState productSourceOverrideState2 = c9ar.A06;
                            if (productSourceOverrideState2 != null) {
                                productSource = productSourceOverrideState2.A00;
                            }
                            productSourceOverrideStatus.A00(requireContext, productSource);
                        }
                    } else {
                        UserSession A0Y3 = C25920wp.A0Y(c9ar.A08);
                        String str50 = ajk.A02;
                        C0OR.A0B(A0Y3, 0);
                        C7GJ c7gj = C7GJ.A00;
                        EnumC1030967q enumC1030967q2 = EnumC1030967q.BRAND;
                        C25930wq.A0t(C7GJ.A00(c7gj, A0Y3).edit(), AnonymousClass000.A00(137), enumC1030967q2.toString());
                        C25930wq.A0t(C7GJ.A00(c7gj, A0Y3).edit(), C22184Bs2.A00(309), str50);
                        boolean equals = C22184Bs2.A00(95).equals(c9ar.A07);
                        str5 = "logger";
                        C19712AlL c19712AlL = c9ar.A03;
                        if (equals) {
                            if (c19712AlL != null) {
                                USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(c19712AlL.A07), "instagram_shopping_merchant_selected"), 2136);
                                C19712AlL.A03(A0I8, c19712AlL);
                                C150618f9.A0u(A0I8, ajk.A02);
                                A0I8.A0T("merchant_name", ajk.A03);
                                String str51 = c19712AlL.A05;
                                if (str51 == null) {
                                    str51 = "";
                                }
                                C150638fB.A1D(A0I8, str51);
                                C19712AlL.A02(A0I8, c19712AlL);
                                ProductSource productSource2 = c19712AlL.A00;
                                if (productSource2 != null) {
                                    str6 = productSource2.A01;
                                } else {
                                    str6 = null;
                                }
                                A0I8.A0T("selected_source_id", str6);
                                ProductSource productSource3 = c19712AlL.A00;
                                if (productSource3 != null && (enumC1030967q = productSource3.A00) != null) {
                                    str7 = enumC1030967q.toString();
                                } else {
                                    str7 = null;
                                }
                                A0I8.A0T("selected_source_type", str7);
                                A0I8.A0T("selected_source_name", null);
                                C150698fH.A15(A0I8, c19712AlL.A06);
                                A0I8.BbJ();
                                Intent A062 = C25990ww.A06();
                                A062.putExtra(C25910wo.A00(288), ajk.A02);
                                A062.putExtra(C25910wo.A00(289), ajk.A03);
                                c9ar.requireActivity().setResult(-1, A062);
                                C25940wr.A19(c9ar);
                            }
                        } else if (c19712AlL != null) {
                            c19712AlL.A07(new ProductSource(enumC1030967q2, ajk.A02, ajk.A03));
                            Intent A0622 = C25990ww.A06();
                            A0622.putExtra(C25910wo.A00(288), ajk.A02);
                            A0622.putExtra(C25910wo.A00(289), ajk.A03);
                            c9ar.requireActivity().setResult(-1, A0622);
                            C25940wr.A19(c9ar);
                        }
                    }
                    i4 = -1899355499;
                    C21950pH.A0C(i4, A052);
                    return;
                }
                C0OR.A0E(str5);
                throw null;
            case 142:
                A05 = C21950pH.A05(-511498161);
                C161799Bg c161799Bg = (C161799Bg) this.A00;
                B63 b63 = (B63) this.A01;
                Integer num = b63.A00;
                Integer num2 = AnonymousClass006.A00;
                if (num != num2) {
                    b63.A00 = num2;
                    C162339Dy c162339Dy = c161799Bg.A02;
                    if (c162339Dy == null) {
                        str3 = "adapter";
                    } else {
                        c162339Dy.notifyDataSetChanged();
                        ALT alt = c161799Bg.A04;
                        if (alt == null) {
                            str3 = "sectionNetworkHelper";
                        } else {
                            String str52 = c161799Bg.A08;
                            Map map = alt.A05;
                            Object obj4 = map.get(b63);
                            EnumC169739dx enumC169739dx = EnumC169739dx.LOADING;
                            if (obj4 != enumC169739dx) {
                                map.put(b63, enumC169739dx);
                                C32422GpQ c32422GpQ = new C32422GpQ(alt.A02, -2);
                                c32422GpQ.A0L(AnonymousClass006.A0N);
                                String str53 = alt.A04;
                                switch (b63.A01.intValue()) {
                                    case 1:
                                        str8 = "BUSINESS_MANAGER";
                                        break;
                                    case 2:
                                        str8 = "SHARED_WITH_BUSINESS";
                                        break;
                                    default:
                                        str8 = "FACEBOOK_PAGE";
                                        break;
                                }
                                String A0g3 = C25930wq.A0g(str53, new Object[]{str8});
                                C0OR.A06(A0g3);
                                c32422GpQ.A0P(A0g3);
                                c32422GpQ.A0V("initially_selected_catalog_id", str52);
                                C150668fE.A1B(c32422GpQ, b63.A02);
                                C32944GzF A0T = C25920wp.A0T(c32422GpQ, C1612298r.class, AZX.class);
                                C150698fH.A1R(A0T, b63, alt, 24);
                                C128227Fr.A01(alt.A00, alt.A01, A0T);
                            }
                            C19712AlL c19712AlL2 = c161799Bg.A03;
                            if (c19712AlL2 != null) {
                                Integer num3 = b63.A01;
                                C0OR.A06(num3);
                                C23210rl A0017 = C19712AlL.A00(c19712AlL2, "catalog_load_more_start");
                                A0017.A0D("products_source_type", C19046AaH.A01(num3));
                                C19712AlL.A05(A0017, c19712AlL2);
                            }
                            str3 = "logger";
                        }
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                i = -2057323863;
                C21950pH.A0C(i, A05);
                return;
            case 143:
                A05 = C21950pH.A05(-1793754633);
                C20347Azm c20347Azm = (C20347Azm) this.A01;
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = c20347Azm.A00;
                String str54 = c20347Azm.A01;
                C9AP c9ap = ((AA9) this.A00).A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c9ap.A0E;
                C151538h7 c151538h7 = (C151538h7) interfaceC12130Pj5.getValue();
                C19494Ahm c19494Ahm = c151538h7.A01;
                String str55 = (String) c151538h7.A02.getValue();
                C0OR.A0B(str55, 0);
                C19494Ahm.A01(c19494Ahm, str55, new KtLambdaShape7S1100000_I2_1(str54, ktCSuperShape1S1100000_I2_1, 1));
                C19304AeV.A00((KtCSuperShape0S3200000_I2) ((KtCSuperShape0S1410000_I2) C150628fA.A0Z(((C151538h7) interfaceC12130Pj5.getValue()).A00)).A01, null, C9AP.A01(c9ap), null, str54, null, null, null, C151538h7.A01(interfaceC12130Pj5), 124);
                i = 520636977;
                C21950pH.A0C(i, A05);
                return;
            case 144:
                A05 = C21950pH.A05(-1470642093);
                BG0 bg0 = (BG0) this.A01;
                B7P b7p5 = (B7P) ((C155998pu) this.A00).A01.A02;
                if (b7p5 != null) {
                    GZQ gzq = new GZQ(bg0.A00, bg0.A02, bg0.A03, EnumC23789CjX.A0W, EnumC23788CjW.A0U, b7p5.A0f.A4Y);
                    gzq.A03 = new IDxRListenerShape76S0200000_3_I2(2, b7p5, bg0);
                    C150668fE.A1I(gzq, bg0.A09);
                }
                i = -2004947136;
                C21950pH.A0C(i, A05);
                return;
            case 145:
                A05 = C21950pH.A05(464176172);
                C20706BFv c20706BFv = (C20706BFv) this.A01;
                UserSession userSession13 = c20706BFv.A02;
                FragmentActivity fragmentActivity4 = c20706BFv.A00;
                C4u2 c4u23 = c20706BFv.A01;
                Merchant merchant6 = (Merchant) this.A00;
                String str56 = merchant6.A06;
                C0OR.A0A(str56);
                GZQ gzq2 = new GZQ(fragmentActivity4, c4u23, userSession13, EnumC23789CjX.A0k, EnumC23788CjW.A0e, str56);
                gzq2.A03 = new IDxRListenerShape76S0200000_3_I2(3, merchant6, c20706BFv);
                C150668fE.A1I(gzq2, c20706BFv.A05);
                i = 1492563578;
                C21950pH.A0C(i, A05);
                return;
            case 146:
                A05 = C21950pH.A05(863089233);
                C20706BFv c20706BFv2 = (C20706BFv) this.A01;
                C150678fF.A0q(c20706BFv2.A00);
                UserSession userSession14 = c20706BFv2.A02;
                C32614Gsp A0018 = C6N7.A00(userSession14);
                Merchant merchant7 = (Merchant) this.A00;
                A0018.CXK(new C20264Ay9(merchant7));
                String str57 = merchant7.A06;
                C0OR.A0A(str57);
                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20706BFv2.A01, userSession14), "instagram_shopping_brand_see_less"), 2016);
                C154938ni A0019 = C154938ni.A00();
                A0019.A0F(c20706BFv2.A03);
                C150648fC.A0w(A0019, c20706BFv2.A04);
                A0019.A0C("shopping_session_id", c20706BFv2.A05);
                C150618f9.A10(A0019, "shopping_home_brand_header");
                C150628fA.A1B(A0I9, A0019);
                C150618f9.A0u(A0I9, str57);
                A0I9.BbJ();
                i = 1400259498;
                C21950pH.A0C(i, A05);
                return;
            case 147:
                A05 = C21950pH.A05(1616396881);
                AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                C20706BFv c20706BFv3 = (C20706BFv) this.A01;
                FragmentActivity fragmentActivity5 = c20706BFv3.A00;
                UserSession userSession15 = c20706BFv3.A02;
                C4u2 c4u24 = c20706BFv3.A01;
                String str58 = c20706BFv3.A05;
                String str59 = c20706BFv3.A03;
                Merchant merchant8 = (Merchant) this.A00;
                String str60 = merchant8.A06;
                C19537AiU A0K = abstractC19674Akj2.A0K(fragmentActivity5, merchant8.A01, c4u24, userSession15, str58, str59, "shopping_home_brands_header", str60, C150668fE.A0U(merchant8, str60));
                A0K.A0E = "shopping_home_brand_header";
                A0K.A03();
                i = -941563968;
                C21950pH.A0C(i, A05);
                return;
            case 148:
                A05 = C21950pH.A05(-1662603431);
                BG3 bg3 = (BG3) this.A01;
                UserSession userSession16 = bg3.A02;
                FragmentActivity requireActivity3 = bg3.A00.requireActivity();
                C4u2 c4u25 = bg3.A01;
                Merchant merchant9 = (Merchant) this.A00;
                String str61 = merchant9.A06;
                C0OR.A0A(str61);
                GZQ gzq3 = new GZQ(requireActivity3, c4u25, userSession16, EnumC23789CjX.A0k, EnumC23788CjW.A0e, str61);
                gzq3.A03 = new IDxRListenerShape76S0200000_3_I2(4, merchant9, bg3);
                C150668fE.A1I(gzq3, bg3.A05);
                i = 1895949190;
                C21950pH.A0C(i, A05);
                return;
            case 149:
                A05 = C21950pH.A05(640865105);
                BG3 bg32 = (BG3) this.A01;
                C150678fF.A0q(bg32.A00.getActivity());
                UserSession userSession17 = bg32.A02;
                C32614Gsp A0020 = C6N7.A00(userSession17);
                Merchant merchant10 = (Merchant) this.A00;
                A0020.CXK(new C20264Ay9(merchant10));
                String str62 = merchant10.A06;
                C0OR.A0A(str62);
                USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(bg32.A01, userSession17), "instagram_shopping_brand_see_less"), 2016);
                C154938ni A0021 = C154938ni.A00();
                A0021.A0F(bg32.A03);
                C150648fC.A0w(A0021, bg32.A04);
                A0021.A0C("shopping_session_id", bg32.A05);
                C150618f9.A10(A0021, "shopping_home_module_hscroll");
                C150628fA.A1B(A0I10, A0021);
                C150618f9.A0u(A0I10, str62);
                A0I10.BbJ();
                i = -1907525898;
                C21950pH.A0C(i, A05);
                return;
            case 150:
                A05 = C21950pH.A05(-1037602957);
                AbstractC19674Akj abstractC19674Akj3 = AbstractC19674Akj.A00;
                BG3 bg33 = (BG3) this.A01;
                FragmentActivity requireActivity4 = bg33.A00.requireActivity();
                UserSession userSession18 = bg33.A02;
                C4u2 c4u26 = bg33.A01;
                String str63 = bg33.A05;
                String str64 = bg33.A03;
                Merchant merchant11 = (Merchant) this.A00;
                String str65 = merchant11.A06;
                C19537AiU A0K2 = abstractC19674Akj3.A0K(requireActivity4, merchant11.A01, c4u26, userSession18, str63, str64, "shopping_home_module_hscroll", str65, C150668fE.A0U(merchant11, str65));
                A0K2.A0E = "shopping_home_module_hscroll";
                A0K2.A03();
                i = 1185556274;
                C21950pH.A0C(i, A05);
                return;
            case 151:
                A05 = C21950pH.A05(-1027066431);
                C9GD c9gd = (C9GD) this.A01;
                Product product4 = (Product) this.A00;
                InterfaceC21950Bo9 interfaceC21950Bo9 = c9gd.A0I;
                Product A0110 = C19706AlF.A01(interfaceC21950Bo9);
                C0OR.A0A(A0110);
                c9gd.A0C.A0A(A0110, "add_to_bag", "sticky_cta", "shopping_pdp_button", C19706AlF.A03(interfaceC21950Bo9));
                String AtD = c9gd.A0I.AwH().AtD();
                if (AtD != null) {
                    C19629Ak0 c19629Ak0 = c9gd.A0D;
                    ProductDetailsProductItemDict productDetailsProductItemDict2 = product4.A00;
                    c19629Ak0.A0D(C150678fF.A0b(productDetailsProductItemDict2.A0C), AtD, "view_in_cart_cta", productDetailsProductItemDict2.A0j);
                }
                i = 385483756;
                C21950pH.A0C(i, A05);
                return;
            case 152:
                A05 = C21950pH.A05(1281854467);
                BKB bkb = (BKB) this.A00;
                if (!bkb.A05.booleanValue()) {
                    bkb.A05 = C25930wq.A0V();
                    SizeChart sizeChart = ((VariantSelectorModel) this.A01).A08.A01;
                    sizeChart.getClass();
                    C7lB c7lB = bkb.A00;
                    Boolean A0U = C25930wq.A0U();
                    if (c7lB != null && (product = bkb.A03) != null) {
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("product_id", product.A00.A0j);
                        A0z.put("push_bottom_sheet", "true");
                        UserSession userSession19 = bkb.A08;
                        USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(bkb.A04, userSession19), "instagram_shopping_pdp_reveal_size_chart"), 2169);
                        A0I11.A0S("product_id", C25920wp.A0e(bkb.A03.A00.A0j));
                        C150618f9.A0u(A0I11, C91534uT.A0y(bkb.A03));
                        C154938ni A0022 = C154938ni.A00();
                        A0022.A0F("view_size_chart_tapped");
                        C150628fA.A1B(A0I11, A0022);
                        A0I11.BbJ();
                        C68133Ue c68133Ue = bkb.A01;
                        if (c68133Ue != null) {
                            bkb.A05 = A0U;
                            C41502Ka.A00(bkb.A00, c68133Ue);
                        } else {
                            C01R.A0p.markerStart(37369280);
                            C8YL c8yl = bkb.A00.A07;
                            C4AD A0023 = C70273i4.A00(userSession19, "com.bloks.www.bloks.commerce.size-chart.async", A0z);
                            A0023.A00 = new IDxACallbackShape99S0100000_3_I2(bkb);
                            c8yl.schedule(A0023);
                        }
                    } else {
                        bkb.A05 = A0U;
                        SizeChartFragment sizeChartFragment = new SizeChartFragment();
                        Bundle A078 = C25930wq.A07();
                        A078.putParcelable(C34900Hva.A00(HttpStatus.SC_GATEWAY_TIMEOUT), sizeChart);
                        sizeChartFragment.setArguments(A078);
                        GVZ A0N7 = C25960wt.A0N(bkb.A08);
                        A0N7.A0I = sizeChartFragment;
                        C31897Gcn c31897Gcn5 = bkb.A02;
                        if (c31897Gcn5 != null) {
                            c31897Gcn5.A09(sizeChartFragment, A0N7);
                        }
                    }
                }
                i = 2115234040;
                C21950pH.A0C(i, A05);
                return;
            case 153:
                A05 = C21950pH.A05(-760793042);
                C19630Ak1 c19630Ak1 = (C19630Ak1) this.A01;
                GZQ gzq4 = new GZQ(c19630Ak1.A02.requireActivity(), c19630Ak1.A05, c19630Ak1.A08, EnumC23789CjX.A0r, EnumC23788CjW.A0W, ((ProductFeedItem) this.A00).getId());
                gzq4.A03 = new IDxRListenerShape188S0100000_3_I2(c19630Ak1, 0);
                C150668fE.A1I(gzq4, c19630Ak1.A0J);
                i = -1120338629;
                C21950pH.A0C(i, A05);
                return;
            case 154:
                A05 = C21950pH.A05(-1635939392);
                C19630Ak1 c19630Ak12 = (C19630Ak1) this.A01;
                C70743jA.A03(c19630Ak12.A02.getActivity(), null, 2131832863, 0);
                C19535AiS c19535AiS = c19630Ak12.A09;
                ProductTile productTile = (ProductTile) this.A00;
                C0OR.A0B(productTile, 0);
                B7P b7p6 = productTile.A00;
                if (b7p6 != null && (str9 = c19535AiS.A0H) != null) {
                    C20950nT c20950nT = c19535AiS.A01;
                    Product product5 = productTile.A01;
                    if (product5 != null) {
                        String str66 = b7p6.A0f.A4Y;
                        C0OR.A0B(c20950nT, 0);
                        Merchant merchant12 = product5.A00.A0C;
                        if (merchant12 != null && (str10 = merchant12.A06) != null && str66 != null) {
                            USLEBaseShape0S0000000 A0I12 = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_product_report_thumbnail_relevancy"), 2195);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I12).A00;
                            if (interfaceC095609x.isSampled()) {
                                C150638fB.A1C(A0I12, C25920wp.A0e(C150628fA.A0h(product5)));
                                C150628fA.A16(interfaceC095609x, str10);
                                A0I12.A0T("displayed_m_pk", str66);
                                C150638fB.A1E(A0I12, str9);
                                A0I12.BbJ();
                            }
                        }
                    } else {
                        throw C25930wq.A0X("product expected");
                    }
                }
                i = 1912169577;
                C21950pH.A0C(i, A05);
                return;
            case 155:
                A05 = C21950pH.A05(1125052511);
                AbstractC19674Akj abstractC19674Akj4 = AbstractC19674Akj.A00;
                C19630Ak1 c19630Ak13 = (C19630Ak1) this.A01;
                UserSession userSession20 = c19630Ak13.A08;
                FragmentActivity requireActivity5 = c19630Ak13.A02.requireActivity();
                Product product6 = ((ProductTile) this.A00).A01;
                if (product6 != null && (str11 = product6.A00.A0Y) != null) {
                    abstractC19674Akj4.A17(requireActivity5, userSession20, str11);
                    i = -1271621535;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0X = C25930wq.A0X("tile product debugInfo must not be null");
                C21950pH.A0C(407315358, A05);
                throw A0X;
            case 156:
                A05 = C21950pH.A05(1276970031);
                ANJ anj = ((C9BB) this.A01).A02;
                if (anj != null) {
                    Integer num4 = ((PDPFollowUpViewModel) this.A00).A01.A00;
                    C0OR.A0B(num4, 0);
                    C31897Gcn c31897Gcn6 = anj.A00;
                    if (c31897Gcn6 != null) {
                        c31897Gcn6.A06();
                    }
                    InterfaceC21950Bo9 interfaceC21950Bo92 = anj.A0A;
                    Product A0111 = C19706AlF.A01(interfaceC21950Bo92);
                    if (A0111 != null && num4 == AnonymousClass006.A0N) {
                        anj.A05.A0A(A0111, "add_to_bag", "follow_up_actions", "shopping_pdp_button", C19706AlF.A03(interfaceC21950Bo92));
                        String AtD2 = interfaceC21950Bo92.AwH().AtD();
                        if (AtD2 != null) {
                            C19629Ak0 c19629Ak02 = anj.A06;
                            ProductDetailsProductItemDict productDetailsProductItemDict3 = A0111.A00;
                            c19629Ak02.A0D(C150678fF.A0b(productDetailsProductItemDict3.A0C), AtD2, "view_in_cart_cta", productDetailsProductItemDict3.A0j);
                        }
                    }
                }
                i = -1719724707;
                C21950pH.A0C(i, A05);
                return;
            case 157:
                A05 = C21950pH.A05(-2047698218);
                C9An c9An = (C9An) this.A01;
                FragmentActivity requireActivity6 = c9An.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj6 = c9An.A0U;
                C31878GcM A0O2 = C25930wq.A0O(requireActivity6, C25920wp.A0V(interfaceC12130Pj6));
                C19730Ale A0112 = AbstractC19674Akj.A01();
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj6);
                ClipInfo clipInfo = (ClipInfo) c9An.A0J.getValue();
                String A0f = C150658fD.A0f(C150658fD.A0M(c9An.A0N));
                Float f2 = (Float) c9An.A0V.getValue();
                C155928pc c155928pc = (C155928pc) this.A00;
                List list9 = c155928pc.A03;
                List A0024 = A12.A00(c155928pc);
                String str67 = c9An.A09;
                if (str67 == null) {
                    C0OR.A0E("waterfallId");
                    throw null;
                }
                A0O2.A03 = A0112.A0F(clipInfo, A0Y4, new BGQ(c9An), f2, A0f, null, str67, "multi_product_search", "pin_products_cta", list9, A0024);
                A0O2.A04();
                i = 1349511290;
                C21950pH.A0C(i, A05);
                return;
            case 158:
                A053 = C21950pH.A05(407094141);
                HashMap A0z2 = C25920wp.A0z();
                C161799Bg c161799Bg2 = (C161799Bg) this.A01;
                C162339Dy c162339Dy2 = c161799Bg2.A02;
                if (c162339Dy2 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                A0z2.put("catalog_id", c162339Dy2.A03.A01);
                Bundle requireArguments = c161799Bg2.requireArguments();
                A0z2.put("waterfall_id", requireArguments.getString("waterfall_id"));
                A0z2.put("entry_point", requireArguments.getString("entry_point"));
                A0z2.put("prior_module", C150688fG.A0U(requireArguments));
                C162339Dy c162339Dy3 = c161799Bg2.A02;
                if (c162339Dy3 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                A0z2.put("catalog_id", c162339Dy3.A03.A01);
                A0z2.put("presentation_style", requireArguments.getString("presentation_style"));
                InterfaceC12130Pj interfaceC12130Pj7 = c161799Bg2.A0K;
                C7lB A025 = C7lB.A02(c161799Bg2, C25920wp.A0V(interfaceC12130Pj7), null);
                IgdsBottomButtonLayout igdsBottomButtonLayout = c161799Bg2.A01;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
                }
                C19712AlL c19712AlL3 = c161799Bg2.A03;
                if (c19712AlL3 == null) {
                    C0OR.A0E("logger");
                    throw null;
                }
                C162339Dy c162339Dy4 = c161799Bg2.A02;
                if (c162339Dy4 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                String str68 = c162339Dy4.A03.A01;
                C23210rl A0025 = C19712AlL.A00(c19712AlL3, "onboarding_navigation_button_clicked");
                A0025.A0D("catalog_id", str68);
                C19712AlL.A05(A0025, c19712AlL3);
                C19712AlL c19712AlL4 = c161799Bg2.A03;
                if (c19712AlL4 == null) {
                    C0OR.A0E("logger");
                    throw null;
                }
                C23210rl A0026 = C19712AlL.A00(c19712AlL4, "onboarding_navigation_request_started");
                A0026.A0C("network_start_time", C25960wt.A0T());
                C19712AlL.A05(A0026, c19712AlL4);
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj7);
                String str69 = c161799Bg2.A07;
                if (str69 == null) {
                    C0OR.A0E("inAppSignUpFlowBottomButtonRoute");
                    throw null;
                }
                C4AD A0027 = C70273i4.A00(A0V, str69, A0z2);
                A0027.A00 = new IDxACallbackShape13S0300000_3_I2(0, this.A00, A025, c161799Bg2);
                c161799Bg2.schedule(A0027);
                i5 = -551221933;
                C21950pH.A0C(i5, A053);
                return;
            case 159:
                A05 = C21950pH.A05(872446464);
                C19537AiU c19537AiU = (C19537AiU) this.A01;
                C7G0 A0V2 = C25940wr.A0V(c19537AiU.A0N);
                A0V2.A0B(2131835842);
                Object obj5 = this.A00;
                A0V2.A0J(new IDxCListenerShape87S0200000_3_I2(17, obj5, c19537AiU), C29u.RED_BOLD, 2131831977);
                A0V2.A0D(new IDxCListenerShape206S0100000_3_I2(obj5, 35), 2131823055);
                C25920wp.A1N(A0V2);
                i = -942527238;
                C21950pH.A0C(i, A05);
                return;
            case 160:
                A05 = C21950pH.A05(-1890084979);
                C20309Ayx c20309Ayx = (C20309Ayx) this.A01;
                String str70 = c20309Ayx.A0G;
                int hashCode = str70.hashCode();
                String A0028 = AnonymousClass000.A00(859);
                if (hashCode != -851590075) {
                    if (hashCode != -547803026) {
                        if (hashCode == 2017970797 && str70.equals(A0028)) {
                            enumC171739kK = EnumC171739kK.A06;
                            if (!str70.equals(A0028)) {
                                enumC171509jx = EnumC171509jx.PDP;
                            } else {
                                enumC171509jx = EnumC171509jx.SHOP_HOME;
                            }
                            abstractC19674Akj = c20309Ayx.A0D;
                            UserSession userSession21 = c20309Ayx.A09;
                            String str71 = c20309Ayx.A0I;
                            Integer num5 = (Integer) this.A00;
                            if (!(abstractC19674Akj instanceof C167239Yk)) {
                                throw new C1031769c("Not yet implemented");
                            }
                            USLEBaseShape0S0000000 A0I13 = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(null, C18560jR.A06, userSession21), "commerce_cart_click"), 432);
                            if (C25920wp.A1V(A0I13)) {
                                HashMap A0z3 = C25920wp.A0z();
                                A0z3.put("cart_client_display_timestamp", Long.toString(System.currentTimeMillis()));
                                if (num5 == null) {
                                    obj2 = "Null";
                                } else {
                                    obj2 = num5.toString();
                                }
                                C150638fB.A1E(A0I13, AbstractC19674Akj.A02(A0I13, obj2, str70, str71, str71, A0z3));
                                A0I13.A0T("ui_component", "cart_badge");
                                A0I13.A0V("extra_data", A0z3);
                                C150648fC.A0m(A0I13);
                            }
                            C9BP c9bp = c20309Ayx.A0B;
                            if (c9bp != null) {
                                C0OR.A0C(c20309Ayx.A00, "null cannot be cast to non-null type android.view.View");
                                C19596AjS.A01(EnumC171729kJ.A06, EnumC171649kB.A05, null, null, null, null, (C19596AjS) c9bp.A02.getValue(), null, 120);
                            }
                            abstractC19674Akj.A0n(c20309Ayx.A02, EnumC171729kJ.A06, enumC171509jx, EnumC171649kB.A05, enumC171739kK, userSession21, str71, str70, c20309Ayx.A0E, c20309Ayx.A0H, c20309Ayx.A0J, c20309Ayx.A0F, null, false);
                            i = 1376257743;
                        }
                        enumC171739kK = EnumC171739kK.A08;
                        if (!str70.equals(A0028)) {
                        }
                        abstractC19674Akj = c20309Ayx.A0D;
                        UserSession userSession212 = c20309Ayx.A09;
                        String str712 = c20309Ayx.A0I;
                        Integer num52 = (Integer) this.A00;
                        if (!(abstractC19674Akj instanceof C167239Yk)) {
                        }
                    } else {
                        if (str70.equals("instagram_shopping_reconsideration_destination")) {
                            enumC171739kK = EnumC171739kK.A03;
                            if (!str70.equals(A0028)) {
                            }
                            abstractC19674Akj = c20309Ayx.A0D;
                            UserSession userSession2122 = c20309Ayx.A09;
                            String str7122 = c20309Ayx.A0I;
                            Integer num522 = (Integer) this.A00;
                            if (!(abstractC19674Akj instanceof C167239Yk)) {
                            }
                        }
                        enumC171739kK = EnumC171739kK.A08;
                        if (!str70.equals(A0028)) {
                        }
                        abstractC19674Akj = c20309Ayx.A0D;
                        UserSession userSession21222 = c20309Ayx.A09;
                        String str71222 = c20309Ayx.A0I;
                        Integer num5222 = (Integer) this.A00;
                        if (!(abstractC19674Akj instanceof C167239Yk)) {
                        }
                    }
                } else {
                    if (str70.equals("instagram_shopping_home_video")) {
                        enumC171739kK = EnumC171739kK.A04;
                        if (!str70.equals(A0028)) {
                        }
                        abstractC19674Akj = c20309Ayx.A0D;
                        UserSession userSession212222 = c20309Ayx.A09;
                        String str712222 = c20309Ayx.A0I;
                        Integer num52222 = (Integer) this.A00;
                        if (!(abstractC19674Akj instanceof C167239Yk)) {
                        }
                    }
                    enumC171739kK = EnumC171739kK.A08;
                    if (!str70.equals(A0028)) {
                    }
                    abstractC19674Akj = c20309Ayx.A0D;
                    UserSession userSession2122222 = c20309Ayx.A09;
                    String str7122222 = c20309Ayx.A0I;
                    Integer num522222 = (Integer) this.A00;
                    if (!(abstractC19674Akj instanceof C167239Yk)) {
                    }
                }
                C21950pH.A0C(i, A05);
                return;
            case 161:
                A05 = C21950pH.A05(17547526);
                C167029Xp c167029Xp = ((AQR) this.A01).A03;
                C9ZW c9zw = (C9ZW) this.A00;
                String A0113 = B18.A01(c9zw);
                String str72 = c9zw.A03;
                Integer num6 = c9zw.A02;
                F7U f7u = c9zw.A00;
                String A0029 = C58592vm.A00(C19706AlF.A00(c167029Xp.A01), num6);
                if (num6 == AnonymousClass006.A0C) {
                    C19629Ak0 c19629Ak03 = c167029Xp.A00;
                    Product product7 = c19629Ak03.A08.BDr().A00;
                    if (product7 != null) {
                        ArrayList A0w3 = C25920wp.A0w();
                        String str73 = "";
                        if (f7u != null) {
                            Iterator it4 = f7u.A04.iterator();
                            while (it4.hasNext()) {
                                B7P.A1Z(A0w3, it4);
                            }
                            AbstractC19674Akj abstractC19674Akj5 = AbstractC19674Akj.A00;
                            FragmentActivity fragmentActivity6 = c19629Ak03.A04;
                            UserSession userSession22 = c19629Ak03.A07;
                            C4u2 c4u27 = c19629Ak03.A06;
                            ProductDetailsPageLoggingInfo A0030 = C19629Ak0.A00(c19629Ak03);
                            String str74 = c19629Ak03.A0E;
                            Merchant merchant13 = product7.A00.A0C;
                            if (merchant13 != null && (str12 = merchant13.A06) != null) {
                                str73 = str12;
                            }
                            FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration = new FeaturedProductMediaFeedGridConfiguration(str72, A0029, str73, f7u.A02, null, null, null, C14200aH.A17(FeaturedProductPermissionStatus.APPROVED, FeaturedProductPermissionStatus.PENDING), A0w3, true);
                            C31878GcM A0O3 = C25930wq.A0O(fragmentActivity6, userSession22);
                            ((C167249Yl) abstractC19674Akj5).A00.A0P();
                            Bundle A0E2 = C25920wp.A0E(userSession22);
                            AbstractC19674Akj.A04(A0E2, A0030, c4u27, A0113, str74);
                            A0E2.putParcelable("featured_product_media_feed_grid_configuration", featuredProductMediaFeedGridConfiguration);
                            C25930wq.A0u(A0E2, new C161489Aa(), A0O3);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (f7u != null) {
                    c167029Xp.A00.A06(f7u, str72, A0029, null);
                }
                i = -189377901;
                C21950pH.A0C(i, A05);
                return;
            case 162:
                A05 = C21950pH.A05(1418578475);
                C167029Xp c167029Xp2 = ((AQR) this.A01).A03;
                C9ZW c9zw2 = (C9ZW) this.A00;
                String A0114 = B18.A01(c9zw2);
                String str75 = c9zw2.A03;
                Integer num7 = c9zw2.A02;
                C1610597y c1610597y = c9zw2.A01;
                String A0031 = C58592vm.A00(C19706AlF.A00(c167029Xp2.A01), num7);
                if (num7 == AnonymousClass006.A0C) {
                    C19629Ak0 c19629Ak04 = c167029Xp2.A00;
                    Product product8 = c19629Ak04.A08.BDr().A00;
                    if (product8 != null) {
                        ArrayList A0w4 = C25920wp.A0w();
                        String str76 = "";
                        if (c1610597y != null) {
                            HashSet A0o3 = C25960wt.A0o();
                            List list10 = c1610597y.A01;
                            if (list10 != null) {
                                Iterator it5 = list10.iterator();
                                while (it5.hasNext()) {
                                    C31926GdX A0L = C150658fD.A0L(it5);
                                    if (A0L.A0P == EnumC29774FeX.A0S && C150628fA.A0F(A0L) != null) {
                                        B7P A0F = C150628fA.A0F(A0L);
                                        A0w4.add((A0F == null || (r3 = A0F.A0f.A4Y) == null) ? "" : "");
                                    } else if (A0L.A0P == EnumC29774FeX.A0V && (interfaceC21956BoF = A0L.A0O) != null) {
                                        A0o3.add(interfaceC21956BoF);
                                    }
                                }
                                UserSession userSession23 = c19629Ak04.A07;
                                A13.A00(userSession23).A00(A0o3);
                                AbstractC19674Akj abstractC19674Akj6 = AbstractC19674Akj.A00;
                                FragmentActivity fragmentActivity7 = c19629Ak04.A04;
                                C4u2 c4u28 = c19629Ak04.A06;
                                ProductDetailsPageLoggingInfo A0032 = C19629Ak0.A00(c19629Ak04);
                                String str77 = c19629Ak04.A0E;
                                Merchant merchant14 = product8.A00.A0C;
                                if (merchant14 != null && (str13 = merchant14.A06) != null) {
                                    str76 = str13;
                                }
                                FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration2 = new FeaturedProductMediaFeedGridConfiguration(str75, A0031, str76, c1610597y.A00, null, null, null, C14200aH.A17(FeaturedProductPermissionStatus.APPROVED, FeaturedProductPermissionStatus.PENDING), A0w4, true);
                                C31878GcM A0O4 = C25930wq.A0O(fragmentActivity7, userSession23);
                                ((C167249Yl) abstractC19674Akj6).A00.A0P();
                                Bundle A0E3 = C25920wp.A0E(userSession23);
                                AbstractC19674Akj.A04(A0E3, A0032, c4u28, A0114, str77);
                                A0E3.putParcelable("featured_product_media_feed_grid_configuration", featuredProductMediaFeedGridConfiguration2);
                                C25930wq.A0u(A0E3, new C161499Ab(), A0O4);
                            } else {
                                C0OR.A0E("mediaFeed");
                                throw null;
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                i = 912285485;
                C21950pH.A0C(i, A05);
                return;
            case 163:
                A05 = C21950pH.A05(223358299);
                ((InterfaceC21992Bop) this.A00).CDD(B7P.A0W(this.A01));
                i = -1862536604;
                C21950pH.A0C(i, A05);
                return;
            case 164:
                A053 = C21950pH.A05(-2060652769);
                Product A0115 = ((ProductFeedItem) this.A01).A01();
                if (A0115 != null) {
                    ((InterfaceC21992Bop) this.A00).CDB(A0115);
                }
                i5 = 1463230987;
                C21950pH.A0C(i5, A053);
                return;
            case 165:
                A053 = C21950pH.A05(-616705687);
                Product A0116 = ((ProductFeedItem) this.A01).A01();
                if (A0116 != null) {
                    ((InterfaceC21992Bop) this.A00).CDC(A0116);
                }
                i5 = 410793397;
                C21950pH.A0C(i5, A053);
                return;
            case 166:
                A053 = C21950pH.A05(1855742721);
                Product A0117 = ((ProductFeedItem) this.A01).A01();
                if (A0117 != null) {
                    ((InterfaceC21992Bop) this.A00).CDE(A0117);
                }
                i5 = 390189129;
                C21950pH.A0C(i5, A053);
                return;
            case 167:
                A05 = C21950pH.A05(-1149238855);
                C19231AdJ.A00((C19231AdJ) this.A00, "view_product");
                ((View.OnClickListener) this.A01).onClick(view);
                i = -64891162;
                C21950pH.A0C(i, A05);
                return;
            case 168:
                A05 = C21950pH.A05(1153819541);
                ((AS7) this.A00).A01.A01.invoke(this.A01);
                i = -1574808426;
                C21950pH.A0C(i, A05);
                return;
            case 169:
                A05 = C21950pH.A05(962740806);
                InterfaceC21869Bmq interfaceC21869Bmq = ((C9EO) this.A01).A00;
                Merchant merchant15 = ((C19191Acf) this.A00).A00;
                C0OR.A06(merchant15);
                interfaceC21869Bmq.BsO(merchant15);
                i = 48550728;
                C21950pH.A0C(i, A05);
                return;
            case 170:
                A052 = C21950pH.A05(-184701881);
                C161689Av c161689Av = (C161689Av) this.A01;
                Merchant merchant16 = (Merchant) ((KtCSuperShape0S0300000_I2) this.A00).A00;
                C0OR.A0B(merchant16, 0);
                AbstractC19674Akj abstractC19674Akj7 = AbstractC19674Akj.A00;
                FragmentActivity requireActivity7 = c161689Av.requireActivity();
                UserSession A0Y5 = C25920wp.A0Y(c161689Av.A08);
                C4u2 c4u29 = c161689Av.A01;
                String A0l = C25940wr.A0l(c161689Av.A07);
                String A0l2 = C25940wr.A0l(c161689Av.A03);
                String str78 = merchant16.A06;
                if (str78 != null) {
                    String str79 = merchant16.A08;
                    if (str79 != null) {
                        abstractC19674Akj7.A0K(requireActivity7, merchant16.A01, c4u29, A0Y5, A0l, A0l2, "upcoming_event_page", str78, str79).A03();
                        i4 = 1316279182;
                        C21950pH.A0C(i4, A052);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 171:
                A052 = C21950pH.A05(-448769616);
                Merchant merchant17 = ((C19191Acf) this.A00).A00;
                C0OR.A06(merchant17);
                ((InterfaceC21869Bmq) this.A01).BsO(merchant17);
                i4 = 873701984;
                C21950pH.A0C(i4, A052);
                return;
            case 172:
                A05 = C21950pH.A05(-314565548);
                InterfaceC21975BoY interfaceC21975BoY = (InterfaceC21975BoY) this.A01;
                if ((interfaceC21975BoY instanceof C20587BAd) && ((C20587BAd) interfaceC21975BoY).A01 == EnumC170279ep.RECONSIDERATION_PRODUCTS) {
                    ((InterfaceC22167Brl) this.A00).CV5(interfaceC21975BoY);
                } else {
                    InterfaceC22167Brl interfaceC22167Brl = (InterfaceC22167Brl) this.A00;
                    Merchant merchant18 = interfaceC21975BoY.AUh().A00;
                    if (merchant18 != null) {
                        interfaceC22167Brl.CV1(merchant18, interfaceC21975BoY);
                    } else {
                        IllegalStateException A0c2 = C25920wp.A0c();
                        C21950pH.A0C(1204358199, A05);
                        throw A0c2;
                    }
                }
                i = -1608062929;
                C21950pH.A0C(i, A05);
                return;
            case 173:
                A05 = C21950pH.A05(1079832673);
                C18453ACp c18453ACp = ((C18657AKm) this.A00).A00;
                if (c18453ACp != null) {
                    C131737cJ c131737cJ = c18453ACp.A00;
                    if (c131737cJ == null) {
                        c131737cJ = new C131737cJ();
                        c131737cJ.A02(c18453ACp.A01);
                        c18453ACp.A00 = c131737cJ;
                    }
                    C0OR.A0A(c131737cJ);
                    c131737cJ.A00();
                }
                InterfaceC13700Yl interfaceC13700Yl = ((B0X) this.A01).A01.A02;
                C0OR.A07(view);
                interfaceC13700Yl.invoke(view);
                i = -1318767408;
                C21950pH.A0C(i, A05);
                return;
            case 174:
                A05 = C21950pH.A05(-690710958);
                C18453ACp c18453ACp2 = ((C18659AKo) this.A00).A00;
                if (c18453ACp2 != null) {
                    C131737cJ c131737cJ2 = c18453ACp2.A00;
                    if (c131737cJ2 == null) {
                        c131737cJ2 = new C131737cJ();
                        c131737cJ2.A02(c18453ACp2.A01);
                        c18453ACp2.A00 = c131737cJ2;
                    }
                    C0OR.A0A(c131737cJ2);
                    c131737cJ2.A00();
                }
                InterfaceC13700Yl interfaceC13700Yl2 = ((C20382B0v) this.A01).A01.A07;
                C0OR.A07(view);
                interfaceC13700Yl2.invoke(view);
                i = -1266545908;
                C21950pH.A0C(i, A05);
                return;
            case 175:
                A05 = C21950pH.A05(1424320793);
                Product A0118 = ((ProductFeedItem) this.A01).A01();
                if (A0118 != null) {
                    ((InterfaceC21992Bop) this.A00).CDB(A0118);
                }
                i = 953698862;
                C21950pH.A0C(i, A05);
                return;
            case 176:
                A05 = C21950pH.A05(728569109);
                Product A0119 = ((ProductFeedItem) this.A01).A01();
                if (A0119 != null) {
                    ((InterfaceC21992Bop) this.A00).CDC(A0119);
                }
                i = -758913516;
                C21950pH.A0C(i, A05);
                return;
            case 177:
                A05 = C21950pH.A05(1003961805);
                Product A0120 = ((ProductFeedItem) this.A01).A01();
                if (A0120 != null) {
                    ((InterfaceC21992Bop) this.A00).CDE(A0120);
                }
                i = 1809562286;
                C21950pH.A0C(i, A05);
                return;
            case 178:
                A05 = C21950pH.A05(1461533132);
                ANB anb = ((C18385A9z) this.A00).A00.A0A;
                String str80 = null;
                C18862ASx A0033 = EnumC171159gM.A00(anb.A00, anb.A02, anb.A05, AbstractC19674Akj.A00, anb.A09);
                ProductCollection productCollection = anb.A04;
                if (productCollection != null) {
                    str14 = productCollection.A04;
                    ProductCollectionV2Type productCollectionV2Type = productCollection.A00;
                    if (productCollectionV2Type != null) {
                        str80 = productCollectionV2Type.A00;
                    }
                } else {
                    str14 = null;
                }
                C18985AXy.A01(A0033, str80, str14);
                A0033.A0H = true;
                A0033.A00();
                anb.A06.A00(anb.A03);
                i = -675370101;
                C21950pH.A0C(i, A05);
                return;
            case 179:
                A052 = C21950pH.A05(-863473731);
                i4 = -340708953;
                C21950pH.A0C(i4, A052);
                return;
            case 180:
                A052 = C21950pH.A05(-344279110);
                ((InterfaceC21794Blc) this.A00).Btb((Product) this.A01);
                i4 = -1496405269;
                C21950pH.A0C(i4, A052);
                return;
            case 181:
                A05 = C21950pH.A05(-776949672);
                C161859Bp c161859Bp = (C161859Bp) this.A00;
                C158178wl c158178wl = (C158178wl) this.A01;
                int ordinal3 = c158178wl.A01.ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 3) {
                        if (ordinal3 == 2) {
                            Bundle A079 = C25930wq.A07();
                            A079.putString("effect_id", String.valueOf(c158178wl.A02.A00));
                            C174099oC.A00(c161859Bp.requireActivity(), A079, null, EnumC171519jy.REELS_TRENDS, null, EnumC23827CkO.NO_CAMERA_SESSION, C25920wp.A0Y(c161859Bp.A08), AnonymousClass006.A01, "reels_trends_attributes");
                        }
                    } else {
                        C155188oF c155188oF = c158178wl.A02;
                        Hashtag A0034 = C19418AgV.A00(C8QA.A0c(c155188oF.A05, "#", "", false));
                        InterfaceC12130Pj interfaceC12130Pj8 = c161859Bp.A08;
                        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj8), 2342165062304799895L)) {
                            enumC29761FeF = EnumC29761FeF.CLIPS;
                        } else {
                            enumC29761FeF = null;
                        }
                        AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj8);
                        C18828ARk A0035 = C18840ARz.A01.A00();
                        EnumC171669kD enumC171669kD = EnumC171669kD.A0P;
                        EnumC171659kC enumC171659kC = c161859Bp.A05.A02;
                        Bundle A0036 = A0035.A00(A0034, "reels_trends_attributes", "trend");
                        if (enumC29761FeF != null) {
                            A0036.putString(AnonymousClass000.A00(229), enumC29761FeF.toString());
                        }
                        A0036.putSerializable(AnonymousClass000.A00(545), enumC171669kD);
                        A0036.putSerializable(AnonymousClass000.A00(546), enumC171659kC);
                        C70793jF A026 = C70793jF.A02(c161859Bp.getActivity(), A0036, A0V3, ModalActivity.class, "hashtag_feed");
                        A026.A0G();
                        A026.A0I(c161859Bp.getActivity());
                        long j = c155188oF.A00;
                        USLEBaseShape0S0000000 A0I14 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c161859Bp, C25920wp.A0V(interfaceC12130Pj8)), "instagram_organic_hashtag_tap"), 1903);
                        if (C25920wp.A1V(A0I14)) {
                            C150688fG.A1C(A0I14, "reels_trends_attributes");
                            A0I14.A0S("target_id", Long.valueOf(j));
                            A0I14.A0O(enumC171659kC, "pivot_page_entry_point");
                            A0I14.BbJ();
                        }
                    }
                } else {
                    AudioPageMetadata A046 = C19632Ak3.A04(String.valueOf(c158178wl.A02.A00));
                    AbstractC18180if A0V4 = C25920wp.A0V(c161859Bp.A08);
                    C18867ATd A0N8 = C25990ww.A0N();
                    C20828BLs c20828BLs = c161859Bp.A05;
                    C70793jF A027 = C70793jF.A02(c161859Bp.getActivity(), A0N8.A01(null, c20828BLs.A02, A046, c20828BLs.BAt()), A0V4, ModalActivity.class, "audio_page");
                    A027.A0G();
                    A027.A0I(c161859Bp.getActivity());
                }
                i = 961825128;
                C21950pH.A0C(i, A05);
                return;
            case 182:
                A052 = C21950pH.A05(2001903339);
                C18624AJf c18624AJf = (C18624AJf) this.A00;
                c18624AJf.A01.getClass();
                View.OnClickListener onClickListener = c18624AJf.A00;
                onClickListener.getClass();
                onClickListener.onClick(view);
                i4 = 2109241243;
                C21950pH.A0C(i4, A052);
                return;
            case 183:
                A052 = C21950pH.A05(731032125);
                ((InterfaceC21671BjX) this.A01).CFP();
                i4 = 1058319701;
                C21950pH.A0C(i4, A052);
                return;
            case 184:
                A052 = C21950pH.A05(-1190256740);
                ((InterfaceC21671BjX) this.A01).CFP();
                i4 = -2081621232;
                C21950pH.A0C(i4, A052);
                return;
            case 185:
                A052 = C21950pH.A05(1577514817);
                AQ0 aq0 = (AQ0) this.A01;
                C25930wq.A0I(C25920wp.A0L(aq0.A00, "ig_feed_unified_feedback_disclosure_click"), 1239).BbJ();
                aq0.A02.A01(C25930wq.A05((View) this.A00));
                i4 = 1874378975;
                C21950pH.A0C(i4, A052);
                return;
            case 186:
                A052 = C21950pH.A05(-1133673525);
                C19443Agv.A02((InterfaceC22034BpV) this.A00, (AHZ) this.A01);
                i4 = 1685425869;
                C21950pH.A0C(i4, A052);
                return;
            case 187:
                A052 = C21950pH.A05(528212011);
                C6N7.A00((AbstractC18180if) this.A00).CXK(new C20234Axf((B7P) this.A01));
                i4 = 1989792748;
                C21950pH.A0C(i4, A052);
                return;
            case 188:
                A052 = C21950pH.A05(-1225839853);
                C161689Av c161689Av2 = ((C9NL) this.A01).A00;
                B7P A0L2 = C150638fB.A0L(this.A00);
                AMZ amz = c161689Av2.A00;
                if (amz == null) {
                    str3 = "binder";
                    C0OR.A0E(str3);
                    throw null;
                }
                ((HQ1) amz.A02.A0B.getValue()).A09(A0L2);
                i4 = 2013793886;
                C21950pH.A0C(i4, A052);
                return;
            case 189:
                A052 = C21950pH.A05(-276778878);
                ABE abe = ((C28493Eqq) this.A01).A02;
                Object obj6 = this.A00;
                AbstractC70103cS A0P = C25950ws.A0P(abe.A00.A02);
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(obj6, A0P, null, 48), C6D3.A00(A0P), 3);
                i4 = 1261950130;
                C21950pH.A0C(i4, A052);
                return;
        }
    }

    public IDxCListenerShape80S0200000_3_I2(BMU bmu, AL5 al5, int i) {
        this.A02 = i;
        switch (i) {
            case 32:
            case 34:
                this.A00 = al5;
                this.A01 = bmu;
                return;
            case 33:
            default:
                this.A00 = al5;
                this.A01 = bmu;
                return;
        }
    }

    public IDxCListenerShape80S0200000_3_I2(C19741Alp c19741Alp, InterfaceC22139BrJ interfaceC22139BrJ, int i) {
        this.A02 = i;
        switch (i) {
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 83:
            case 84:
                this.A00 = interfaceC22139BrJ;
                this.A01 = c19741Alp;
                return;
            default:
                this.A01 = c19741Alp;
                this.A00 = interfaceC22139BrJ;
                return;
        }
    }

    public IDxCListenerShape80S0200000_3_I2(B7B b7b, InterfaceC22141BrL interfaceC22141BrL, int i) {
        this.A02 = i;
        if (88 - i != 0) {
            this.A00 = interfaceC22141BrL;
            this.A01 = b7b;
            return;
        }
        this.A00 = interfaceC22141BrL;
        this.A01 = b7b;
    }

    public IDxCListenerShape80S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public IDxCListenerShape80S0200000_3_I2(C9B5 c9b5, User user, int i) {
        this.A02 = i;
        this.A00 = c9b5;
        this.A01 = user;
    }
}
