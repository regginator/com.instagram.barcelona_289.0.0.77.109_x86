package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.barcelona.R;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape4S1200000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import com.instagram.guides.fragment.GuideReorderFragment;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductSource;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ButtonDestination;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.store.ReelStore;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape39S0300000_3_I2;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1601000_I2;
import p000X.A08;
import p000X.A0A;
import p000X.A5H;
import p000X.A74;
import p000X.A8B;
import p000X.ACE;
import p000X.ADY;
import p000X.ADZ;
import p000X.AFR;
import p000X.AH7;
import p000X.AJI;
import p000X.AKC;
import p000X.ALE;
import p000X.AM2;
import p000X.AMW;
import p000X.ANG;
import p000X.APC;
import p000X.ARF;
import p000X.ASY;
import p000X.ATQ;
import p000X.ATl;
import p000X.ATo;
import p000X.AY0;
import p000X.AYR;
import p000X.AbstractC139277ts;
import p000X.AbstractC18180if;
import p000X.AbstractC19383Afw;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.AbstractC70803jG;
import p000X.AbstractC78594Mw;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass635;
import p000X.AnonymousClass916;
import p000X.AnonymousClass919;
import p000X.B6v;
import p000X.B7A;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.BCK;
import p000X.BCL;
import p000X.BH4;
import p000X.BMW;
import p000X.BN7;
import p000X.BUW;
import p000X.BW6;
import p000X.Bl3;
import p000X.C073900b;
import p000X.C092808n;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0hI;
import p000X.C1264976q;
import p000X.C128227Fr;
import p000X.C138547sQ;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151218gW;
import p000X.C151938hx;
import p000X.C151958hz;
import p000X.C153098k9;
import p000X.C153108kA;
import p000X.C153578kz;
import p000X.C153688lO;
import p000X.C153998lt;
import p000X.C154028lw;
import p000X.C154218mH;
import p000X.C154938ni;
import p000X.C155088nz;
import p000X.C156208ta;
import p000X.C156378tr;
import p000X.C158318x0;
import p000X.C158328x1;
import p000X.C158458xF;
import p000X.C159188yY;
import p000X.C159238yd;
import p000X.C159488z6;
import p000X.C159818zg;
import p000X.C161539Af;
import p000X.C161619Ao;
import p000X.C161649Ar;
import p000X.C161699Aw;
import p000X.C161739Ba;
import p000X.C161799Bg;
import p000X.C161929Cd;
import p000X.C162339Dy;
import p000X.C163169Hr;
import p000X.C163339Ii;
import p000X.C164019Lg;
import p000X.C166639Vz;
import p000X.C167479Zl;
import p000X.C169279dA;
import p000X.C169299dC;
import p000X.C174709pB;
import p000X.C175209pz;
import p000X.C177219tK;
import p000X.C180259yE;
import p000X.C180269yF;
import p000X.C18060iT;
import p000X.C18349A8p;
import p000X.C18350ix;
import p000X.C18445ACh;
import p000X.C18495AEf;
import p000X.C18512AEx;
import p000X.C18639AJu;
import p000X.C18669AKy;
import p000X.C18782APq;
import p000X.C18796AQe;
import p000X.C18797AQf;
import p000X.C18809AQr;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C18883ATz;
import p000X.C18922AVm;
import p000X.C19107AbI;
import p000X.C19188Acc;
import p000X.C19205Act;
import p000X.C19235AdN;
import p000X.C19240AdS;
import p000X.C19246AdY;
import p000X.C19247AdZ;
import p000X.C19287AeD;
import p000X.C19337Af9;
import p000X.C19347AfJ;
import p000X.C19382Afv;
import p000X.C19455Ah8;
import p000X.C19472AhP;
import p000X.C19529AiM;
import p000X.C19535AiS;
import p000X.C19544Aib;
import p000X.C19618Ajo;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C19630Ak1;
import p000X.C19632Ak3;
import p000X.C19677Akm;
import p000X.C19678Akn;
import p000X.C19712AlL;
import p000X.C19741Alp;
import p000X.C19744Alt;
import p000X.C19760Am9;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C20158AwK;
import p000X.C20204Ax9;
import p000X.C20229Axa;
import p000X.C20239Axk;
import p000X.C20248Axt;
import p000X.C20257Ay2;
import p000X.C20269AyE;
import p000X.C20326AzR;
import p000X.C20363B0c;
import p000X.C20374B0n;
import p000X.C20377B0q;
import p000X.C20411B1y;
import p000X.C20562B8r;
import p000X.C20587BAd;
import p000X.C20588BAe;
import p000X.C20652BDf;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25290DMo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C29321FRg;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C31901Gcs;
import p000X.C31924GdV;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32895GyE;
import p000X.C32929Gyp;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C40120KzM;
import p000X.C44022Tu;
import p000X.C4u2;
import p000X.C65H;
import p000X.C67853Sx;
import p000X.C69943cA;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C73823yq;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C87064mI;
import p000X.C8i0;
import p000X.C8lA;
import p000X.C8q1;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C98y;
import p000X.C99L;
import p000X.C9B4;
import p000X.C9B5;
import p000X.C9BK;
import p000X.C9BX;
import p000X.C9CN;
import p000X.C9DV;
import p000X.C9GJ;
import p000X.C9ND;
import p000X.C9VD;
import p000X.E8X;
import p000X.EnumC1030967q;
import p000X.EnumC170289eq;
import p000X.EnumC170569fO;
import p000X.EnumC170799fl;
import p000X.EnumC170929fy;
import p000X.EnumC171099gG;
import p000X.EnumC171149gL;
import p000X.EnumC171159gM;
import p000X.EnumC171169gN;
import p000X.EnumC171189gP;
import p000X.EnumC171199gQ;
import p000X.EnumC171369jj;
import p000X.EnumC171569k3;
import p000X.EnumC171659kC;
import p000X.EnumC171689kF;
import p000X.EnumC171709kH;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC23827CkO;
import p000X.GDK;
import p000X.GDL;
import p000X.GVZ;
import p000X.GZQ;
import p000X.GZT;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21398Bf5;
import p000X.InterfaceC21409BfG;
import p000X.InterfaceC21466BgB;
import p000X.InterfaceC21562Bhk;
import p000X.InterfaceC21588BiA;
import p000X.InterfaceC21647Bj9;
import p000X.InterfaceC21728BkV;
import p000X.InterfaceC21741Bkj;
import p000X.InterfaceC21758Bl0;
import p000X.InterfaceC21765Bl8;
import p000X.InterfaceC21766Bl9;
import p000X.InterfaceC21851BmY;
import p000X.InterfaceC21852BmZ;
import p000X.InterfaceC21854Bmb;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21923Bni;
import p000X.InterfaceC21924Bnj;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC21975BoY;
import p000X.InterfaceC21977Boa;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22116Bqv;
import p000X.InterfaceC22128Br7;
import p000X.InterfaceC22139BrJ;
import p000X.InterfaceC22140BrK;
import p000X.InterfaceC22141BrL;
import p000X.InterfaceC22142BrM;
import p000X.InterfaceC22144BrO;
import p000X.InterfaceC22145BrP;
import p000X.InterfaceC22150BrU;
import p000X.InterfaceC22164Bri;
import p000X.InterfaceC22165Brj;
import p000X.InterfaceC22167Brl;
import p000X.InterfaceC22181Brz;
import p000X.InterfaceC28313Em9;
import p000X.InterfaceC34731HsZ;
import p000X.KJQ;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxCListenerShape42S0300000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape42S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static final void A00(IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2) {
        InterfaceC21977Boa interfaceC21977Boa = ((C154028lw) iDxCListenerShape42S0300000_3_I2.A00).A02;
        interfaceC21977Boa.getClass();
        interfaceC21977Boa.CKu((B7P) iDxCListenerShape42S0300000_3_I2.A01, (C20562B8r) iDxCListenerShape42S0300000_3_I2.A02, null, false);
    }

    public static final void A01(IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2) {
        InterfaceC21977Boa interfaceC21977Boa = ((C154028lw) iDxCListenerShape42S0300000_3_I2.A00).A02;
        interfaceC21977Boa.getClass();
        interfaceC21977Boa.CuC((B7P) iDxCListenerShape42S0300000_3_I2.A01, (C20562B8r) iDxCListenerShape42S0300000_3_I2.A02);
    }

    public static final void A02(IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2) {
        C154028lw c154028lw = (C154028lw) iDxCListenerShape42S0300000_3_I2.A00;
        B7P b7p = (B7P) iDxCListenerShape42S0300000_3_I2.A01;
        InterfaceC21977Boa interfaceC21977Boa = c154028lw.A02;
        interfaceC21977Boa.getClass();
        interfaceC21977Boa.Cub(b7p, c154028lw, (C20562B8r) iDxCListenerShape42S0300000_3_I2.A02, EnumC23788CjW.A0U, b7p.A0f.A4Y);
    }

    public static final void A03(IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2) {
        InterfaceC21977Boa interfaceC21977Boa = ((C154028lw) iDxCListenerShape42S0300000_3_I2.A00).A02;
        interfaceC21977Boa.getClass();
        interfaceC21977Boa.CuE((B7P) iDxCListenerShape42S0300000_3_I2.A01, (C20562B8r) iDxCListenerShape42S0300000_3_I2.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x066c, code lost:
        if (r1 != true) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x06a3, code lost:
        if (r0.getTranslationY() == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x1089, code lost:
        if (r1 <= 0) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x03ff, code lost:
        if (r0.BYP() != true) goto L196;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        AbstractC28455EqB A03;
        GVZ A0d;
        C99L c99l;
        String str;
        EnumC171159gM enumC171159gM;
        int A052;
        int i2;
        int A053;
        int i3;
        Merchant merchant;
        int A054;
        boolean z;
        String str2;
        int i4;
        String str3;
        int A055;
        ArrayList arrayList;
        EnumC171659kC enumC171659kC;
        int i5;
        String str4;
        C98y AUT;
        IllegalStateException A0c;
        int i6;
        C65H c65h;
        String str5;
        int i7;
        boolean z2;
        Float f;
        Integer num;
        final boolean z3;
        String str6;
        String str7;
        String A00;
        B7P A0M;
        EnumC171149gL enumC171149gL;
        IllegalStateException A0X;
        int i8;
        Bundle bundle;
        B7P b7p;
        boolean z4;
        Reel A0J;
        switch (this.A03) {
            case 0:
                C161739Ba c161739Ba = (C161739Ba) this.A00;
                C20652BDf c20652BDf = (C20652BDf) this.A01;
                C18669AKy c18669AKy = (C18669AKy) this.A02;
                C98y c98y = c18669AKy.A02;
                if (c98y == null) {
                    return;
                }
                if (c98y.A0c == null) {
                    C7G0 A0W = C25920wp.A0W(c161739Ba);
                    A0W.A0B(2131829727);
                    A0W.A0A(2131829726);
                    C25930wq.A1M(A0W);
                    C25920wp.A1N(A0W);
                    return;
                }
                if (c161739Ba.A02 == null) {
                    c161739Ba.A02 = new ATl(c161739Ba, new C138547sQ(c161739Ba), c161739Ba.A03);
                }
                C98y c98y2 = c18669AKy.A02;
                if (c98y2 != null && (A0J = ReelStore.A02(c161739Ba.A03).A0J(c98y2.A0Q)) != null) {
                    ATl aTl = c161739Ba.A02;
                    aTl.A0C = c161739Ba.A05;
                    FragmentActivity requireActivity = c161739Ba.requireActivity();
                    C092808n.A00(c161739Ba);
                    aTl.A05 = new C29321FRg(requireActivity, ((C092808n) c161739Ba).A05, c161739Ba.A00, c161739Ba);
                    aTl.A0D = C25920wp.A0Z(c161739Ba.A03).getId();
                    aTl.A03 = new ReelViewerConfig(null, C25920wp.A0w(), null, false, true, false);
                    aTl.A00(A0J, null, EnumC171199gQ.A05, c20652BDf, Arrays.asList(A0J), Arrays.asList(A0J), 0);
                } else {
                    C18350ix.A03("archive_live", "Tried to launch live archive viewer without reel in reel store");
                }
                UserSession userSession = c161739Ba.A03;
                C98y c98y3 = c18669AKy.A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c161739Ba, userSession), "ig_live_archive_thumbnail_click"), 1264);
                C150688fG.A0u(A0I, C25920wp.A0e(c98y3.A0D.getId()));
                C150618f9.A0t(A0I, c98y3.A0Y);
                String A002 = C98y.A00(A0I, c98y3, C25920wp.A0e(c98y3.A0Q));
                A002.getClass();
                A0I.A0S("archive_id", C25920wp.A0e(A002));
                C18512AEx c18512AEx = c98y3.A0F;
                boolean z5 = false;
                if (c18512AEx != null) {
                    z4 = c18512AEx.A01;
                } else {
                    z4 = false;
                }
                A0I.A0Q("can_share_to_igtv", Boolean.valueOf(z4));
                if (c98y3.A05(userSession) != null) {
                    z5 = true;
                }
                A0I.A0Q("is_archived_playback_ready", Boolean.valueOf(z5));
                A0I.A0S("published_time", Long.valueOf(c98y3.A04));
                C25940wr.A1F(A0I, c161739Ba);
                A0I.BbJ();
                return;
            case 1:
                A052 = C21950pH.A05(959013252);
                C19872ArA c19872ArA = (C19872ArA) this.A02;
                FragmentActivity fragmentActivity = c19872ArA.A07;
                AbstractC28455EqB abstractC28455EqB = c19872ArA.A09;
                C4u2 c4u2 = c19872ArA.A0b;
                UserSession userSession2 = c19872ArA.A0g;
                C161929Cd c161929Cd = c19872ArA.A0V;
                C159238yd c159238yd = (C159238yd) this.A00;
                String str8 = c19872ArA.A0W.A00;
                if (str8 != null) {
                    int A01 = ((C8q1) this.A01).A01();
                    B7P b7p2 = c159238yd.A01;
                    C0OR.A0A(b7p2);
                    C19764AmD.A0Q(c161929Cd, b7p2, c4u2, userSession2, str8, C174709pB.A00(c159238yd), A01);
                    EnumC171709kH enumC171709kH = EnumC171709kH.A1g;
                    C18824ARg A04 = A5H.A00.A04(enumC171709kH, c159238yd, userSession2);
                    if (A04 != null) {
                        bundle = A04.A00();
                    } else {
                        bundle = null;
                    }
                    C18922AVm.A00(fragmentActivity, bundle, enumC171709kH, abstractC28455EqB, userSession2, true, false);
                    i2 = -3523614;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                A0c = C25920wp.A0c();
                i6 = 1338735977;
                C21950pH.A0C(i6, A052);
                throw A0c;
            case 2:
                A053 = C21950pH.A05(1644377866);
                ((C19872ArA) this.A02).A0g((B7P) this.A00, (C20562B8r) this.A01);
                i3 = -1930946501;
                C21950pH.A0C(i3, A053);
                return;
            case 3:
                A053 = C21950pH.A05(883339489);
                ((C19872ArA) this.A02).A0I((C156208ta) this.A00, (C159238yd) this.A01);
                i3 = -1167002686;
                C21950pH.A0C(i3, A053);
                return;
            case 4:
                A054 = C21950pH.A05(-1345151318);
                C19872ArA c19872ArA2 = (C19872ArA) this.A01;
                B7P b7p3 = (B7P) this.A02;
                C20562B8r c20562B8r = ((C8q1) this.A00).A04;
                if (c20562B8r != null) {
                    c19872ArA2.A0H(EnumC171659kC.A0A, b7p3, c20562B8r, false);
                    i4 = 1832143014;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                A0X = C25920wp.A0c();
                i8 = -1964064271;
                C21950pH.A0C(i8, A054);
                throw A0X;
            case 5:
                A054 = C21950pH.A05(-2007061847);
                C19872ArA c19872ArA3 = (C19872ArA) this.A02;
                B7P b7p4 = ((C159238yd) this.A00).A01;
                if (b7p4 != null) {
                    C20562B8r c20562B8r2 = ((C8q1) this.A01).A04;
                    if (c20562B8r2 != null) {
                        c19872ArA3.A0H(EnumC171659kC.A0A, b7p4, c20562B8r2, false);
                        i4 = -217814104;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i8 = 278096615;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i8 = -1501897993;
                }
                C21950pH.A0C(i8, A054);
                throw A0X;
            case 6:
                A054 = C21950pH.A05(737815069);
                ((C19872ArA) this.A02).A0T((C159238yd) this.A00, (C8q1) this.A01);
                i4 = -372775503;
                C21950pH.A0C(i4, A054);
                return;
            case 7:
                A054 = C21950pH.A05(-1877097911);
                ((C19872ArA) this.A02).A0W((C159238yd) this.A00, (C8q1) this.A01);
                i4 = -1467219536;
                C21950pH.A0C(i4, A054);
                return;
            case 8:
                A054 = C21950pH.A05(1989514491);
                ((C19872ArA) this.A02).A0V((C159238yd) this.A00, (C8q1) this.A01);
                i4 = 727006440;
                C21950pH.A0C(i4, A054);
                return;
            case 9:
                A054 = C21950pH.A05(1309531657);
                ((C32614Gsp) this.A00).CXK(new C20269AyE((B7P) this.A01, (EnumC170289eq) this.A02));
                i4 = 919239126;
                C21950pH.A0C(i4, A054);
                return;
            case 10:
                A052 = C21950pH.A05(461891214);
                C19872ArA c19872ArA4 = (C19872ArA) this.A02;
                B7P b7p5 = ((C159238yd) this.A00).A01;
                if (b7p5 != null) {
                    C20562B8r c20562B8r3 = ((C8q1) this.A01).A04;
                    if (c20562B8r3 != null) {
                        c19872ArA4.A0g(b7p5, c20562B8r3);
                        i2 = 1627291921;
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                    A0c = C25930wq.A0X("Required value was null.");
                    i6 = -304166840;
                } else {
                    A0c = C25930wq.A0X("Required value was null.");
                    i6 = -1751765683;
                }
                C21950pH.A0C(i6, A052);
                throw A0c;
            case 11:
                A054 = C21950pH.A05(2139594789);
                ((C19872ArA) this.A02).A0Q((C159238yd) this.A00, (C8q1) this.A01);
                i4 = 1940793897;
                C21950pH.A0C(i4, A054);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A054 = C21950pH.A05(-517327411);
                ((C19872ArA) this.A02).A0a((C159238yd) this.A00, (C8q1) this.A01, null, false);
                i4 = -587879011;
                C21950pH.A0C(i4, A054);
                return;
            case 13:
                A054 = C21950pH.A05(914228791);
                ((C19872ArA) this.A02).A0U((C159238yd) this.A00, (C8q1) this.A01);
                i4 = -1628180451;
                C21950pH.A0C(i4, A054);
                return;
            case 14:
                A054 = C21950pH.A05(810044083);
                C175209pz.A00(null, (C159238yd) this.A00, (C19872ArA) this.A02, (C8q1) this.A01, 12);
                i4 = 1471244241;
                C21950pH.A0C(i4, A054);
                return;
            case 15:
                A054 = C21950pH.A05(354417196);
                ((AnonymousClass916) this.A02).A01.A0a((C159238yd) this.A00, (C8q1) this.A01, null, false);
                i4 = -2123664708;
                C21950pH.A0C(i4, A054);
                return;
            case 16:
                A055 = C21950pH.A05(721522853);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Map map = (Map) this.A00;
                if (elapsedRealtime - C150628fA.A05(C91564uW.A0j(view, map)) > 1200) {
                    AnonymousClass919 anonymousClass919 = (AnonymousClass919) this.A02;
                    anonymousClass919.A02.A0c(anonymousClass919.A04, (B7P) this.A01);
                    C0OR.A07(view);
                    C91564uW.A1V(view, map, SystemClock.elapsedRealtime());
                }
                i5 = 1402133860;
                C21950pH.A0C(i5, A055);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A054 = C21950pH.A05(-928622293);
                C159818zg c159818zg = (C159818zg) this.A02;
                c159818zg.A02.BkA(c159818zg.A00, new IDxCallbackShape146S0300000_3_I2(0, this.A01, this.A00, c159818zg));
                i4 = -46513733;
                C21950pH.A0C(i4, A054);
                return;
            case 18:
                A054 = C21950pH.A05(1739916698);
                C6N7.A00((AbstractC18180if) this.A02).CXK(new C20269AyE(((BMW) this.A00).A0G, (EnumC170289eq) this.A01));
                i4 = 857096725;
                C21950pH.A0C(i4, A054);
                return;
            case 19:
                A052 = C21950pH.A05(-1481451176);
                C151218gW c151218gW = (C151218gW) this.A02;
                String A0Z = C150618f9.A0Z();
                String A0o = C25920wp.A0o((EditText) ((KtCSuperShape0S0600000_I2) this.A01).A04);
                C18060iT c18060iT = (C18060iT) this.A00;
                c18060iT.A02 = 0L;
                int i9 = c18060iT.A00;
                c18060iT.A00 = 0;
                C155088nz c155088nz = new C155088nz(i9, A0Z, A0o, SystemClock.elapsedRealtime() - c18060iT.A02);
                if (C87064mI.A01(c155088nz.A02).length() > 0) {
                    MediaCommentListRepository mediaCommentListRepository = c151218gW.A03;
                    InterfaceC22114Bqt interfaceC22114Bqt = c151218gW.A04.A00;
                    if (interfaceC22114Bqt != null) {
                        C19235AdN c19235AdN = c151218gW.A02;
                        String str9 = null;
                        C9DV c9dv = (C9DV) c19235AdN.A04.getValue();
                        if (c9dv != null) {
                            str9 = c9dv.A00;
                        }
                        C30587FsV.A00(null, null, new KtSLambdaShape0S1601000_I2((C156378tr) null, mediaCommentListRepository, c155088nz, interfaceC22114Bqt, str9, (List) null, (InterfaceC148208Yc) null), ((AbstractC139277ts) mediaCommentListRepository).A01, 3);
                        c19235AdN.A01.Cro(null);
                        c151218gW.A07.Cro(C20158AwK.A00);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                i2 = 1299587783;
                C21950pH.A0C(i2, A052);
                return;
            case 20:
                A052 = C21950pH.A05(-1943644484);
                C19205Act c19205Act = (C19205Act) this.A01;
                B7P b7p6 = c19205Act.A00;
                if (b7p6 != null) {
                    Fragment fragment = (Fragment) this.A00;
                    C19472AhP.A00().CuB(fragment.requireContext(), fragment, b7p6, c19205Act.A01, new C20562B8r(b7p6), (UserSession) this.A02, c19205Act.A03);
                }
                i2 = -748144809;
                C21950pH.A0C(i2, A052);
                return;
            case 21:
                A055 = C21950pH.A05(-1304607220);
                final SavedCollection savedCollection = ((C20363B0c) this.A02).A00;
                int bindingAdapterPosition = ((LsI) this.A01).getBindingAdapterPosition();
                final C161649Ar c161649Ar = ((A74) this.A00).A00;
                final boolean z6 = !savedCollection.A03();
                InterfaceC12130Pj interfaceC12130Pj = c161649Ar.A0H;
                B7P A0M2 = C150658fD.A0M(interfaceC12130Pj);
                if (A0M2 != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                InterfaceC12130Pj interfaceC12130Pj2 = c161649Ar.A0L;
                C32422GpQ A0N = C25930wq.A0N(C25920wp.A0V(interfaceC12130Pj2));
                Integer num2 = AnonymousClass006.A01;
                A0N.A0L(num2);
                A0N.A0P(C073900b.A0V("collections/", savedCollection.A09, "/edit/"));
                C25990ww.A1E(A0N);
                InterfaceC12130Pj interfaceC12130Pj3 = c161649Ar.A0E;
                if (C150668fE.A0H(interfaceC12130Pj3).A03.intValue() != 0) {
                    str6 = "feed";
                } else {
                    str6 = "thread";
                }
                A0N.A0U("surface", str6);
                A0N.A0U("module_name", C150668fE.A0H(interfaceC12130Pj3).A07);
                if (C150668fE.A0H(interfaceC12130Pj3).A04 != null) {
                    if (z6) {
                        str7 = "added_media_fbids";
                    } else {
                        str7 = "removed_media_fbids";
                    }
                    A00 = C150668fE.A0H(interfaceC12130Pj3).A04;
                } else {
                    if (z6) {
                        str7 = "added_media_ids";
                    } else {
                        str7 = "removed_media_ids";
                    }
                    A00 = C150668fE.A0H(interfaceC12130Pj3).A00();
                }
                A0N.A0U(str7, C25960wt.A0m(C25930wq.A0l(A00)));
                C32944GzF A0N2 = C25940wr.A0N(A0N);
                A0N2.A00 = new AbstractC70803jG() { // from class: X.9Eu
                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
                        String str10;
                        ImageUrl imageUrl;
                        int A032 = C21950pH.A03(-2088147153);
                        int A033 = C21950pH.A03(-349787905);
                        C161649Ar c161649Ar2 = C161649Ar.this;
                        C18780APo c18780APo = c161649Ar2.A06;
                        if (c18780APo != null) {
                            SavedCollection savedCollection2 = savedCollection;
                            B7P A0M3 = C150658fD.A0M(c161649Ar2.A0H);
                            if (A0M3 != null) {
                                imageUrl = A0M3.A24();
                            } else {
                                imageUrl = null;
                            }
                            c18780APo.A00(imageUrl, savedCollection2);
                        }
                        InterfaceC12130Pj interfaceC12130Pj4 = c161649Ar2.A0F;
                        C19481AhY c19481AhY = (C19481AhY) interfaceC12130Pj4.getValue();
                        boolean z7 = z6;
                        if (z7 && !z3) {
                            DirectCollectionArguments directCollectionArguments = c19481AhY.A00;
                            if (directCollectionArguments.A03 == AnonymousClass006.A00) {
                                C23210rl A012 = C23210rl.A01("instagram_organic_save", directCollectionArguments.A07);
                                String str11 = directCollectionArguments.A04;
                                if (str11 == null) {
                                    str11 = directCollectionArguments.A05;
                                }
                                A012.A0D("m_pk", str11);
                                C25930wq.A1K(A012, c19481AhY.A02);
                            }
                        }
                        C19481AhY c19481AhY2 = (C19481AhY) interfaceC12130Pj4.getValue();
                        String str12 = savedCollection.A09;
                        C0OR.A06(str12);
                        if (z7) {
                            str10 = "instagram_organic_add_to_collection";
                        } else {
                            str10 = "instagram_organic_remove_from_collection";
                        }
                        DirectCollectionArguments directCollectionArguments2 = c19481AhY2.A00;
                        String str13 = directCollectionArguments2.A04;
                        if (str13 == null) {
                            str13 = directCollectionArguments2.A05;
                        }
                        C4u2 c4u22 = c19481AhY2.A01;
                        B6v A034 = B6v.A03(c4u22, str10);
                        A034.A4N = str13;
                        A034.A3X = str12;
                        UserSession userSession3 = c19481AhY2.A02;
                        if (!C19410AgN.A02(A034, c4u22, userSession3, AnonymousClass006.A01)) {
                            C25930wq.A1K(A034.A0C(), userSession3);
                        }
                        C21950pH.A0A(-2139577609, A033);
                        C21950pH.A0A(1796378541, A032);
                    }
                };
                c161649Ar.schedule(A0N2);
                savedCollection.A07 = C25990ww.A0Y(savedCollection.A03());
                DirectThreadKey directThreadKey = C150668fE.A0H(interfaceC12130Pj3).A01;
                String str10 = C150668fE.A0H(interfaceC12130Pj3).A06;
                if (directThreadKey != null && str10 != null) {
                    C32929Gyp A003 = C67853Sx.A00(C25920wp.A0Y(interfaceC12130Pj2));
                    List list = c161649Ar.A07;
                    int i10 = 0;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((SavedCollection) it.next()).A03()) {
                                    i10 = 1;
                                }
                            }
                        }
                    }
                    A003.A0G(directThreadKey, str10, i10);
                    C6N7.A00(C25920wp.A0V(interfaceC12130Pj2)).CXK(new C20229Axa(directThreadKey));
                }
                int i11 = c161649Ar.requireArguments().getInt("DirectSaveToCollectionFragment_carousel_index");
                B7P A0M3 = C150658fD.A0M(interfaceC12130Pj);
                if (A0M3 != null && C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj2))) {
                    boolean A08 = C19744Alt.A08(A0M3, C25920wp.A0Y(interfaceC12130Pj2), i11);
                    if (!A08) {
                        num2 = AnonymousClass006.A00;
                    }
                    if (C19744Alt.A0B(savedCollection)) {
                        AbstractC70803jG abstractC70803jG = null;
                        BW6 bw6 = new BW6(c161649Ar.requireActivity(), c161649Ar, A0M3, num2, C25920wp.A0p(c161649Ar, 2131820920), i11);
                        if (C0OR.A0I(savedCollection.A09, EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION.A01)) {
                            abstractC70803jG = new IDxACallbackShape4S1200000_3_I2(c161649Ar, bw6, C25920wp.A0p(c161649Ar, 2131824072), 0);
                        } else if (C0OR.A0I(savedCollection.A09, EnumC170799fl.PRODUCT_AUTO_COLLECTION.A01)) {
                            abstractC70803jG = new IDxACallbackShape38S0200000_1_I2(20, savedCollection, bw6);
                        }
                        Context requireContext = c161649Ar.requireContext();
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                        if (A08) {
                            enumC171149gL = EnumC171149gL.NOT_SAVED;
                        } else {
                            enumC171149gL = EnumC171149gL.SAVED;
                        }
                        C19744Alt.A02(requireContext, abstractC70803jG, A0M3, c161649Ar, enumC171149gL, A0Y, C25940wr.A0l(c161649Ar.A0J), i11);
                    }
                }
                boolean A032 = savedCollection.A03();
                if (C150668fE.A0H(interfaceC12130Pj3).A05 != null && (A0M = C150658fD.A0M(interfaceC12130Pj)) != null) {
                    ArrayList A0w = C25950ws.A0w(A0M.B93());
                    String str11 = savedCollection.A09;
                    if (A032) {
                        if (!A0w.contains(str11)) {
                            A0w.add(savedCollection.A09);
                        }
                        A0M.Cpt(EnumC171149gL.SAVED);
                    } else {
                        A0w.remove(str11);
                    }
                    A0M.A0f.A6c = A0w;
                    ((C19618Ajo) c161649Ar.A0G.getValue()).A03(A0M);
                }
                C20411B1y A004 = C20411B1y.A00(C25920wp.A0Y(interfaceC12130Pj2));
                C0OR.A06(A004);
                A004.A04(savedCollection.A02, Integer.valueOf(C25970wu.A05(savedCollection.A08)), savedCollection.A09, savedCollection.A0A);
                RecyclerView recyclerView = c161649Ar.A00;
                if (recyclerView == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                if (abstractC41388Lq2 != null) {
                    abstractC41388Lq2.notifyItemChanged(bindingAdapterPosition);
                }
                View view2 = c161649Ar.mView;
                if (view2 != null) {
                    view2.postDelayed(new BN7(c161649Ar), 200L);
                }
                i5 = -1295234919;
                C21950pH.A0C(i5, A055);
                return;
            case 22:
                A053 = C21950pH.A05(311657463);
                DirectShareTarget directShareTarget = ((C20326AzR) this.A02).A00;
                String A033 = directShareTarget.A03();
                C0OR.A06(A033);
                ACE ace = (ACE) this.A00;
                AFR afr = ace.A01;
                DirectShareTarget directShareTarget2 = afr.A00;
                if (directShareTarget2 != null) {
                    str5 = directShareTarget2.A03();
                } else {
                    str5 = null;
                }
                if (!A033.equals(str5)) {
                    int bindingAdapterPosition2 = ((LsI) this.A01).getBindingAdapterPosition();
                    DirectShareTarget directShareTarget3 = afr.A00;
                    if (directShareTarget3 != null) {
                        i7 = afr.A01.A02(directShareTarget3.A03());
                    } else {
                        i7 = -1;
                    }
                    afr.A00 = directShareTarget;
                    if (i7 >= 0) {
                        afr.A01.notifyItemChanged(i7);
                    }
                    afr.A01.notifyItemChanged(bindingAdapterPosition2);
                    C161539Af c161539Af = ace.A00.A00;
                    String B5Y = ((InterfaceC34731HsZ) c161539Af.A0K.getValue()).B5Y();
                    C0OR.A06(B5Y);
                    c161539Af.A0A = C25940wr.A1X(B5Y.length());
                    IgSwitch igSwitch = c161539Af.A05;
                    if (igSwitch != null) {
                        boolean isChecked = igSwitch.isChecked();
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    C161539Af.A03(c161539Af, z2);
                    C0hI.A0E(c161539Af.requireActivity());
                    ViewGroup viewGroup = c161539Af.A02;
                    if (viewGroup != null) {
                        f = Float.valueOf(viewGroup.getTranslationY());
                    } else {
                        f = null;
                    }
                    if (C0OR.A0G(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                        View view3 = c161539Af.A00;
                        if (view3 == null) {
                            C0OR.A0E("composerContainer");
                            throw null;
                        }
                        break;
                    }
                    if (c161539Af.A07 != null) {
                        C161539Af.A02(c161539Af, BUW.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, num.intValue());
                    }
                }
                i3 = -1907081127;
                C21950pH.A0C(i3, A053);
                return;
            case 23:
                A054 = C21950pH.A05(-1033473036);
                ((InterfaceC21398Bf5) this.A01).C6m((C156208ta) this.A00, (B7P) this.A02);
                i4 = -1962930054;
                C21950pH.A0C(i4, A054);
                return;
            case 24:
                A054 = C21950pH.A05(677186623);
                ((C0YS) ((KtCSuperShape0S0500000_I2) ((KtCSuperShape0S1111000_I2) this.A02).A01).A01).invoke(this.A00, this.A01);
                i4 = 1494316584;
                C21950pH.A0C(i4, A054);
                return;
            case 25:
                A054 = C25960wt.A01(1341154959, view);
                ((GZT) this.A00).A03(view, EnumC171369jj.TAP);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0600000_I2) ((KtCSuperShape0S1430000_I2) this.A01).A00).A04).invoke(((C169279dA) this.A02).A00);
                i4 = 641427007;
                C21950pH.A0C(i4, A054);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A054 = C19287AeD.A00(this, 98796018);
                i4 = -1077867894;
                C21950pH.A0C(i4, A054);
                return;
            case 27:
                A054 = C19287AeD.A00(this, 181685951);
                i4 = 1754537345;
                C21950pH.A0C(i4, A054);
                return;
            case 28:
                A054 = C25960wt.A01(2137659669, view);
                C169299dC c169299dC = (C169299dC) this.A02;
                InterfaceC21409BfG Av9 = c169299dC.A01.Av9();
                B7P b7p7 = ((C159488z6) this.A01).A04.A00;
                C20562B8r c20562B8r4 = (C20562B8r) this.A00;
                Av9.C4n(view, b7p7, c20562B8r4, C25970wu.A0j(c169299dC.A02), c20562B8r4.getPosition());
                i4 = 1418683425;
                C21950pH.A0C(i4, A054);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A054 = C21950pH.A05(443036721);
                InterfaceC28313Em9 interfaceC28313Em9 = ((C169299dC) this.A02).A01;
                InterfaceC22150BrU Aum = interfaceC28313Em9.Aum();
                B7P b7p8 = ((C159488z6) this.A01).A04.A00;
                C20562B8r c20562B8r5 = (C20562B8r) this.A00;
                Aum.CII(b7p8, c20562B8r5, interfaceC28313Em9.Aum().BJl(), c20562B8r5.getPosition());
                i4 = -975143948;
                C21950pH.A0C(i4, A054);
                return;
            case 30:
                A053 = C21950pH.A05(549368379);
                B7P b7p9 = ((C159488z6) this.A01).A04.A00;
                C20562B8r c20562B8r6 = (C20562B8r) this.A00;
                boolean A4i = B7P.A0A(b7p9, c20562B8r6.A06).A4i();
                InterfaceC21923Bni AvB = ((C169299dC) this.A02).A01.AvB();
                int position = c20562B8r6.getPosition();
                if (A4i) {
                    AvB.C7A(b7p9, c20562B8r6, position);
                } else {
                    AvB.CKV(b7p9, c20562B8r6, position);
                }
                i3 = -495889041;
                C21950pH.A0C(i3, A053);
                return;
            case 31:
                A054 = C21950pH.A05(496973910);
                ((C19347AfJ) this.A02).A00.Bq7((B7P) this.A00, (User) this.A01);
                i4 = 1346434031;
                C21950pH.A0C(i4, A054);
                return;
            case 32:
            case 33:
                A00(this);
                return;
            case 34:
                A01(this);
                return;
            case 35:
                A02(this);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03(this);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A055 = C21950pH.A05(1432228830);
                C18797AQf c18797AQf = ((ATo) this.A02).A03;
                ArrayList<C19625Ajw> A0w2 = C25950ws.A0w(c18797AQf.A04);
                ArrayList A0w3 = C25920wp.A0w();
                for (C19625Ajw c19625Ajw : A0w2) {
                    C158458xF A02 = c19625Ajw.A02();
                    if (A02 != null) {
                        A0w3.add(A02);
                    }
                }
                UserSession userSession3 = (UserSession) this.A01;
                Iterator it2 = A0w3.iterator();
                while (it2.hasNext()) {
                    ((APC) C150638fB.A0b(userSession3, APC.class, 4)).A00((C158458xF) it2.next());
                }
                ArrayList A0w4 = C25920wp.A0w();
                MinimalGuideItem[] A012 = C19625Ajw.A01(A0w2);
                Collections.addAll(A0w4, Arrays.copyOf(A012, A012.length));
                C44022Tu.A00().A01();
                C19622Ajt c19622Ajt = c18797AQf.A00;
                if (c19622Ajt != null) {
                    MinimalGuide A034 = c19622Ajt.A03();
                    GuideReorderFragment guideReorderFragment = new GuideReorderFragment();
                    guideReorderFragment.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession3.token), C25930wq.A0m("arg_minimal_guide", A034), C25930wq.A0m("arg_minimal_guide_items", A0w4)));
                    Fragment fragment2 = (Fragment) this.A00;
                    C31878GcM A0O = C25930wq.A0O(fragment2.getActivity(), userSession3);
                    A0O.A03 = guideReorderFragment;
                    A0O.A0B(fragment2, 2);
                    A0O.A04();
                    i5 = 1702515833;
                    C21950pH.A0C(i5, A055);
                    return;
                }
                IllegalStateException A0c2 = C25920wp.A0c();
                C21950pH.A0C(-1410733582, A055);
                throw A0c2;
            case Rfc3492Idn.skew /* 38 */:
                B7P b7p10 = (B7P) this.A01;
                C20562B8r c20562B8r7 = (C20562B8r) this.A02;
                C18796AQe c18796AQe = ((C19188Acc) this.A00).A01;
                UserSession userSession4 = c18796AQe.A02;
                if (C150658fD.A1X(b7p10, userSession4)) {
                    c65h = C65H.NOT_LIKED;
                } else {
                    c65h = C65H.LIKED;
                }
                C177219tK.A00(AnonymousClass635.A00(userSession4).A0M(b7p10), c65h, b7p10, userSession4);
                int i12 = c20562B8r7.A06;
                int i13 = c20562B8r7.A0N;
                C4u2 c4u22 = c18796AQe.A01;
                Fragment fragment3 = c18796AQe.A00;
                FragmentActivity activity = fragment3.getActivity();
                Integer num3 = AnonymousClass006.A00;
                C19677Akm.A02(activity, c65h, b7p10, c4u22, userSession4, null, num3, 0, i12, i13, false);
                C19677Akm.A04(fragment3.getContext(), c4u22, null, c65h, b7p10, null, userSession4, num3, 0, C91554uV.A0j(), 0, null, null, false);
                return;
            case 39:
            case Seq.NULL_REFNUM /* 41 */:
                B7P b7p11 = (B7P) this.A01;
                C20562B8r c20562B8r8 = (C20562B8r) this.A02;
                C18796AQe c18796AQe2 = ((C19188Acc) this.A00).A01;
                C4u2 c4u23 = c18796AQe2.A01;
                if (C19760Am9.A0Q(b7p11, c4u23)) {
                    UserSession userSession5 = c18796AQe2.A02;
                    B6v A022 = C19678Akn.A02(b7p11, c4u23, userSession5, "comment_button");
                    A022.A0J(0);
                    A022.A2U = C25980wv.A0d(c20562B8r8.A0N);
                    A022.A62 = b7p11.A0e.A06(b7p11.A2A()).A00;
                    C19760Am9.A0B(A022, b7p11, c4u23, userSession5, c20562B8r8.A06);
                }
                Fragment fragment4 = c18796AQe2.A00;
                if (fragment4 instanceof InterfaceC19580l7) {
                    C32895GyE.A00(c18796AQe2.A02).A09(fragment4.getActivity(), c4u23, "viewport_pk", b7p11.A0f.A4Y);
                }
                ATQ A005 = C19337Af9.A00().A00(EnumC171569k3.COMMENT_BUTTON, b7p11.A0f.A4Y);
                UserSession userSession6 = c18796AQe2.A02;
                B7P.A1W(A005, b7p11, c4u23, userSession6, C25920wp.A0Z(userSession6));
                Bundle bundle2 = A005.A00;
                bundle2.putBoolean(AnonymousClass000.A00(39), true);
                C25930wq.A0u(bundle2, new CommentThreadFragment(), C25930wq.A0O(fragment4.getActivity(), userSession6));
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C6N7.A00(((C19188Acc) this.A00).A01.A02).CXK(new C20239Axk((B7P) this.A01));
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A052 = C21950pH.A05(2035271252);
                C9ND c9nd = (C9ND) this.A02;
                final C19622Ajt c19622Ajt2 = ((ATo) c9nd).A03.A00;
                if (c19622Ajt2 == null) {
                    i2 = 1972822504;
                } else {
                    final UserSession userSession7 = (UserSession) this.A01;
                    final AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                    GZQ gzq = new GZQ(abstractC28455EqB2.requireActivity(), abstractC28455EqB2, userSession7, EnumC23789CjX.A0Y, EnumC23788CjW.A0L, c19622Ajt2.A07);
                    gzq.A01 = c19622Ajt2.A03;
                    gzq.A03 = new AbstractC78594Mw() { // from class: X.9dE
                        public boolean A00;

                        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                        public final void CND(String str12) {
                            this.A00 = true;
                            C18441ACd c18441ACd = (C18441ACd) C150638fB.A0b(userSession7, C18441ACd.class, 7);
                            String str13 = c19622Ajt2.A07;
                            SharedPreferences sharedPreferences = c18441ACd.A00;
                            if (!C25950ws.A1Z(sharedPreferences, str13)) {
                                C25920wp.A11(sharedPreferences.edit(), str13, true);
                                C6N7.A00(c18441ACd.A01).CXK(new C20224AxV());
                            }
                        }

                        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                        public final void Bn2(boolean z7) {
                            if (this.A00) {
                                AbstractC28455EqB abstractC28455EqB3 = abstractC28455EqB2;
                                if (abstractC28455EqB3.getActivity() != null && abstractC28455EqB3.isResumed()) {
                                    C25930wq.A0z(abstractC28455EqB3);
                                }
                            }
                        }
                    };
                    C150668fE.A1I(gzq, c9nd.A0A);
                    i2 = 177016763;
                }
                C21950pH.A0C(i2, A052);
                return;
            case 43:
                A054 = C21950pH.A05(157184781);
                ((C163339Ii) this.A02).A01.CIN((C153688lO) this.A00, (C20377B0q) this.A01);
                i4 = 647134231;
                C21950pH.A0C(i4, A054);
                return;
            case 44:
                A052 = C21950pH.A05(-1313952545);
                InterfaceC21728BkV interfaceC21728BkV = ((C163169Hr) this.A02).A00;
                Product product = (Product) this.A01;
                if (product != null) {
                    interfaceC21728BkV.C82(product, ((C20374B0n) this.A00).A04);
                    i2 = -1483890654;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                A0c = C25920wp.A0c();
                i6 = -1966488273;
                C21950pH.A0C(i6, A052);
                throw A0c;
            case 45:
                C153998lt c153998lt = (C153998lt) this.A00;
                UserSession userSession8 = (UserSession) this.A01;
                InterfaceC21466BgB interfaceC21466BgB = (InterfaceC21466BgB) this.A02;
                InterfaceC22128Br7 interfaceC22128Br7 = c153998lt.A01;
                interfaceC22128Br7.getClass();
                if ((interfaceC22128Br7.BW9() && C19544Aib.A01(interfaceC22128Br7.Au7(), userSession8)) || ((AUT = c153998lt.A01.AUT()) != null && ((A8B) C150638fB.A0b(userSession8, A8B.class, 9)).A00.getBoolean(AUT.A0Q, false))) {
                    c153998lt.A03(view.getContext(), c153998lt.A05, c153998lt.A06, c153998lt.A01, userSession8, c153998lt.A0H);
                    return;
                }
                interfaceC21466BgB.Boo(c153998lt.A01, c153998lt.A0E, null, false);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A052 = C21950pH.A05(1482548205);
                C151938hx c151938hx = (C151938hx) this.A00;
                if (c151938hx.A01 != null) {
                    C9GJ c9gj = c151938hx.A0A;
                    KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = c9gj.A03;
                    if (!ktCSuperShape0S1220000_I2.A03) {
                        InterfaceC19580l7 interfaceC19580l7 = c151938hx.A09;
                        C18445ACh c18445ACh = c151938hx.A02;
                        if (c18445ACh == null) {
                            str4 = "clipsNetegoItemsToRender";
                            C0OR.A0E(str4);
                            throw null;
                        }
                        String str12 = c18445ACh.A00.A0O;
                        int A035 = C150648fC.A03(c151938hx.A04);
                        ktCSuperShape0S1220000_I2.A03 = true;
                        C40120KzM c40120KzM = c9gj.A00;
                        if (c40120KzM != null) {
                            c40120KzM.CdI();
                            c40120KzM.CX6();
                        }
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, c9gj.A06), "instagram_clips_netego_shuffle"), 1739);
                        if (C25920wp.A1V(A0I2)) {
                            C25970wu.A1F(A0I2, interfaceC19580l7);
                            C150698fH.A17(A0I2, str12);
                            C150698fH.A0v(A0I2, C25980wv.A0d(A035));
                            C150658fD.A19(A0I2, C25980wv.A0c());
                            C150658fD.A0y(EnumC171689kF.A0K, A0I2);
                            A0I2.BbJ();
                        }
                        C9CN c9cn = c151938hx.A01;
                        if (c9cn != null) {
                            AbstractC19613Ajj.A01(c9cn, true, true);
                        }
                        c151938hx.A05 = false;
                    }
                }
                ((C18809AQr) this.A01).A00((C158318x0) this.A02);
                i2 = -1770993592;
                C21950pH.A0C(i2, A052);
                return;
            case 47:
                A055 = C21950pH.A05(-621283272);
                C7G0 A0V = C25940wr.A0V((Context) this.A01);
                B7P b7p12 = (B7P) this.A02;
                int i14 = 2131835842;
                if (b7p12.A4P()) {
                    i14 = 2131835835;
                }
                A0V.A0B(i14);
                int i15 = 2131831977;
                if (b7p12.A4P()) {
                    i15 = 2131834608;
                }
                C150678fF.A1N(A0V, this, 10, i15);
                A0V.A0D(new IDxCListenerShape206S0100000_3_I2(this, 9), 2131823055);
                C25920wp.A1N(A0V);
                i5 = -316055594;
                C21950pH.A0C(i5, A055);
                return;
            case 48:
                A052 = C21950pH.A05(-1418839609);
                C9VD.A03((FragmentActivity) this.A01, (C9VD) this.A00);
                i2 = 502669172;
                C21950pH.A0C(i2, A052);
                return;
            case 49:
                A052 = C21950pH.A05(1764651333);
                C9B4 c9b4 = (C9B4) this.A00;
                if (c9b4.A0E) {
                    UserSession userSession9 = c9b4.A04;
                    User user = (User) this.A02;
                    String str13 = c9b4.A08;
                    C0OR.A0B(userSession9, 0);
                    C19455Ah8.A00(c9b4, userSession9, user, str13, C073900b.A0L("share_business_bottom_sheet_", C91564uW.A0u(user.A0T())));
                }
                C7ES A0Y2 = C25980wv.A0Y(c9b4.requireActivity(), c9b4.A04, EnumC171169gN.A2W, ((InterfaceC148718a8) this.A01).getUrl());
                A0Y2.A06(((User) this.A02).getId());
                A0Y2.A07(C180269yF.A00(c9b4, c9b4.A06));
                A0Y2.A04();
                i2 = 1845832340;
                C21950pH.A0C(i2, A052);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                ((InterfaceC21741Bkj) this.A00).BsU((B7B) this.A01, (BCK) this.A02);
                return;
            case 51:
            case 52:
                C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                InterfaceC22181Brz interfaceC22181Brz = (InterfaceC22181Brz) this.A02;
                CharSequence charSequence2 = c20204Ax9.A02;
                if (charSequence2 != null && charSequence2.equals(charSequence)) {
                    UserSession userSession10 = c20204Ax9.A0O;
                    C4u2 c4u24 = c20204Ax9.A0D;
                    InterfaceC21924Bnj A0E = c20204Ax9.A0E.A0E();
                    A0E.getClass();
                    C19760Am9.A0I(c20204Ax9.A0C, A0E, c4u24, userSession10, null, "hide_button");
                    interfaceC22181Brz.C1r();
                }
                c20204Ax9.A01 = null;
                return;
            case 53:
                A052 = C21950pH.A05(-755097751);
                C9B5 c9b5 = (C9B5) this.A00;
                Reel reel = (Reel) this.A02;
                GradientSpinnerAvatarView gradientSpinnerAvatarView = ((C8lA) this.A01).A06;
                ATl aTl2 = c9b5.A04;
                if (aTl2 == null) {
                    str4 = "reelViewerLauncher";
                    C0OR.A0E(str4);
                    throw null;
                }
                aTl2.A05 = (AbstractC19383Afw) c9b5.A09.getValue();
                aTl2.A03 = (ReelViewerConfig) C25940wr.A0b(c9b5.A0C);
                aTl2.A0C = C25940wr.A0l(c9b5.A0D);
                InterfaceC12130Pj interfaceC12130Pj4 = c9b5.A0A;
                aTl2.A04(reel, EnumC171199gQ.A0t, gradientSpinnerAvatarView, null, ((C151958hz) interfaceC12130Pj4.getValue()).A01, ((C151958hz) interfaceC12130Pj4.getValue()).A01);
                i2 = -1253353678;
                C21950pH.A0C(i2, A052);
                return;
            case 54:
                A052 = C21950pH.A05(1818695144);
                ((InterfaceC21562Bhk) this.A00).C1A((B7B) this.A01, (C164019Lg) this.A02);
                i2 = -1493851885;
                C21950pH.A0C(i2, A052);
                return;
            case 55:
                A052 = C21950pH.A05(1900219344);
                Reel reel2 = (Reel) this.A01;
                GradientSpinnerAvatarView gradientSpinnerAvatarView2 = ((C153098k9) this.A02).A02;
                C0OR.A0B(gradientSpinnerAvatarView2, 1);
                C9BK c9bk = ((C18349A8p) this.A00).A00;
                ATl aTl3 = (ATl) c9bk.A0E.getValue();
                aTl3.A05 = (AbstractC19383Afw) c9bk.A09.getValue();
                aTl3.A0C = C25940wr.A0l(c9bk.A0F);
                aTl3.A03 = (ReelViewerConfig) C25940wr.A0b(c9bk.A0D);
                InterfaceC12130Pj interfaceC12130Pj5 = c9bk.A08;
                aTl3.A04(reel2, EnumC171199gQ.A0U, gradientSpinnerAvatarView2, null, ((C8i0) interfaceC12130Pj5.getValue()).A01, ((C8i0) interfaceC12130Pj5.getValue()).A01);
                C19240AdS c19240AdS = (C19240AdS) c9bk.A0B.getValue();
                InterfaceC21973BoW interfaceC21973BoW = reel2.A0V;
                if (interfaceC21973BoW != null) {
                    String id = interfaceC21973BoW.getId();
                    C0OR.A06(id);
                    C19240AdS.A00(c19240AdS, "pog_tap", id);
                    i2 = 1500458028;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                throw C25920wp.A0c();
            case 56:
                A052 = C21950pH.A05(1050634518);
                ((ReelDashboardFragment) this.A00).A09.Bq0((Reel) this.A01, ((C153108kA) this.A02).A02);
                i2 = 1109858745;
                C21950pH.A0C(i2, A052);
                return;
            case 57:
                A055 = C21950pH.A05(751158414);
                InterfaceC22116Bqv interfaceC22116Bqv = (InterfaceC22116Bqv) this.A01;
                List B6a = interfaceC22116Bqv.B6a(EnumC171099gG.A08);
                InterfaceC21851BmY interfaceC21851BmY = (InterfaceC21851BmY) this.A00;
                PromptStickerModel promptStickerModel = (PromptStickerModel) this.A02;
                B7P Au7 = interfaceC22116Bqv.Au7();
                if (B6a != null) {
                    arrayList = C25920wp.A0w();
                    Iterator it3 = B6a.iterator();
                    while (it3.hasNext()) {
                        StoryThenAndNowStickerDict storyThenAndNowStickerDict = C150658fD.A0S(it3).A0R;
                        if (storyThenAndNowStickerDict != null) {
                            arrayList.add(new E8X(storyThenAndNowStickerDict));
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (promptStickerModel.A08) {
                    enumC171659kC = EnumC171659kC.A0C;
                } else {
                    enumC171659kC = EnumC171659kC.A08;
                }
                interfaceC21851BmY.CDy(enumC171659kC, Au7, promptStickerModel, arrayList);
                i5 = -1053254465;
                C21950pH.A0C(i5, A055);
                return;
            case 58:
                ((InterfaceC21758Bl0) this.A00).CEN((InterfaceC22116Bqv) this.A01, (BCL) this.A02);
                return;
            case 59:
                ((InterfaceC21588BiA) this.A00).CLe((B7B) this.A01, (C19529AiM) this.A02);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C166639Vz c166639Vz = (C166639Vz) this.A01;
                C19741Alp c19741Alp = c166639Vz.A05;
                c19741Alp.getClass();
                ((InterfaceC22139BrJ) this.A00).CF1(C0hI.A0C(c166639Vz.A1A), (B7B) this.A02, c19741Alp, AnonymousClass006.A01);
                return;
            case 61:
                A052 = C21950pH.A05(-33670227);
                C166639Vz c166639Vz2 = (C166639Vz) this.A00;
                C19741Alp c19741Alp2 = c166639Vz2.A05;
                c19741Alp2.getClass();
                ((InterfaceC22139BrJ) this.A02).CF1(C0hI.A0C(c166639Vz2.A1A), (B7B) this.A01, c19741Alp2, AnonymousClass006.A01);
                i2 = 646169494;
                C21950pH.A0C(i2, A052);
                return;
            case 62:
                A052 = C21950pH.A05(-1648043835);
                ((InterfaceC22139BrJ) this.A01).C7K((B7B) this.A00, (C19741Alp) this.A02);
                i2 = -132399159;
                C21950pH.A0C(i2, A052);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                ((InterfaceC22139BrJ) this.A00).BlL((B7B) this.A01, (C19741Alp) this.A02);
                return;
            case 64:
                ((InterfaceC22139BrJ) this.A00).CH7((B7B) this.A01, ((C19741Alp) this.A02).A0I.A0P, null, null);
                return;
            case 65:
                InterfaceC22139BrJ interfaceC22139BrJ = (InterfaceC22139BrJ) this.A00;
                B7B b7b = (B7B) this.A01;
                if (((C19741Alp) this.A02).A0I.A0h()) {
                    str3 = C22184Bs2.A00(314);
                } else {
                    str3 = "stories_archive";
                }
                interfaceC22139BrJ.BlM(b7b, str3);
                return;
            case 66:
            case LineChartView.MARGIN_TICKS /* 70 */:
            default:
                ((InterfaceC22139BrJ) this.A00).C7K((B7B) this.A02, (C19741Alp) this.A01);
                return;
            case 67:
                ((InterfaceC22139BrJ) this.A00).CDo((B7B) this.A02, (C19741Alp) this.A01);
                return;
            case 68:
                ((InterfaceC22139BrJ) this.A00).CKe((B7B) this.A02, (C19741Alp) this.A01);
                return;
            case 69:
                ((InterfaceC22139BrJ) this.A00).CVu((B7B) this.A02, (C19741Alp) this.A01, false);
                return;
            case 71:
                B7B b7b2 = (B7B) this.A00;
                InterfaceC22139BrJ interfaceC22139BrJ2 = (InterfaceC22139BrJ) this.A01;
                C19741Alp c19741Alp3 = (C19741Alp) this.A02;
                AttributedAREffect attributedAREffect = b7b2.A03;
                if (b7b2.A0r() && attributedAREffect != null) {
                    if (!attributedAREffect.A0C()) {
                        return;
                    }
                    interfaceC22139BrJ2.CKT(attributedAREffect.A00(), attributedAREffect.A03, attributedAREffect.A07, attributedAREffect.A04(), attributedAREffect.A02(), attributedAREffect.A08);
                    return;
                } else if (b7b2.BW9() && (b7p = b7b2.A0M) != null && b7p.A4i()) {
                    interfaceC22139BrJ2.C7B(b7b2);
                    return;
                } else {
                    interfaceC22139BrJ2.CH7(b7b2, c19741Alp3.A0I.A0P, null, null);
                    return;
                }
            case Rfc3492Idn.initial_bias /* 72 */:
                ((InterfaceC22139BrJ) this.A00).CF1(null, (B7B) this.A02, (C19741Alp) this.A01, AnonymousClass006.A00);
                return;
            case 73:
                A052 = C21950pH.A05(167638669);
                ((InterfaceC22142BrM) this.A00).BjU(((ALE) this.A01).A00, (B7B) this.A02);
                i2 = 1401248700;
                C21950pH.A0C(i2, A052);
                return;
            case 74:
                A052 = C21950pH.A05(590640910);
                ((InterfaceC22140BrK) this.A01).C7k((B7B) this.A02, (List) this.A00);
                i2 = 1956378552;
                C21950pH.A0C(i2, A052);
                return;
            case 75:
                A052 = C21950pH.A05(-951259971);
                ((InterfaceC22141BrL) this.A00).C7K((B7B) this.A01, (C19741Alp) this.A02);
                i2 = -2044060366;
                C21950pH.A0C(i2, A052);
                return;
            case 76:
                A052 = C21950pH.A05(697207622);
                ((InterfaceC22141BrL) this.A01).CO5((C158328x1) this.A02, ((C19741Alp) this.A00).A0G);
                i2 = -1995046047;
                C21950pH.A0C(i2, A052);
                return;
            case 77:
                A052 = C21950pH.A05(-464601589);
                ((InterfaceC22141BrL) this.A01).COD();
                InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) this.A00;
                new C31924GdV(interfaceC19580l72, (UserSession) this.A02).A0C(new GDL(new GDK("su_stories", "", C25970wu.A0j(interfaceC19580l72))));
                i2 = -1093618772;
                C21950pH.A0C(i2, A052);
                return;
            case 78:
                A052 = C21950pH.A05(1378662812);
                ((Bl3) this.A00).BuE((B7B) this.A01, (C19741Alp) this.A02);
                i2 = -1574665962;
                C21950pH.A0C(i2, A052);
                return;
            case 79:
                A052 = C21950pH.A05(1483417631);
                ((Bl3) this.A00).CBl((B7B) this.A01, (C19741Alp) this.A02);
                i2 = -1335710991;
                C21950pH.A0C(i2, A052);
                return;
            case 80:
                A052 = C21950pH.A05(468213797);
                ((InterfaceC22145BrP) this.A01).C7K((B7B) this.A00, (C19741Alp) this.A02);
                i2 = -483101283;
                C21950pH.A0C(i2, A052);
                return;
            case 81:
                A052 = C21950pH.A05(1762320895);
                InterfaceC21854Bmb interfaceC21854Bmb = (InterfaceC21854Bmb) this.A00;
                B7B b7b3 = (B7B) this.A01;
                C19382Afv c19382Afv = (C19382Afv) this.A02;
                if (!c19382Afv.A0i) {
                    c19382Afv.A0i = true;
                    if (c19382Afv.A0K != null) {
                        c19382Afv.A0K = AnonymousClass006.A0N;
                    }
                    interfaceC21854Bmb.CVY(b7b3);
                }
                i2 = -538792803;
                C21950pH.A0C(i2, A052);
                return;
            case 82:
                A052 = C21950pH.A05(576098413);
                ((InterfaceC22144BrO) this.A02).CIH((B7P) this.A00, (C20562B8r) this.A01);
                i2 = 525440747;
                C21950pH.A0C(i2, A052);
                return;
            case 83:
                A052 = C21950pH.A05(1542669753);
                ((C9BX) this.A02).A00();
                ((C31897Gcn) this.A01).A06();
                i2 = -1984240218;
                C21950pH.A0C(i2, A052);
                return;
            case 84:
                A052 = C21950pH.A05(1303711257);
                ((C9BX) this.A02).A00();
                ((C31897Gcn) this.A01).A06();
                i2 = -536709199;
                C21950pH.A0C(i2, A052);
                return;
            case 85:
                A052 = C21950pH.A05(-395185334);
                String str14 = ((AMW) this.A02).A06;
                C0OR.A06(str14);
                ((InterfaceC22164Bri) this.A00).Byl((ASY) this.A01, str14);
                i2 = 496447189;
                C21950pH.A0C(i2, A052);
                return;
            case 86:
                A052 = C21950pH.A05(-1285383665);
                String str15 = ((AMW) this.A02).A06;
                C0OR.A06(str15);
                ((InterfaceC22164Bri) this.A00).Bym((ASY) this.A01, str15);
                i2 = 1037916195;
                C21950pH.A0C(i2, A052);
                return;
            case 87:
                A052 = C21950pH.A05(-804620742);
                ((InterfaceC21765Bl8) this.A00).CN2((InterfaceC21852BmZ) this.A02, (C167479Zl) this.A01);
                i2 = 260724114;
                C21950pH.A0C(i2, A052);
                return;
            case 88:
                A054 = C21950pH.A05(-899393261);
                C161799Bg c161799Bg = (C161799Bg) this.A01;
                AH7 ah7 = (AH7) this.A00;
                Integer num4 = ((ADY) this.A02).A01;
                C19712AlL c19712AlL = c161799Bg.A03;
                if (c19712AlL == null) {
                    str2 = "logger";
                } else {
                    c19712AlL.A07(new ProductSource(EnumC1030967q.CATALOG, ah7.A01, ah7.A02));
                    Integer num5 = ah7.A00;
                    if (num5 != null) {
                        int intValue = num5.intValue();
                        z = true;
                        break;
                    }
                    z = false;
                    if (!C25960wt.A1Y(z)) {
                        Context context = c161799Bg.getContext();
                        if (context != null) {
                            C69943cA.A03(context, context.getString(2131832873), context.getString(2131832874));
                        }
                    } else {
                        str2 = "adapter";
                        if (c161799Bg.A0B) {
                            C162339Dy c162339Dy = c161799Bg.A02;
                            if (c162339Dy != null) {
                                c162339Dy.A03.A01 = ah7.A01;
                                C162339Dy.A00(c162339Dy);
                            }
                        } else {
                            C162339Dy c162339Dy2 = c161799Bg.A02;
                            if (c162339Dy2 != null) {
                                ADZ adz = c162339Dy2.A03;
                                if (adz.A00 == null) {
                                    ARF arf = c161799Bg.A05;
                                    if (arf == null) {
                                        str2 = "networkHelper";
                                    } else if (arf.A00 != AnonymousClass006.A00 && !C0OR.A0I(ah7.A01, adz.A01)) {
                                        C162339Dy c162339Dy3 = c161799Bg.A02;
                                        if (c162339Dy3 != null) {
                                            c162339Dy3.A03.A00 = ah7.A01;
                                            C162339Dy.A00(c162339Dy3);
                                            AbstractC18180if A0V2 = C25920wp.A0V(c161799Bg.A0K);
                                            String str16 = ah7.A01;
                                            C0OR.A06(str16);
                                            C32422GpQ A0O2 = C25920wp.A0O(A0V2);
                                            A0O2.A0P("commerce/onboard/");
                                            A0O2.A0U(C34900Hva.A00(345), str16);
                                            C32944GzF A0S = C25920wp.A0S(A0O2);
                                            C150698fH.A1S(A0S, num4, ah7, c161799Bg, 16);
                                            C128227Fr.A03(A0S);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i4 = -493162949;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 89:
                A052 = C21950pH.A05(439091677);
                ((InterfaceC21766Bl9) this.A00).CDG((ProductCollection) this.A02, (AJI) this.A01);
                i2 = -1852156264;
                C21950pH.A0C(i2, A052);
                return;
            case 90:
                A052 = C21950pH.A05(-727394475);
                C19630Ak1 c19630Ak1 = (C19630Ak1) this.A02;
                C150678fF.A0q(c19630Ak1.A02.getActivity());
                Product A013 = ((ProductFeedItem) this.A00).A01();
                if (A013 != null) {
                    C6N7.A00(c19630Ak1.A08).CXK(new C20248Axt(A013));
                    C19535AiS c19535AiS = c19630Ak1.A09;
                    ProductTile productTile = (ProductTile) this.A01;
                    String str17 = c19535AiS.A0H;
                    if (str17 != null) {
                        A0A.A00(c19535AiS.A01, productTile, str17, c19535AiS.A0B);
                    }
                    i2 = 166745478;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                throw C25930wq.A0X("productFeedItem product must not be null");
            case 91:
                A052 = C21950pH.A05(-1503063143);
                AM2 am2 = (AM2) this.A02;
                UserSession userSession11 = am2.A03;
                Context context2 = am2.A01;
                C91564uW.A1R(context2);
                C4u2 c4u25 = am2.A02;
                ProductTile productTile2 = (ProductTile) this.A01;
                GZQ gzq2 = new GZQ((Activity) context2, c4u25, userSession11, EnumC23789CjX.A0r, EnumC23788CjW.A0W, productTile2.A03());
                gzq2.A03 = new IDxRListenerShape39S0300000_3_I2(1, am2, productTile2, this.A00);
                gzq2.A02(null);
                i2 = -1217506212;
                C21950pH.A0C(i2, A052);
                return;
            case 92:
                A052 = C21950pH.A05(1616171564);
                C19247AdZ.A00((FragmentActivity) this.A00, (EnumC170569fO) this.A01, (C19247AdZ) this.A02);
                i2 = -1521911589;
                C21950pH.A0C(i2, A052);
                return;
            case 93:
                A052 = C21950pH.A05(-1590473522);
                C19247AdZ.A00((FragmentActivity) this.A00, (EnumC170569fO) this.A01, (C19247AdZ) this.A02);
                i2 = 88985718;
                C21950pH.A0C(i2, A052);
                return;
            case 94:
                A053 = C21950pH.A05(-907561513);
                InterfaceC22165Brj interfaceC22165Brj = (InterfaceC22165Brj) this.A00;
                C20587BAd c20587BAd = (C20587BAd) this.A01;
                Integer num6 = ((C18495AEf) this.A02).A01;
                if (num6 != null) {
                    int intValue2 = num6.intValue();
                    BH4 bh4 = (BH4) interfaceC22165Brj;
                    C19246AdY c19246AdY = bh4.A03;
                    C4u2 c4u26 = bh4.A01;
                    UserSession userSession12 = bh4.A02;
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u26, userSession12), "instagram_shopping_product_pivots_dismiss"), 2191);
                    ButtonDestination buttonDestination = c20587BAd.A02;
                    C73823yq c73823yq = null;
                    if (buttonDestination != null && (merchant = buttonDestination.A00) != null) {
                        c73823yq = C73823yq.A01(merchant.A06);
                    }
                    A0I3.A0a(c73823yq);
                    C154218mH c154218mH = new C154218mH();
                    String str18 = c19246AdY.A01;
                    if (str18 != null) {
                        c154218mH.A0C("chaining_session_id", str18);
                        c154218mH.A0B("chaining_position", C25980wv.A0d(intValue2));
                        String str19 = c19246AdY.A02;
                        if (str19 != null) {
                            C150688fG.A1I(c154218mH, str19);
                            c154218mH.A0C("parent_m_pk", str19);
                            String str20 = c20587BAd.A08;
                            if (str20 != null) {
                                c154218mH.A0C("source_media_type", str20);
                                A0I3.A0P(c154218mH, "pivots_logging_info");
                                C154938ni A006 = C154938ni.A00();
                                A006.A0C("shopping_session_id", c19246AdY.A05);
                                C150668fE.A0y(A006, c20587BAd.A01.A00);
                                C150628fA.A1B(A0I3, A006);
                                A0I3.BbJ();
                                C18782APq A007 = A08.A00(userSession12);
                                long j = A007.A00;
                                if (j > 0) {
                                    A007.A01.flowMarkPoint(j, "DISMISS_PIVOT");
                                    A007.A00();
                                }
                                bh4.A00 = false;
                                C6N7.A00(userSession12).CXK(new C20257Ay2(c20587BAd));
                                i3 = 1813637171;
                                C21950pH.A0C(i3, A053);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                IllegalStateException A0c3 = C25920wp.A0c();
                C21950pH.A0C(486147480, A053);
                throw A0c3;
            case 95:
                A052 = C21950pH.A05(-918604603);
                ((InterfaceC21647Bj9) this.A00).B42().AIG((InterfaceC21975BoY) this.A01, ((AKC) this.A02).A01);
                i2 = -1279125800;
                C21950pH.A0C(i2, A052);
                return;
            case 96:
                A05 = C21950pH.A05(1578475958);
                InterfaceC22167Brl interfaceC22167Brl = (InterfaceC22167Brl) this.A00;
                InterfaceC21975BoY interfaceC21975BoY = (InterfaceC21975BoY) this.A02;
                RecyclerView recyclerView2 = ((C153578kz) this.A01).A04;
                AbstractC41587LyY abstractC41587LyY = recyclerView2.A0H;
                if (abstractC41587LyY != null) {
                    int A014 = C31901Gcs.A01(abstractC41587LyY);
                    AbstractC41587LyY abstractC41587LyY2 = recyclerView2.A0H;
                    if (abstractC41587LyY2 != null) {
                        if (!C31901Gcs.A06(abstractC41587LyY2, recyclerView2, A014)) {
                            A014++;
                        }
                        ButtonDestination AUh = interfaceC21975BoY.AUh();
                        Integer num7 = AUh.A01;
                        if (num7 != null) {
                            switch (num7.intValue()) {
                                case 0:
                                case 1:
                                    Merchant merchant2 = AUh.A00;
                                    if (merchant2 != null) {
                                        interfaceC22167Brl.CV1(merchant2, interfaceC21975BoY);
                                        break;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                case 3:
                                case 9:
                                case 10:
                                case 11:
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                case 16:
                                    switch (AY0.A00(AY0.A01(num7)).intValue()) {
                                        case 3:
                                            enumC171159gM = EnumC171159gM.A04;
                                            break;
                                        case 9:
                                            enumC171159gM = EnumC171159gM.A09;
                                            break;
                                        case 10:
                                            enumC171159gM = EnumC171159gM.A0B;
                                            break;
                                        case 11:
                                            enumC171159gM = EnumC171159gM.A0A;
                                            break;
                                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                            enumC171159gM = EnumC171159gM.A0F;
                                            break;
                                        case 16:
                                            enumC171159gM = EnumC171159gM.A07;
                                            break;
                                        default:
                                            throw C25930wq.A0X("Given destination type doesn't support a Product Feed");
                                    }
                                    C0OR.A06(enumC171159gM);
                                    interfaceC22167Brl.CUu(enumC171159gM, interfaceC21975BoY, A014);
                                    break;
                                case 13:
                                    interfaceC22167Brl.CV4(interfaceC21975BoY);
                                    break;
                            }
                            i = -1716419720;
                            C21950pH.A0C(i, A05);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 97:
                C18639AJu c18639AJu = (C18639AJu) this.A00;
                B7A b7a = (B7A) this.A01;
                UserSession userSession13 = c18639AJu.A04;
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c18639AJu.A03, userSession13), "instagram_organic_reels_survey_click"), 1922);
                String A008 = b7a.A00();
                A0I4.A0T("extra_data_token", A008);
                B7I b7i = ((B7P) this.A02).A0f;
                C150618f9.A0t(A0I4, b7i.A4Y);
                String BIM = b7a.BIM();
                A0I4.A0T(AnonymousClass000.A00(25), BIM);
                A0I4.BbJ();
                C31878GcM A0O3 = C25930wq.A0O(c18639AJu.A01, userSession13);
                IgFragmentFactoryImpl A009 = IgFragmentFactoryImpl.A00();
                String str21 = b7a.A00.A04;
                if (str21 == null) {
                    str21 = "";
                }
                A0O3.A03 = A009.A01(null, str21, A008, BIM, b7i.A4Y);
                A0O3.A0B(c18639AJu.A00, 9783);
                A0O3.A04();
                return;
            case 98:
                int A056 = C21950pH.A05(800284109);
                ANG ang = (ANG) this.A01;
                MixedAttributionModel mixedAttributionModel = (MixedAttributionModel) this.A02;
                C31897Gcn c31897Gcn = (C31897Gcn) this.A00;
                int ordinal = mixedAttributionModel.A03.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                Object obj = mixedAttributionModel.A01;
                                if (obj != null) {
                                    C99L A0010 = C180259yE.A00(ang.A08, ang.A09, "ig_stories_consumption_attribution_bottom_sheet", (String) obj, ang.A05.getModuleName(), ang.A03);
                                    A0010.A01 = c31897Gcn;
                                    c99l = A0010;
                                    c31897Gcn.A09(c99l, C25960wt.A0N(ang.A0A));
                                }
                            }
                            C21950pH.A0C(-1598371016, A056);
                            return;
                        }
                        InterfaceC19580l7 interfaceC19580l73 = ang.A05;
                        UserSession userSession14 = ang.A0A;
                        String moduleName = interfaceC19580l73.getModuleName();
                        String str22 = ang.A02;
                        C0OR.A0B(userSession14, 1);
                        C0OR.A0B(moduleName, 2);
                        C18883ATz.A01(interfaceC19580l73, null, userSession14, moduleName, "camera_format_attribution_bottom_sheet", str22, null);
                        Object obj2 = mixedAttributionModel.A01;
                        if (obj2 != null) {
                            EnumC171189gP enumC171189gP = (EnumC171189gP) obj2;
                            if (enumC171189gP != null) {
                                String obj3 = EnumC170929fy.NORMAL.toString();
                                String str23 = enumC171189gP.A00;
                                if (!obj3.equals(str23)) {
                                    C161699Aw c161699Aw = new C161699Aw();
                                    Bundle A07 = C25930wq.A07();
                                    A07.putString("reel_capture_type", str23);
                                    A07.putString("source_media_id", str22);
                                    c161699Aw.setArguments(A07);
                                    c99l = c161699Aw;
                                    c31897Gcn.A09(c99l, C25960wt.A0N(ang.A0A));
                                }
                            }
                            C21950pH.A0C(-1598371016, A056);
                            return;
                        }
                    } else {
                        InterfaceC19580l7 interfaceC19580l74 = ang.A05;
                        UserSession userSession15 = ang.A0A;
                        String moduleName2 = interfaceC19580l74.getModuleName();
                        String str24 = ang.A02;
                        String A0011 = C22184Bs2.A00(198);
                        C25920wp.A1O(userSession15, 1, moduleName2);
                        C18883ATz.A01(interfaceC19580l74, null, userSession15, moduleName2, A0011, str24, null);
                        Object obj4 = mixedAttributionModel.A01;
                        if (obj4 != null) {
                            if (str24 != null) {
                                str = C150648fC.A0V(str24, 1);
                            } else {
                                str = null;
                            }
                            EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
                            effectInfoBottomSheetConfiguration.A02 = ImmutableList.m101of(obj4);
                            effectInfoBottomSheetConfiguration.A00 = 5;
                            effectInfoBottomSheetConfiguration.A01 = EnumC171709kH.A3I;
                            effectInfoBottomSheetConfiguration.A05 = false;
                            effectInfoBottomSheetConfiguration.A03 = str;
                            A03 = C25290DMo.A00(EnumC23827CkO.PRE_CAPTURE, null, effectInfoBottomSheetConfiguration, ang.A06, userSession15);
                            FragmentActivity requireActivity2 = ang.A04.requireActivity();
                            A0d = C25960wt.A0N(userSession15);
                            A0d.A00 = C25970wu.A03(requireActivity2, R.dimen.clips_audio_browser_audiomixing_height) / C0hI.A07(requireActivity2);
                            A0d.A0e = true;
                            c31897Gcn.A09(A03, A0d);
                            C21950pH.A0C(-1598371016, A056);
                            return;
                        }
                    }
                    C0OR.A0E("attributionObject");
                    throw null;
                }
                InterfaceC19580l7 interfaceC19580l75 = ang.A05;
                UserSession userSession16 = ang.A0A;
                String moduleName3 = interfaceC19580l75.getModuleName();
                String str25 = ang.A02;
                C25920wp.A1O(userSession16, 1, moduleName3);
                C18883ATz.A01(interfaceC19580l75, null, userSession16, moduleName3, "music_attribution_bottom_sheet", str25, null);
                if (C70763jC.A0E(C0TD.A05, userSession16, 36326103245137323L)) {
                    C18867ATd A0N3 = C25990ww.A0N();
                    C18867ATd A0N4 = C25990ww.A0N();
                    Object obj5 = mixedAttributionModel.A01;
                    if (obj5 != null) {
                        A03 = A0N3.A03(A0N4.A01(null, EnumC171659kC.A0S, C19632Ak3.A03((C159188yY) obj5), C25920wp.A0l()), userSession16);
                        A0d = C25950ws.A0d(userSession16, true);
                        A0d.A00 = 0.66f;
                        A0d.A0I = (InterfaceC21874Bmv) A03;
                        c31897Gcn.A09(A03, A0d);
                        C21950pH.A0C(-1598371016, A056);
                        return;
                    }
                } else {
                    Object obj6 = mixedAttributionModel.A01;
                    if (obj6 != null) {
                        C159188yY c159188yY = (C159188yY) obj6;
                        try {
                            StringWriter A0W2 = C25990ww.A0W();
                            KJQ A0012 = C19107AbI.A00(A0W2);
                            AYR.A00(A0012, c159188yY, true);
                            A0012.close();
                            String obj7 = A0W2.toString();
                            Bundle A0E2 = C25920wp.A0E(userSession16);
                            A0E2.putString("source_media_id", str25);
                            if (obj7 != null) {
                                A0E2.putString("music_sticker_model_json", obj7);
                            }
                            C161619Ao c161619Ao = new C161619Ao();
                            c161619Ao.setArguments(A0E2);
                            c161619Ao.A07 = new C20588BAe(ang);
                            c161619Ao.A09 = ang.A07;
                            c99l = c161619Ao;
                            c31897Gcn.A09(c99l, C25960wt.A0N(ang.A0A));
                        } catch (IOException unused) {
                            C18350ix.A03("MixedAttributionDelegate", "Could not json serialize MusicOverlayStickerModel for the music consumption sheet");
                        }
                        C21950pH.A0C(-1598371016, A056);
                        return;
                    }
                }
                C0OR.A0E("attributionObject");
                throw null;
            case 99:
                A05 = C21950pH.A05(562943880);
                C6N7.A00((AbstractC18180if) this.A00).CXK(new C20269AyE((B7P) this.A01, (EnumC170289eq) this.A02));
                i = -128739768;
                C21950pH.A0C(i, A05);
                return;
        }
    }

    public IDxCListenerShape42S0300000_3_I2(B7B b7b, C19741Alp c19741Alp, InterfaceC22139BrJ interfaceC22139BrJ, int i) {
        this.A03 = i;
        switch (i) {
            case 62:
                this.A01 = interfaceC22139BrJ;
                this.A02 = c19741Alp;
                this.A00 = b7b;
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 64:
            case 65:
                this.A00 = interfaceC22139BrJ;
                this.A01 = b7b;
                break;
            case 66:
            case 67:
            case 68:
            case 69:
            case LineChartView.MARGIN_TICKS /* 70 */:
            case Rfc3492Idn.initial_bias /* 72 */:
                this.A00 = interfaceC22139BrJ;
                this.A01 = c19741Alp;
                this.A02 = b7b;
                return;
            case 71:
            default:
                this.A00 = b7b;
                this.A01 = interfaceC22139BrJ;
                break;
        }
        this.A02 = c19741Alp;
    }

    public IDxCListenerShape42S0300000_3_I2(B7B b7b, InterfaceC22139BrJ interfaceC22139BrJ, C166639Vz c166639Vz, int i) {
        this.A03 = i;
        if (60 - i != 0) {
            this.A02 = interfaceC22139BrJ;
            this.A00 = c166639Vz;
            this.A01 = b7b;
            return;
        }
        this.A00 = interfaceC22139BrJ;
        this.A01 = c166639Vz;
        this.A02 = b7b;
    }

    public IDxCListenerShape42S0300000_3_I2(C169299dC c169299dC, C159488z6 c159488z6, C20562B8r c20562B8r, int i) {
        this.A03 = i;
        switch (i) {
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                this.A02 = c169299dC;
                this.A01 = c159488z6;
                this.A00 = c20562B8r;
                break;
            default:
                this.A01 = c159488z6;
                this.A00 = c20562B8r;
                this.A02 = c169299dC;
                break;
        }
    }
}
