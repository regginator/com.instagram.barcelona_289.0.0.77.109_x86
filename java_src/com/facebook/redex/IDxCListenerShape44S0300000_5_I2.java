package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.barcelona.R;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.appwidget.DirectWidgetConfig;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.feed.feeditem.IDxIFilterShape51S0000000_5_I2;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.feed.p062su.model.MiddleStateCardUser;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.modal.ModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import com.instagram.videofeed.intf.VideoFeedFragmentConfig;
import com.instagram.videofeed.intf.VideoFeedType;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.A60;
import p000X.AS2;
import p000X.AW0;
import p000X.AXO;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28373EnZ;
import p000X.AbstractC28455EqB;
import p000X.AbstractC30452FqK;
import p000X.AbstractC31981Gf4;
import p000X.AbstractC33554HPz;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B6G;
import p000X.B7A;
import p000X.B7I;
import p000X.B7P;
import p000X.BB9;
import p000X.BMW;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C128227Fr;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C150708fI;
import p000X.C151918hv;
import p000X.C158188wm;
import p000X.C164209Mb;
import p000X.C174549ov;
import p000X.C180929zS;
import p000X.C18274A5s;
import p000X.C18856ASq;
import p000X.C19287AeD;
import p000X.C19371Afj;
import p000X.C19400kp;
import p000X.C19422AgZ;
import p000X.C19556Ain;
import p000X.C19562Ait;
import p000X.C19651AkM;
import p000X.C19715AlP;
import p000X.C19741Alp;
import p000X.C19758Am7;
import p000X.C20515B6n;
import p000X.C20562B8r;
import p000X.C20563B8s;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22302Bvn;
import p000X.C23180ri;
import p000X.C23210rl;
import p000X.C23432CdQ;
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
import p000X.C27036E6y;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28528Erb;
import p000X.C28532Erf;
import p000X.C28643Eus;
import p000X.C28646Euv;
import p000X.C28761EyR;
import p000X.C28787Eyu;
import p000X.C28809EzJ;
import p000X.C28954F9r;
import p000X.C28963FAi;
import p000X.C28964FAj;
import p000X.C28986FBn;
import p000X.C29098FGr;
import p000X.C29153FIx;
import p000X.C29307FQo;
import p000X.C29308FQp;
import p000X.C29374FTo;
import p000X.C29375FTp;
import p000X.C29376FTq;
import p000X.C29377FTr;
import p000X.C29378FTs;
import p000X.C29387FUb;
import p000X.C29389FUd;
import p000X.C29392FUh;
import p000X.C29471FYh;
import p000X.C29u;
import p000X.C30094FkU;
import p000X.C30217FmV;
import p000X.C30441Fq9;
import p000X.C30513FrJ;
import p000X.C30516FrM;
import p000X.C30520FrQ;
import p000X.C30587FsV;
import p000X.C30723Fup;
import p000X.C30729Fuv;
import p000X.C30730Fuw;
import p000X.C30952Fye;
import p000X.C31001FzR;
import p000X.C31040G0e;
import p000X.C31075G1n;
import p000X.C31118G3e;
import p000X.C31199G6i;
import p000X.C31378GEi;
import p000X.C31381GEl;
import p000X.C31382GEm;
import p000X.C31456GId;
import p000X.C31489GJt;
import p000X.C31652GRv;
import p000X.C31653GRx;
import p000X.C31695GTz;
import p000X.C31697GUc;
import p000X.C31773GYh;
import p000X.C31878GcM;
import p000X.C31898Gco;
import p000X.C31903Gcu;
import p000X.C31909Gd1;
import p000X.C31924GdV;
import p000X.C31980Gf3;
import p000X.C32070GiO;
import p000X.C32076Gig;
import p000X.C32233Glf;
import p000X.C32334Gnk;
import p000X.C32336Gnm;
import p000X.C32467GqI;
import p000X.C32545Grb;
import p000X.C32636GtL;
import p000X.C32752Gvd;
import p000X.C32762Gvn;
import p000X.C32771Gvw;
import p000X.C32775Gw0;
import p000X.C32902GyM;
import p000X.C32944GzF;
import p000X.C33093H5e;
import p000X.C33094H5f;
import p000X.C33095H5g;
import p000X.C33096H5h;
import p000X.C33097H5i;
import p000X.C37511yy;
import p000X.C3L5;
import p000X.C3UR;
import p000X.C3V8;
import p000X.C3VC;
import p000X.C4u2;
import p000X.C53a;
import p000X.C59152wg;
import p000X.C68633Xg;
import p000X.C69843c0;
import p000X.C6D3;
import p000X.C6O0;
import p000X.C6RC;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7G0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C9GK;
import p000X.C9MC;
import p000X.DAY;
import p000X.DialogInterface$OnClickListenerC31942Ge5;
import p000X.EnumC169929eG;
import p000X.EnumC170329eu;
import p000X.EnumC29749Fe3;
import p000X.EnumC29774FeX;
import p000X.EnumC29776Fea;
import p000X.EnumC29807FfJ;
import p000X.EuE;
import p000X.Ev5;
import p000X.EvF;
import p000X.F8Y;
import p000X.F8h;
import p000X.F9K;
import p000X.FA4;
import p000X.FAY;
import p000X.FB9;
import p000X.FBL;
import p000X.FET;
import p000X.FI0;
import p000X.FI9;
import p000X.FIF;
import p000X.FIM;
import p000X.FMZ;
import p000X.FMv;
import p000X.FU0;
import p000X.FUY;
import p000X.FYV;
import p000X.Fb6;
import p000X.G54;
import p000X.G55;
import p000X.G92;
import p000X.G9V;
import p000X.GCG;
import p000X.GCI;
import p000X.GCM;
import p000X.GCR;
import p000X.GD8;
import p000X.GDJ;
import p000X.GDK;
import p000X.GDL;
import p000X.GDP;
import p000X.GDZ;
import p000X.GH9;
import p000X.GJF;
import p000X.GKI;
import p000X.GMC;
import p000X.GNT;
import p000X.GW0;
import p000X.GYW;
import p000X.GYY;
import p000X.GZ6;
import p000X.GZG;
import p000X.Ge6;
import p000X.Gw2;
import p000X.H26;
import p000X.H2H;
import p000X.H2Q;
import p000X.H3R;
import p000X.H3T;
import p000X.H3V;
import p000X.H3X;
import p000X.H46;
import p000X.H48;
import p000X.H49;
import p000X.H4A;
import p000X.H5U;
import p000X.HJ2;
import p000X.HNE;
import p000X.HO8;
import p000X.HQ1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21924Bnj;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC34264Hka;
import p000X.InterfaceC34274Hkk;
import p000X.InterfaceC34375HmW;
import p000X.InterfaceC34376HmX;
import p000X.InterfaceC34485HoR;
import p000X.InterfaceC34497Hod;
import p000X.InterfaceC34534HpF;
import p000X.InterfaceC34538HpJ;
import p000X.InterfaceC34581Hq4;
import p000X.InterfaceC34589HqC;
import p000X.InterfaceC34603HqQ;
import p000X.InterfaceC34613Hqa;
import p000X.InterfaceC34643Hr5;
import p000X.InterfaceC34694Hrw;
import p000X.InterfaceC34715HsI;
import p000X.InterfaceC34738Hsg;
import p000X.InterfaceC34745Hso;
import p000X.InterfaceC34769HtC;
import p000X.InterfaceC34818HuC;
import p000X.InterfaceC34827HuO;
import p000X.InterfaceC34844Huf;
import p000X.InterfaceC34845Hug;
import p000X.InterfaceC34847Hui;
import p000X.InterfaceC34865Hv0;
import p000X.InterfaceC34866Hv1;
import p000X.InterfaceC34867Hv2;
import p000X.InterfaceC34868Hv3;
import p000X.InterfaceC34869Hv4;
import p000X.InterfaceC34885HvK;
import p000X.InterfaceC91504uQ;
import p000X.KJQ;
import p000X.LsI;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
import p000X.View$OnKeyListenerC29101FGw;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxCListenerShape44S0300000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape44S0300000_5_I2(C33095H5g c33095H5g, H3X h3x, C9MC c9mc, int i) {
        this.A03 = i;
        if (32 - i != 0) {
            this.A00 = c9mc;
            this.A02 = h3x;
            this.A01 = c33095H5g;
            return;
        }
        this.A00 = c9mc;
        this.A01 = h3x;
        this.A02 = c33095H5g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        C32944GzF c32944GzF;
        int i2;
        C19741Alp c19741Alp;
        C9GK c9gk;
        String str;
        int A053;
        int i3;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Integer num;
        long j;
        Integer num2;
        C31878GcM A0O;
        Fragment c28963FAi;
        List list;
        String str9;
        String str10;
        Integer num3;
        int i4;
        C7G0 A0V;
        boolean z;
        String str11;
        C18856ASq c18856ASq;
        User user;
        String str12;
        String str13;
        int i5;
        String str14;
        C151918hv c151918hv;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(-1677625868);
                C31040G0e c31040G0e = ((C29153FIx) this.A02).A01;
                C32762Gvn c32762Gvn = (C32762Gvn) this.A01;
                EvF evF = (EvF) this.A00;
                AbstractC41388Lq2 abstractC41388Lq2 = c31040G0e.A00.A0F;
                if ((abstractC41388Lq2 instanceof C151918hv) && (c151918hv = (C151918hv) abstractC41388Lq2) != null) {
                    C28954F9r c28954F9r = c31040G0e.A01;
                    B7P b7p = c32762Gvn.A00;
                    int A02 = c151918hv.A02(B7P.A0T(b7p));
                    InterfaceC12130Pj interfaceC12130Pj = c28954F9r.A0B;
                    if (C0OR.A0I(((Fb6) interfaceC12130Pj.getValue()).A0E(), b7p)) {
                        ((Fb6) interfaceC12130Pj.getValue()).A0N(b7p, c28954F9r, evF, new C20562B8r(b7p), null, A02);
                    }
                }
                i = -1363099319;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A053 = C21950pH.A05(-150281786);
                F8h f8h = (F8h) this.A02;
                C32233Glf c32233Glf = f8h.A00;
                if (c32233Glf == null) {
                    str12 = "logger";
                    C0OR.A0E(str12);
                    throw null;
                }
                c32233Glf.A0K(EnumC29776Fea.A0C, (String) ((C0OE) this.A00).A00);
                String str15 = (String) ((C0OE) this.A01).A00;
                if (str15 != null) {
                    GKI A022 = C69843c0.A02();
                    InterfaceC12130Pj interfaceC12130Pj2 = f8h.A03;
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                    f8h.requireActivity();
                    C25920wp.A18(A022.A06(A0Y, str15), f8h.requireActivity(), C25920wp.A0V(interfaceC12130Pj2));
                }
                i3 = 1325109539;
                C21950pH.A0C(i3, A053);
                return;
            case 2:
                A05 = C21950pH.A05(-1900782164);
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = (View$OnKeyListenerC29101FGw) this.A02;
                List list2 = (List) this.A01;
                String id = ((InterfaceC34818HuC) this.A00).getId();
                if (id == null) {
                    id = "";
                }
                C0OR.A06(id);
                FragmentActivity requireActivity = view$OnKeyListenerC29101FGw.A0I.requireActivity();
                UserSession userSession = view$OnKeyListenerC29101FGw.A0Q;
                InterfaceC21924Bnj interfaceC21924Bnj = view$OnKeyListenerC29101FGw.A08;
                if (interfaceC21924Bnj == null) {
                    str12 = "impressionItem";
                } else {
                    C20515B6n c20515B6n = view$OnKeyListenerC29101FGw.A04;
                    if (c20515B6n == null) {
                        str12 = "insightProcessor";
                    } else {
                        C174549ov.A00(requireActivity, c20515B6n, interfaceC21924Bnj, null, view$OnKeyListenerC29101FGw, null, userSession, "button", id, null, null, list2, view$OnKeyListenerC29101FGw.A0S);
                        i = -2077023010;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C0OR.A0E(str12);
                throw null;
            case 3:
                A052 = C21950pH.A05(-1841346385);
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw2 = (View$OnKeyListenerC29101FGw) this.A01;
                C32467GqI c32467GqI = (C32467GqI) this.A00;
                C31199G6i c31199G6i = (C31199G6i) this.A02;
                String str16 = c32467GqI.A02;
                if ("slideshow".equals(str16)) {
                    if (c31199G6i != null) {
                        i5 = c31199G6i.A00;
                    } else {
                        i5 = 0;
                    }
                    C28986FBn A00 = c32467GqI.A00(i5);
                    if (A00 != null) {
                        FragmentActivity requireActivity2 = view$OnKeyListenerC29101FGw2.A0I.requireActivity();
                        UserSession userSession2 = view$OnKeyListenerC29101FGw2.A0Q;
                        List list3 = A00.A02;
                        C30723Fup c30723Fup = c32467GqI.A00;
                        if (c30723Fup != null) {
                            str14 = c30723Fup.A00;
                        } else {
                            str14 = null;
                        }
                        String str17 = A00.A00.A00;
                        InterfaceC21924Bnj interfaceC21924Bnj2 = view$OnKeyListenerC29101FGw2.A08;
                        if (interfaceC21924Bnj2 == null) {
                            C0OR.A0E("impressionItem");
                            throw null;
                        }
                        C20515B6n c20515B6n2 = view$OnKeyListenerC29101FGw2.A04;
                        if (c20515B6n2 == null) {
                            C0OR.A0E("insightProcessor");
                            throw null;
                        }
                        C174549ov.A00(requireActivity2, c20515B6n2, interfaceC21924Bnj2, null, view$OnKeyListenerC29101FGw2, null, userSession2, str16, str14, str17, "tap", list3, view$OnKeyListenerC29101FGw2.A0S);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    FragmentActivity requireActivity3 = view$OnKeyListenerC29101FGw2.A0I.requireActivity();
                    UserSession userSession3 = view$OnKeyListenerC29101FGw2.A0Q;
                    List list4 = c32467GqI.A03;
                    C30723Fup c30723Fup2 = c32467GqI.A00;
                    if (c30723Fup2 != null) {
                        str13 = c30723Fup2.A00;
                    } else {
                        str13 = null;
                    }
                    InterfaceC21924Bnj interfaceC21924Bnj3 = view$OnKeyListenerC29101FGw2.A08;
                    if (interfaceC21924Bnj3 == null) {
                        C0OR.A0E("impressionItem");
                        throw null;
                    }
                    C20515B6n c20515B6n3 = view$OnKeyListenerC29101FGw2.A04;
                    if (c20515B6n3 == null) {
                        C0OR.A0E("insightProcessor");
                        throw null;
                    }
                    C174549ov.A00(requireActivity3, c20515B6n3, interfaceC21924Bnj3, null, view$OnKeyListenerC29101FGw2, null, userSession3, str16, str13, null, "tap", list4, view$OnKeyListenerC29101FGw2.A0S);
                }
                i2 = -1714306909;
                C21950pH.A0C(i2, A052);
                return;
            case 4:
                A052 = C21950pH.A05(-1699541118);
                GDZ gdz = (GDZ) this.A01;
                GD8 gd8 = gdz.A09;
                if (gd8 != null) {
                    gd8.A0E.A02(((BMW) this.A00).A0s, false, false);
                }
                gdz.A0E.performHapticFeedback(1);
                BMW bmw = (BMW) this.A00;
                boolean A01 = AW0.A01(bmw);
                InterfaceC34745Hso interfaceC34745Hso = ((C30729Fuv) this.A02).A00;
                if (A01) {
                    interfaceC34745Hso.CVL(bmw);
                } else {
                    interfaceC34745Hso.C4p(bmw);
                }
                i2 = -1685774629;
                C21950pH.A0C(i2, A052);
                return;
            case 5:
                A053 = C21950pH.A05(167415921);
                ((C31773GYh) this.A02).A04.CHJ((BMW) this.A01, (Integer) this.A00);
                i3 = -1647991532;
                C21950pH.A0C(i3, A053);
                return;
            case 6:
                A053 = C21950pH.A05(2039203463);
                ((C31773GYh) this.A02).A04.CJV((GD8) this.A01, (BMW) this.A00);
                i3 = 1943494171;
                C21950pH.A0C(i3, A053);
                return;
            case 7:
                A053 = C21950pH.A05(887344772);
                ((C31773GYh) this.A02).A04.CRS(new C30730Fuw((GDZ) this.A01), (BMW) this.A00);
                i3 = -1428610423;
                C21950pH.A0C(i3, A053);
                return;
            case 8:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                Integer num4 = (Integer) this.A01;
                BMW bmw2 = (BMW) this.A02;
                if (commentThreadFragment.getActivity() == null || !commentThreadFragment.isResumed()) {
                    return;
                }
                CommentThreadFragment.A07(commentThreadFragment, bmw2, num4);
                return;
            case 9:
                A05 = C21950pH.A05(1614210617);
                DirectWidgetConfig directWidgetConfig = (DirectWidgetConfig) this.A02;
                C53a c53a = new C53a(directWidgetConfig);
                c53a.setContentView(R.layout.direct_app_widget_account_selection_menu);
                AbsListView absListView = (AbsListView) c53a.findViewById(R.id.account_list);
                List A04 = ((UserSession) ((AbstractC18180if) this.A01)).multipleAccountHelper.A00.A04(null);
                if (absListView != null) {
                    ArrayList A0x = C25920wp.A0x(A04);
                    Iterator it = A04.iterator();
                    while (it.hasNext()) {
                        A0x.add(C25950ws.A0h(it).BKR());
                    }
                    absListView.setAdapter((ListAdapter) new ArrayAdapter(directWidgetConfig, (int) R.layout.direct_app_widget_account_item, (int) R.id.account_item_user_name, A0x));
                    absListView.setOnItemClickListener(new C32070GiO((TextView) this.A00, c53a, directWidgetConfig, A04));
                }
                View findViewById = c53a.findViewById(R.id.exit_settings_button);
                if (findViewById != null) {
                    C91514uR.A1B(findViewById, 129, c53a);
                }
                C21870p9.A00(c53a);
                i = 1832914833;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A053 = C21950pH.A05(220668408);
                DirectWidgetConfig directWidgetConfig2 = (DirectWidgetConfig) this.A02;
                directWidgetConfig2.A05.clear();
                DirectWidgetConfig.A01(directWidgetConfig2);
                ((TextView) this.A00).setText(R.string.res_0x7f11007c_name_removed);
                C28355Emq.A1R(this.A01);
                C53a c53a2 = directWidgetConfig2.A02;
                if (c53a2 == null) {
                    str12 = "bottomSheet";
                    C0OR.A0E(str12);
                    throw null;
                }
                c53a2.dismiss();
                i3 = -2016675019;
                C21950pH.A0C(i3, A053);
                return;
            case 11:
                A05 = C21950pH.A05(-385976065);
                DirectWidgetConfig directWidgetConfig3 = (DirectWidgetConfig) this.A02;
                C53a c53a3 = directWidgetConfig3.A02;
                str12 = "bottomSheet";
                if (c53a3 != null) {
                    c53a3.setContentView(R.layout.chat_type_selection_dialog);
                    C53a c53a4 = directWidgetConfig3.A02;
                    if (c53a4 != null) {
                        View findViewById2 = c53a4.findViewById(R.id.custom_chat_setting);
                        if (findViewById2 != null) {
                            findViewById2.setOnClickListener(C28354Emp.A0L(findViewById2, directWidgetConfig3, 47));
                        }
                        C53a c53a5 = directWidgetConfig3.A02;
                        if (c53a5 != null) {
                            View findViewById3 = c53a5.findViewById(R.id.recent_chat_setting);
                            if (findViewById3 != null) {
                                C28352Emn.A1C(findViewById3, this.A00, this.A01, directWidgetConfig3, 10);
                            }
                            C53a c53a6 = directWidgetConfig3.A02;
                            if (c53a6 != null) {
                                View findViewById4 = c53a6.findViewById(R.id.exit_settings_button);
                                if (findViewById4 != null) {
                                    C28352Emn.A19(findViewById4, 107, directWidgetConfig3);
                                }
                                C53a c53a7 = directWidgetConfig3.A02;
                                if (c53a7 != null) {
                                    C21870p9.A00(c53a7);
                                    i = -1226935942;
                                    C21950pH.A0C(i, A05);
                                    return;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str12);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(-801564749);
                C31456GId c31456GId = (C31456GId) this.A02;
                if (c31456GId.A01 != null) {
                    IgdsListCell igdsListCell = (IgdsListCell) this.A00;
                    boolean z2 = !igdsListCell.A0E;
                    igdsListCell.setChecked(z2);
                    ((C31378GEi) this.A01).A00(c31456GId.A01, z2);
                }
                i = 1953142990;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C21950pH.A05(-347404229);
                Context A054 = C25930wq.A05(view);
                C27036E6y c27036E6y = (C27036E6y) this.A02;
                if (!C19422AgZ.A02(A054, c27036E6y)) {
                    i = -98093935;
                } else {
                    F9K f9k = ((C31697GUc) this.A00).A00;
                    if (AnonymousClass006.A00 == f9k.A0A().A01().A02.BIF(c27036E6y.Aws())) {
                        f9k.A0A().A01().A01(c27036E6y, ((Ev5) this.A01).A00, true);
                    } else {
                        f9k.A0A().A01().A00();
                    }
                    i = 1334637118;
                }
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C21950pH.A05(1603452095);
                ((InterfaceC34264Hka) this.A02).BqC((Reel) this.A01, ((C31489GJt) this.A00).A05);
                i = -428462959;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                A05 = C21950pH.A05(-1282655560);
                ((InterfaceC34264Hka) this.A02).BqC((Reel) this.A01, ((C31489GJt) this.A00).A05);
                i = -1387709878;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A05 = C21950pH.A05(-2097825242);
                ((C31381GEl) this.A02).A00((Reel) this.A01, ((H26) this.A00).A0D);
                i = 652147307;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(-2061932159);
                ((C31381GEl) this.A02).A00((Reel) this.A01, ((H26) this.A00).A0D);
                i = -1507642877;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A05 = C21950pH.A05(125553269);
                C32545Grb c32545Grb = (C32545Grb) this.A00;
                MediaMapFragment.A04(C28352Emn.A0A(c32545Grb.A0H), c32545Grb.A0K, (MediaMapPin) this.A02, (AbstractC28373EnZ) this.A01);
                i = 1842369943;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                A05 = C21950pH.A05(1460461506);
                Gw2 gw2 = (Gw2) this.A02;
                B7P b7p2 = (B7P) this.A01;
                C0OR.A07(view);
                F9K f9k2 = ((C30952Fye) this.A00).A00;
                Iterator it2 = F9K.A01(f9k2).A0E.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (next instanceof C18856ASq) {
                            if (next != null && (c18856ASq = (C18856ASq) next) != null) {
                                C180929zS.A00(f9k2.A0C(), C25940wr.A0l(c18856ASq.A0A), null, 0);
                                C28761EyR c28761EyR = c18856ASq.A00().A00;
                                if (c28761EyR != null) {
                                    user = c28761EyR.A04;
                                } else {
                                    user = null;
                                }
                                List list5 = c18856ASq.A08;
                                if (list5 == null) {
                                    list5 = C0ZV.A00;
                                }
                                f9k2.A0F(new AS2(0, list5.indexOf(b7p2)), gw2, b7p2);
                                SearchContext searchContext = new SearchContext(F9K.A04(f9k2), F9K.A01(f9k2).A0C, F9K.A02(f9k2), null, null, null, F9K.A01(f9k2).A0D);
                                if (user != null) {
                                    GW0 A002 = F9K.A00(f9k2);
                                    String str18 = c18856ASq.A04;
                                    ArrayList A0x2 = C25920wp.A0x(list5);
                                    Iterator it3 = list5.iterator();
                                    while (it3.hasNext()) {
                                        A0x2.add(C150628fA.A0G(it3).A0f.A4Y);
                                    }
                                    IgFragmentFactoryImpl.A00();
                                    String A003 = AnonymousClass000.A00(617);
                                    String str19 = A002.A03;
                                    FragmentActivity fragmentActivity = A002.A00;
                                    String string = fragmentActivity.getString(2131832742);
                                    String str20 = b7p2.A0f.A4Y;
                                    ContextualFeedNetworkConfig contextualFeedNetworkConfig = new ContextualFeedNetworkConfig(str18, user.getId(), user.BKR(), 0);
                                    if (A002.A04) {
                                        C70793jF.A04(fragmentActivity, C19371Afj.A00(null, null, contextualFeedNetworkConfig, searchContext, null, A003, string, null, str20, "feed_contextual_account_hcm", null, null, null, str19, A0x2, false, false, false, false, true, true, false), A002.A02, ModalActivity.class, "contextual_feed").A0I(fragmentActivity);
                                    } else {
                                        C31878GcM A0O2 = C25930wq.A0O(fragmentActivity, A002.A02);
                                        A0O2.A0E = true;
                                        A0O2.A08 = "search_result";
                                        C25930wq.A0u(C19371Afj.A00(null, null, contextualFeedNetworkConfig, searchContext, null, A003, string, null, str20, "feed_contextual_account_hcm", null, null, null, str19, A0x2, false, false, false, false, true, true, false), new ContextualFeedFragment(), A0O2);
                                    }
                                }
                                C32902GyM A004 = GNT.A00(f9k2.A0C());
                                C28761EyR c28761EyR2 = c18856ASq.A00().A00;
                                if (c28761EyR2 != null) {
                                    A004.A03(c28761EyR2.A04);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                    }
                }
                i = -4438491;
                C21950pH.A0C(i, A05);
                return;
            case 20:
                A05 = C21950pH.A05(631215283);
                C0OR.A07(view);
                i = 1985461393;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A05 = C21950pH.A05(-315309278);
                AS2 as2 = (AS2) this.A01;
                C0OR.A07(view);
                ((InterfaceC34827HuO) this.A00).C2B(view, as2, (Gw2) this.A02, null);
                i = -1187250929;
                C21950pH.A0C(i, A05);
                return;
            case 22:
                A05 = C21950pH.A05(1842369266);
                H2H h2h = ((FIF) this.A02).A02;
                C0OR.A07(view);
                if (h2h instanceof IDxDDelegateShape143S0100000_5_I2) {
                    IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I2 = (IDxDDelegateShape143S0100000_5_I2) h2h;
                    if (4 - iDxDDelegateShape143S0100000_5_I2.A01 == 0) {
                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                        FA4 fa4 = (FA4) iDxDDelegateShape143S0100000_5_I2.A00;
                        abstractC19674Akj.A0R(fa4.requireActivity(), C25920wp.A0Y(fa4.A0Q), "feed_keyword", null, null).A01();
                    }
                }
                i = -1068797935;
                C21950pH.A0C(i, A05);
                return;
            case 23:
                A05 = C21950pH.A05(498099925);
                H2H h2h2 = ((FIM) this.A02).A02;
                FMv fMv = (FMv) this.A01;
                AS2 as22 = (AS2) this.A00;
                C0OR.A07(view);
                if (h2h2 instanceof IDxDDelegateShape143S0100000_5_I2) {
                    IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I22 = (IDxDDelegateShape143S0100000_5_I2) h2h2;
                    switch (iDxDDelegateShape143S0100000_5_I22.A01) {
                        case 1:
                            FAY fay = (FAY) iDxDDelegateShape143S0100000_5_I22.A00;
                            String A012 = fMv.A01();
                            B7P b7p3 = fMv.A00;
                            String str21 = fMv.A04;
                            String str22 = fMv.A03;
                            if (str22 == null) {
                                str22 = "";
                            }
                            if (fay.isResumed()) {
                                B7I b7i = b7p3.A0f;
                                String str23 = b7i.A4Y;
                                VideoFeedType videoFeedType = VideoFeedType.HASHTAG_CHANNEL;
                                int A005 = HQ1.A00(((H2Q) fay.A0A).A00);
                                Hashtag hashtag = fay.A0J.A01;
                                FMZ fmz = fay.A08;
                                String obj = fmz.A00.toString();
                                int A0A = fmz.A0A(fmz.A00);
                                C19400kp A0J = C150678fF.A0J();
                                C19562Ait.A03(A0J, hashtag);
                                if (obj != null) {
                                    A0J.A04(A60.A00, obj);
                                }
                                if (A0A != -1) {
                                    A0J.A04(C18274A5s.A01, C25980wv.A0d(A0A));
                                }
                                C30094FkU.A00(fay.requireActivity(), fay.A0f, fay.A0A, fay.A0Q, new VideoFeedFragmentConfig(A0J, hashtag, videoFeedType, str23, A012, "feed_hashtag", str22, str21, null, A005));
                                G92 g92 = fay.A0D;
                                String str24 = b7i.A4Y;
                                int i6 = as22.A01;
                                int i7 = as22.A00;
                                InterfaceC19580l7 interfaceC19580l7 = g92.A01;
                                C23180ri c23180ri = g92.A00;
                                String str25 = g92.A04;
                                C25920wp.A1T(A012, str24);
                                C23210rl A006 = C23210rl.A00(interfaceC19580l7, "instagram_thumbnail_click");
                                A006.A0D("event_id", A012);
                                A006.A0D("id", str24);
                                A006.A0D("m_pk", str24);
                                A006.A0D("position", C19556Ain.A01(i6, i7));
                                A006.A0C("type", 1L);
                                A006.A07(C19758Am7.A1e, str21);
                                if (str25 != null && str25.length() != 0) {
                                    A006.A07(C19758Am7.A5o, str25);
                                }
                                A006.A04(c23180ri);
                                InterfaceC34485HoR interfaceC34485HoR = g92.A02;
                                C19562Ait.A01(A006, interfaceC34485HoR.BFf(), interfaceC34485HoR.BFh());
                                C25930wq.A1K(A006, g92.A03);
                                break;
                            }
                            break;
                        case 3:
                            ((F9K) iDxDDelegateShape143S0100000_5_I22.A00).A0G(as22, fMv);
                            break;
                        case 4:
                            FA4 fa42 = (FA4) iDxDDelegateShape143S0100000_5_I22.A00;
                            if (fa42.isResumed()) {
                                FA4.A01(as22, fMv, fMv.A00, fa42);
                                String str26 = fMv.A00.A0f.A4Y;
                                String A013 = fMv.A01();
                                String str27 = fMv.A04;
                                VideoFeedType videoFeedType2 = VideoFeedType.KEYWORD_CHANNEL;
                                Keyword keyword = fa42.A09;
                                if (keyword == null) {
                                    str11 = "surfaceKeyword";
                                } else {
                                    String str28 = keyword.A04;
                                    InterfaceC34274Hkk interfaceC34274Hkk = fa42.A07;
                                    str11 = "videoPlayerManager";
                                    if (interfaceC34274Hkk != null) {
                                        VideoFeedFragmentConfig videoFeedFragmentConfig = new VideoFeedFragmentConfig(fa42.CYJ(), null, videoFeedType2, str26, A013, "feed_keyword", str28, str27, "keyword", HQ1.A00(((H2Q) interfaceC34274Hkk).A00));
                                        FragmentActivity activity = fa42.getActivity();
                                        UserSession A0Y2 = C25920wp.A0Y(fa42.A0Q);
                                        InterfaceC34274Hkk interfaceC34274Hkk2 = fa42.A07;
                                        if (interfaceC34274Hkk2 != null) {
                                            C30094FkU.A00(activity, null, interfaceC34274Hkk2, A0Y2, videoFeedFragmentConfig);
                                            break;
                                        }
                                    }
                                }
                                C0OR.A0E(str11);
                                throw null;
                            }
                            break;
                    }
                }
                i = 1702130902;
                C21950pH.A0C(i, A05);
                return;
            case 24:
                A05 = C21950pH.A05(-560210094);
                i = -1157420144;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                A05 = C21950pH.A05(-2099921135);
                ((C0YS) ((C28787Eyu) this.A02).A04.A02).invoke(this.A00, this.A01);
                i = -1906978104;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(321747981);
                ((C31382GEm) this.A02).A00.CSN((B7P) this.A00, (C20562B8r) this.A01);
                i = -176003019;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                C9MC c9mc = (C9MC) this.A00;
                H3T h3t = (H3T) this.A01;
                C20563B8s c20563B8s = (C20563B8s) this.A02;
                c20563B8s.getPosition();
                H4A h4a = new H4A(h3t, c20563B8s);
                Context requireContext = c9mc.A0S.requireContext();
                G55 g55 = new G55(h4a, c20563B8s, c9mc);
                C4u2 c4u2 = c9mc.A0P;
                UserSession userSession4 = c9mc.A0T;
                InterfaceC22085BqK interfaceC22085BqK = c9mc.A0U;
                z = true;
                C25930wq.A1Q(c4u2, 4, userSession4);
                C0OR.A0B(interfaceC22085BqK, 6);
                IDxCListenerShape7S0600000_5_I2 iDxCListenerShape7S0600000_5_I2 = new IDxCListenerShape7S0600000_5_I2(c4u2, c20563B8s, userSession4, h3t, interfaceC22085BqK, g55, 1);
                A0V = C25940wr.A0V(requireContext);
                A0V.A0O(iDxCListenerShape7S0600000_5_I2, C29u.RED, requireContext.getResources().getString(2131828334), true);
                A0V.A0h(z);
                A0V.A0i(z);
                C25920wp.A1N(A0V);
                return;
            case 28:
                A05 = C21950pH.A05(-671995898);
                C9MC c9mc2 = (C9MC) this.A01;
                C33093H5e c33093H5e = (C33093H5e) this.A02;
                C3L5 A042 = C150708fI.A04(c9mc2.A0T);
                A042.A01(new IDxCListenerShape44S0300000_5_I2(c33093H5e, (H3R) this.A00, c9mc2, 48), 2131829005);
                new GZ6(A042).A03(c9mc2.A0S.requireContext());
                i = -1104753634;
                C21950pH.A0C(i, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(-1644903605);
                ((InterfaceC34581Hq4) this.A00).CL4((C33096H5h) this.A02, (B7A) this.A01);
                i = 1181171199;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C21950pH.A05(253717622);
                User user2 = (User) this.A01;
                String A023 = C19651AkM.A02(user2.AjD());
                F8Y f8y = (F8Y) this.A02;
                MiddleStateCardUser middleStateCardUser = f8y.A03;
                str10 = "middleStateCardUser";
                if (middleStateCardUser != null) {
                    if (middleStateCardUser.A0A) {
                        GDK A014 = f8y.A01();
                        String str29 = f8y.A08;
                        if (str29 == null) {
                            str10 = "displayFormat";
                        } else {
                            A014.A05 = str29;
                            A014.A06 = A023;
                            C31924GdV c31924GdV = f8y.A06;
                            if (c31924GdV != null) {
                                c31924GdV.A0A(new GDL(A014));
                            }
                            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = (View$OnAttachStateChangeListenerC32004GgH) this.A00;
                            InterfaceC12130Pj interfaceC12130Pj3 = f8y.A0D;
                            view$OnAttachStateChangeListenerC32004GgH.A03(null, null, null, null, C25920wp.A0Y(interfaceC12130Pj3), null, user2, null, f8y.getModuleName());
                            view$OnAttachStateChangeListenerC32004GgH.A02(f8y, C25920wp.A0Y(interfaceC12130Pj3), user2);
                            i = -901013177;
                        }
                    } else {
                        GZG gzg = f8y.A04;
                        if (gzg != null) {
                            String str30 = f8y.A0A;
                            if (str30 == null) {
                                str10 = "userId";
                            } else {
                                int i8 = f8y.A00;
                                String str31 = middleStateCardUser.A01;
                                if (str31 != null) {
                                    gzg.A02(str30, str31, i8, "middle_state_profile", middleStateCardUser.A00);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = (View$OnAttachStateChangeListenerC32004GgH) this.A00;
                        InterfaceC12130Pj interfaceC12130Pj32 = f8y.A0D;
                        view$OnAttachStateChangeListenerC32004GgH2.A03(null, null, null, null, C25920wp.A0Y(interfaceC12130Pj32), null, user2, null, f8y.getModuleName());
                        view$OnAttachStateChangeListenerC32004GgH2.A02(f8y, C25920wp.A0Y(interfaceC12130Pj32), user2);
                        i = -901013177;
                    }
                    C21950pH.A0C(i, A05);
                    return;
                }
                C0OR.A0E(str10);
                throw null;
            case 31:
                A05 = C21950pH.A05(-1095674956);
                int bindingAdapterPosition = ((LsI) this.A00).getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    C28528Erb c28528Erb = (C28528Erb) this.A02;
                    c28528Erb.A01.A0N.remove(bindingAdapterPosition);
                    if (c28528Erb.getItemCount() == 0) {
                        c28528Erb.A02.CXK(new C32636GtL());
                    } else {
                        c28528Erb.notifyItemRemoved(bindingAdapterPosition);
                    }
                    InterfaceC34844Huf interfaceC34844Huf = c28528Erb.A03;
                    H3X h3x = c28528Erb.A01;
                    EnumC29774FeX enumC29774FeX = h3x.A04;
                    int i9 = h3x.A01;
                    HNE hne = (HNE) this.A01;
                    Integer A043 = h3x.A04(hne);
                    C0OR.A06(A043);
                    int intValue = A043.intValue();
                    H3X h3x2 = c28528Erb.A01;
                    interfaceC34844Huf.COA(enumC29774FeX, hne, h3x2.A0D, "profile", h3x2.A0C, h3x2.A0H, i9, intValue);
                    interfaceC34844Huf.BeE(c28528Erb.A01);
                }
                i = -899449228;
                C21950pH.A0C(i, A05);
                return;
            case 32:
                ((C9MC) this.A00).A06((C33095H5g) this.A02, (H3X) this.A01);
                return;
            case 33:
                A05 = C21950pH.A05(-684742364);
                H46 h46 = (H46) this.A00;
                B6G b6g = (B6G) this.A01;
                C33097H5i c33097H5i = (C33097H5i) this.A02;
                UserSession userSession5 = h46.A05;
                C31695GTz c31695GTz = new C31695GTz(h46.A02, b6g, h46.A03, userSession5);
                if (C70763jC.A0E(C0TD.A05, userSession5, 36324973668868942L)) {
                    c31695GTz.A00 = new H48(b6g, h46, c33097H5i);
                    Fragment fragment = c31695GTz.A02;
                    Context context = fragment.getContext();
                    if (context != null) {
                        C7G0 A0V2 = C25940wr.A0V(context);
                        A0V2.A0Z(fragment, c31695GTz.A05);
                        A0V2.A0T(new DialogInterface$OnClickListenerC31942Ge5(c31695GTz), C31695GTz.A00(c31695GTz));
                        A0V2.A0h(true);
                        A0V2.A0i(true);
                        C25920wp.A1N(A0V2);
                    }
                } else {
                    c31695GTz.A00 = new H49(b6g, h46, c33097H5i);
                    c31695GTz.A01();
                }
                i = 2136269720;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(-2085747497);
                H5U h5u = (H5U) this.A01;
                GMC.A01(h5u);
                ((InterfaceC34497Hod) this.A00).Br0(((C19287AeD) ((KtCSuperShape0S1210000_I2) this.A02).A00).A01(), h5u.A07);
                i = 1856259800;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A05 = C21950pH.A05(-799239419);
                H5U h5u2 = (H5U) this.A01;
                GMC.A01(h5u2);
                ((InterfaceC34497Hod) this.A00).Br1(((C19287AeD) ((KtCSuperShape0S1210000_I2) this.A02).A00).A01(), h5u2.A07);
                i = 1971454249;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(1719728081);
                GYW.A00((Activity) this.A00, (AbstractC28455EqB) this.A01, (GYW) this.A02);
                i = 1832673951;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(1850363161);
                ((IDxDelegateShape758S0100000_5_I2) this.A01).BqE((Hashtag) this.A02);
                i = -478347524;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(731718841);
                ((InterfaceC34643Hr5) this.A00).CCo();
                C32336Gnm c32336Gnm = (C32336Gnm) this.A02;
                C32336Gnm.A03(c32336Gnm, true);
                c32336Gnm.A0H.remove(this.A01);
                i = -1550291391;
                C21950pH.A0C(i, A05);
                return;
            case 39:
                A05 = C21950pH.A05(590721380);
                ((InterfaceC34643Hr5) this.A00).CJN();
                C32336Gnm c32336Gnm2 = (C32336Gnm) this.A02;
                C32336Gnm.A03(c32336Gnm2, true);
                c32336Gnm2.A0H.remove(this.A01);
                i = -14105603;
                C21950pH.A0C(i, A05);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A05 = C21950pH.A05(-287226929);
                ((InterfaceC34589HqC) this.A00).onButtonClick(view);
                C32336Gnm c32336Gnm3 = (C32336Gnm) this.A02;
                C32336Gnm.A03(c32336Gnm3, true);
                C3V8 c3v8 = (C3V8) this.A01;
                int i10 = c3v8.A00;
                if (i10 == 0) {
                    i10 = C68633Xg.A01();
                }
                if (i10 == -1) {
                    c32336Gnm3.A0I.remove(c3v8);
                }
                i = -293245608;
                C21950pH.A0C(i, A05);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(-1341921988);
                ((InterfaceC34589HqC) this.A00).onButtonClick(view);
                C32336Gnm c32336Gnm4 = (C32336Gnm) this.A02;
                C32336Gnm.A03(c32336Gnm4, true);
                C3V8 c3v82 = (C3V8) this.A01;
                int i11 = c3v82.A00;
                if (i11 == 0) {
                    i11 = C68633Xg.A01();
                }
                if (i11 == -1) {
                    c32336Gnm4.A0I.remove(c3v82);
                }
                i = -967668391;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A05 = C21950pH.A05(1780032783);
                C158188wm c158188wm = (C158188wm) this.A00;
                ((FI9) this.A02).A02.CDv(c158188wm.A02, (PromptStickerModel) this.A01, c158188wm.A00);
                i = 900373207;
                C21950pH.A0C(i, A05);
                return;
            case 43:
                A05 = C21950pH.A05(1001826915);
                C158188wm c158188wm2 = (C158188wm) this.A00;
                ((FI9) this.A02).A02.CDu(c158188wm2.A02, (PromptStickerModel) this.A01, c158188wm2.A00);
                i = 1298983088;
                C21950pH.A0C(i, A05);
                return;
            case 44:
                C28532Erf c28532Erf = (C28532Erf) this.A00;
                C28646Euv c28646Euv = (C28646Euv) this.A01;
                GCR gcr = (GCR) this.A02;
                if (c28646Euv.getBindingAdapterPosition() == -1) {
                    return;
                }
                int intValue2 = gcr.A03.intValue();
                if (intValue2 != 1) {
                    if (intValue2 != 0) {
                        return;
                    }
                    InterfaceC34845Hug interfaceC34845Hug = c28532Erf.A02;
                    interfaceC34845Hug.getClass();
                    int A007 = H3X.A00(c28532Erf, gcr);
                    H3X h3x3 = c28532Erf.A01;
                    h3x3.getClass();
                    interfaceC34845Hug.C3F(gcr, h3x3.A0D, "preview", h3x3.A0C, A007, h3x3.A01);
                    c28646Euv.A00.setContentDescription(gcr.A01.A0C);
                    return;
                }
                InterfaceC34845Hug interfaceC34845Hug2 = c28532Erf.A02;
                interfaceC34845Hug2.getClass();
                int A008 = H3X.A00(c28532Erf, gcr);
                H3X h3x4 = c28532Erf.A01;
                h3x4.getClass();
                interfaceC34845Hug2.C3M(gcr, h3x4.A0D, "preview", h3x4.A0C, A008, h3x4.A01, c28532Erf.A00);
                throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
            case 45:
                C28532Erf c28532Erf2 = (C28532Erf) this.A00;
                GCR gcr2 = (GCR) this.A02;
                int bindingAdapterPosition2 = ((LsI) this.A01).getBindingAdapterPosition();
                if (bindingAdapterPosition2 == -1) {
                    return;
                }
                Object remove = c28532Erf2.A0B.remove(bindingAdapterPosition2);
                if (remove instanceof GCR) {
                    H3X h3x5 = c28532Erf2.A01;
                    h3x5.getClass();
                    h3x5.A0L.remove(remove);
                }
                if (c28532Erf2.getItemCount() == 0) {
                    c28532Erf2.A06.CXK(new C32636GtL());
                } else {
                    c28532Erf2.notifyItemRemoved(bindingAdapterPosition2);
                }
                int intValue3 = gcr2.A03.intValue();
                if (intValue3 != 1) {
                    if (intValue3 != 0) {
                        return;
                    }
                    InterfaceC34845Hug interfaceC34845Hug3 = c28532Erf2.A02;
                    interfaceC34845Hug3.getClass();
                    int A009 = H3X.A00(c28532Erf2, gcr2);
                    H3X h3x6 = c28532Erf2.A01;
                    h3x6.getClass();
                    interfaceC34845Hug3.C3D(gcr2, h3x6.A0D, "preview", h3x6.A0C, A009, h3x6.A01);
                    return;
                }
                InterfaceC34845Hug interfaceC34845Hug4 = c28532Erf2.A02;
                interfaceC34845Hug4.getClass();
                int A0010 = H3X.A00(c28532Erf2, gcr2);
                H3X h3x7 = c28532Erf2.A01;
                h3x7.getClass();
                interfaceC34845Hug4.C3K(gcr2, h3x7.A0D, "preview", h3x7.A0C, A0010, h3x7.A01);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A05 = C21950pH.A05(-2044604238);
                ((C9MC) this.A00).A06((C33095H5g) this.A01, (H3X) this.A02);
                i = 186007147;
                C21950pH.A0C(i, A05);
                return;
            case 47:
                C9MC c9mc3 = (C9MC) this.A00;
                C33094H5f c33094H5f = (C33094H5f) this.A02;
                H4A h4a2 = new H4A((H3V) this.A01, c33094H5f);
                C31652GRv c31652GRv = new C31652GRv(c9mc3.A0S, c9mc3.A0T);
                c31652GRv.A00 = new G54(h4a2, c33094H5f, c9mc3);
                A0V = C25940wr.A0V(c31652GRv.A02);
                A0V.A0Z(c31652GRv.A03, c31652GRv.A04);
                A0V.A0T(new Ge6(c31652GRv), C31652GRv.A00(c31652GRv));
                z = true;
                A0V.A0h(z);
                A0V.A0i(z);
                C25920wp.A1N(A0V);
                return;
            case 48:
                C9MC c9mc4 = (C9MC) this.A00;
                C33093H5e c33093H5e2 = (C33093H5e) this.A01;
                c33093H5e2.CmN(EnumC169929eG.CLICKED_HIDE);
                C29307FQo c29307FQo = c9mc4.A0R;
                C29308FQp.A01((BB9) ((C29308FQp) c29307FQo).A00, new IDxIFilterShape51S0000000_5_I2(c29307FQo.A0R, 1), c29307FQo);
                AXO.A01((H3R) this.A02, c9mc4.A0P, c9mc4.A0T, c9mc4.A0U.BAt(), c33093H5e2.getPosition());
                return;
            case 49:
                A05 = C21950pH.A05(-625844554);
                C9MC.A00((H4A) this.A02, (C33095H5g) this.A01, EnumC169929eG.CLICKED_HIDE, (C9MC) this.A00);
                i = 1602340549;
                C21950pH.A0C(i, A05);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A053 = C21950pH.A05(-1862633805);
                C0OR.A0B(view, 0);
                C3UR c3ur = (C3UR) this.A02;
                FB9 A0011 = C3UR.A00(c3ur);
                if (A0011 != null) {
                    UserSession userSession6 = c3ur.A02;
                    C0TD c0td = C0TD.A05;
                    String A0C = C70763jC.A0C(c0td, userSession6, 36879380933574841L);
                    if (C70763jC.A0E(c0td, userSession6, 36316430980287599L) && (num3 = AnonymousClass006.A01) == C6RC.A00(A0C)) {
                        A0011.A0Z = true;
                        C32076Gig c32076Gig = (C32076Gig) this.A00;
                        C20950nT c20950nT = (C20950nT) this.A01;
                        C29098FGr c29098FGr = A0011.A0C;
                        if (c29098FGr != null && c29098FGr.A08 != null) {
                            A0011.A0Z = true;
                            if (!C70763jC.A0E(c0td, userSession6, 36326914994022191L)) {
                                A0011.A06();
                            }
                        }
                        if (c32076Gig.A00) {
                            C22302Bvn c22302Bvn = (C22302Bvn) c32076Gig.A07.getValue();
                            Context context2 = c32076Gig.A01;
                            ArrayList arrayList = c32076Gig.A05;
                            if (arrayList.isEmpty()) {
                                for (C31075G1n c31075G1n : c32076Gig.A06) {
                                    Integer num5 = c31075G1n.A01;
                                    if (num5 != AnonymousClass006.A00 && num5 != num3) {
                                        boolean A1Z = C25930wq.A1Z(num5, AnonymousClass006.A0N);
                                        String string2 = context2.getString(C30217FmV.A00(num5));
                                        Drawable drawable = null;
                                        IDxIInterfaceShape257S0200000_5_I2 iDxIInterfaceShape257S0200000_5_I2 = new IDxIInterfaceShape257S0200000_5_I2(1, c32076Gig, num5);
                                        switch (num5.intValue()) {
                                            case 2:
                                                i4 = R.drawable.instagram_users_pano_outline_24;
                                                drawable = context2.getDrawable(i4);
                                                C0OR.A06(string2);
                                                GCG gcg = new GCG(drawable, null, iDxIInterfaceShape257S0200000_5_I2, null, string2, A1Z, false, true, false);
                                                arrayList.add(gcg);
                                                c31075G1n.A00 = gcg;
                                                break;
                                            case 3:
                                                i4 = R.drawable.instagram_star_pano_outline_24;
                                                drawable = context2.getDrawable(i4);
                                                C0OR.A06(string2);
                                                GCG gcg2 = new GCG(drawable, null, iDxIInterfaceShape257S0200000_5_I2, null, string2, A1Z, false, true, false);
                                                arrayList.add(gcg2);
                                                c31075G1n.A00 = gcg2;
                                                break;
                                            case 4:
                                                i4 = R.drawable.instagram_sparkles_pano_outline_24;
                                                drawable = context2.getDrawable(i4);
                                                C0OR.A06(string2);
                                                GCG gcg22 = new GCG(drawable, null, iDxIInterfaceShape257S0200000_5_I2, null, string2, A1Z, false, true, false);
                                                arrayList.add(gcg22);
                                                c31075G1n.A00 = gcg22;
                                                break;
                                            case 5:
                                                i4 = R.drawable.instagram_crown_pano_outline_24;
                                                drawable = context2.getDrawable(i4);
                                                C0OR.A06(string2);
                                                GCG gcg222 = new GCG(drawable, null, iDxIInterfaceShape257S0200000_5_I2, null, string2, A1Z, false, true, false);
                                                arrayList.add(gcg222);
                                                c31075G1n.A00 = gcg222;
                                                break;
                                            case 6:
                                                i4 = R.drawable.instagram_app_instagram_pano_outline_24;
                                                drawable = context2.getDrawable(i4);
                                                C0OR.A06(string2);
                                                GCG gcg2222 = new GCG(drawable, null, iDxIInterfaceShape257S0200000_5_I2, null, string2, A1Z, false, true, false);
                                                arrayList.add(gcg2222);
                                                c31075G1n.A00 = gcg2222;
                                                break;
                                            default:
                                                C0OR.A06(string2);
                                                GCG gcg22222 = new GCG(drawable, null, iDxIInterfaceShape257S0200000_5_I2, null, string2, A1Z, false, true, false);
                                                arrayList.add(gcg22222);
                                                c31075G1n.A00 = gcg22222;
                                                break;
                                        }
                                    }
                                }
                            }
                            c22302Bvn.A00(arrayList);
                            c32076Gig.A00 = false;
                        }
                        InterfaceC12130Pj interfaceC12130Pj4 = c32076Gig.A07;
                        ((PopupWindow) interfaceC12130Pj4.getValue()).setOnDismissListener(c32076Gig);
                        ((PopupWindow) interfaceC12130Pj4.getValue()).showAsDropDown(view);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_feed_picker_tap"), 1817);
                        if (C25920wp.A1V(A0I)) {
                            C25990ww.A18(A0I, C25970wu.A0j(FB9.A1c));
                            A0I.BbJ();
                        }
                    } else {
                        View view2 = A0011.mView;
                        if (view2 != null) {
                            C0hI.A0I(view2);
                        }
                        C0OR.A0C(A0011.getRootActivity(), AnonymousClass000.A00(23));
                        if (A0011.A0K == null) {
                            str10 = "swipeNavigationHelper";
                            C0OR.A0E(str10);
                            throw null;
                        }
                        throw C25970wu.A0c("getSwipeNavigationState");
                    }
                }
                i3 = 591998774;
                C21950pH.A0C(i3, A053);
                return;
            case 51:
                A05 = C21950pH.A05(-1426792502);
                ((InterfaceC34847Hui) this.A00).C7D((GCI) this.A02, (GH9) this.A01);
                i = -64298706;
                C21950pH.A0C(i, A05);
                return;
            case 52:
                A05 = C21950pH.A05(1613250020);
                ((InterfaceC34847Hui) this.A00).C7D((GCI) this.A02, (GH9) this.A01);
                i = -325329354;
                C21950pH.A0C(i, A05);
                return;
            case 53:
                A05 = C21950pH.A05(560399865);
                ((InterfaceC34847Hui) this.A01).C7D((GCI) this.A00, (GH9) this.A02);
                i = -154768688;
                C21950pH.A0C(i, A05);
                return;
            case 54:
                A05 = C21950pH.A05(-260059951);
                ((InterfaceC34847Hui) this.A01).C7D((GCI) this.A00, (GH9) this.A02);
                i = 1170888530;
                C21950pH.A0C(i, A05);
                return;
            case 55:
                ((FET) this.A00).A01.CI5((C31898Gco) this.A01, ((Number) this.A02).intValue());
                return;
            case 56:
            default:
                return;
            case 57:
                A05 = C21950pH.A05(334414993);
                ((InterfaceC34694Hrw) this.A01).Bly((C23432CdQ) this.A00, (GDJ) this.A02);
                i = 2044551065;
                C21950pH.A0C(i, A05);
                return;
            case 58:
                A05 = C21950pH.A05(-766171891);
                InterfaceC34694Hrw interfaceC34694Hrw = (InterfaceC34694Hrw) this.A01;
                interfaceC34694Hrw.onStopButtonClicked();
                interfaceC34694Hrw.Blx((C23432CdQ) this.A00, (GDJ) this.A02);
                i = 186985938;
                C21950pH.A0C(i, A05);
                return;
            case 59:
                A053 = C21950pH.A05(-670613332);
                InterfaceC34375HmW interfaceC34375HmW = (InterfaceC34375HmW) this.A00;
                if (interfaceC34375HmW != null) {
                    interfaceC34375HmW.Bm6((C29378FTs) this.A01, (GDJ) this.A02);
                }
                i3 = -296887702;
                C21950pH.A0C(i3, A053);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A053 = C21950pH.A05(1392896981);
                InterfaceC34376HmX interfaceC34376HmX = (InterfaceC34376HmX) this.A00;
                if (interfaceC34376HmX != null) {
                    interfaceC34376HmX.BuV((AbstractC33554HPz) this.A01, (GDJ) this.A02);
                }
                i3 = -2040066530;
                C21950pH.A0C(i3, A053);
                return;
            case 61:
                A05 = C21950pH.A05(724461107);
                ((InterfaceC34866Hv1) this.A00).C1R((C29374FTo) this.A01, (GDJ) this.A02);
                i = -1709005523;
                C21950pH.A0C(i, A05);
                return;
            case 62:
                A05 = C21950pH.A05(-1847285335);
                ((HJ2) this.A00).C4Q((C29378FTs) this.A01, (GDJ) this.A02);
                i = 124386955;
                C21950pH.A0C(i, A05);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A05 = C21950pH.A05(-1119314756);
                ((InterfaceC34865Hv0) this.A00).C4Q((C29378FTs) this.A01, (GDJ) this.A02);
                i = -287783161;
                C21950pH.A0C(i, A05);
                return;
            case 64:
                A05 = C21950pH.A05(-536219802);
                ((InterfaceC34867Hv2) this.A00).C66((C29375FTp) this.A01, (GDJ) this.A02);
                i = 1168656759;
                C21950pH.A0C(i, A05);
                return;
            case 65:
                A05 = C21950pH.A05(547413526);
                ((InterfaceC34868Hv3) this.A00).CBP((C29376FTq) this.A01, (GDJ) this.A02);
                i = 1506992935;
                C21950pH.A0C(i, A05);
                return;
            case 66:
                A05 = C21950pH.A05(-185546069);
                Resources resources = ((C31653GRx) this.A02).A00.getResources();
                C0OR.A06(resources);
                C3VC c3vc = (C3VC) ((KtCSuperShape0S0300000_I2) this.A01).A01;
                C0OR.A0B(c3vc, 1);
                ((InterfaceC34603HqQ) this.A00).BuT(c3vc.A02(resources).toString());
                i = -352655748;
                C21950pH.A0C(i, A05);
                return;
            case 67:
                A05 = C21950pH.A05(2045387218);
                ((HJ2) this.A00).A02((Fragment) this.A01, (FU0) this.A02);
                i = 239745939;
                C21950pH.A0C(i, A05);
                return;
            case 68:
                A05 = C21950pH.A05(-1358554306);
                ((HJ2) this.A00).A02((Fragment) this.A01, (FU0) this.A02);
                i = 1445069633;
                C21950pH.A0C(i, A05);
                return;
            case 69:
                A05 = C21950pH.A05(-72665306);
                ((InterfaceC34869Hv4) this.A00).Bxl((GDJ) this.A01, (C29377FTr) this.A02);
                i = -540861731;
                C21950pH.A0C(i, A05);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A05 = C21950pH.A05(-1399318360);
                ((InterfaceC34869Hv4) this.A00).CSb((GDJ) this.A01, (C29377FTr) this.A02);
                i = 1841192706;
                C21950pH.A0C(i, A05);
                return;
            case 71:
                A052 = C21950pH.A05(1352980524);
                G9V g9v = (G9V) this.A02;
                C31980Gf3 c31980Gf3 = (C31980Gf3) this.A00;
                C30441Fq9.A00(g9v.A01).A03(EnumC29807FfJ.A09, c31980Gf3, g9v.A03, g9v.A04);
                long A0C2 = C25950ws.A0C();
                AbstractC31981Gf4 abstractC31981Gf4 = c31980Gf3.A06;
                String str32 = "text";
                if (abstractC31981Gf4 instanceof C29389FUd) {
                    str9 = ((C29389FUd) abstractC31981Gf4).A00.A06.A02;
                } else if (abstractC31981Gf4 instanceof C29387FUb) {
                    str9 = ((C29387FUb) abstractC31981Gf4).A00.A07.A03;
                } else {
                    if (abstractC31981Gf4 instanceof C29392FUh) {
                        str9 = ((C29392FUh) abstractC31981Gf4).A00;
                        str32 = "media";
                    }
                    i2 = -1073746991;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                A0G.A0d(C25910wo.A00(66), A0C2);
                A0G.A0e("item_type", str32);
                if (str9 != null) {
                    A0G.A0e("content", str9);
                }
                A0G.A0H();
                A0G.close();
                A0W.toString();
                i2 = -1073746991;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A05 = C21950pH.A05(636102265);
                G9V g9v2 = (G9V) this.A02;
                Bitmap bitmap = ((FUY) ((AbstractC30452FqK) this.A00)).A00;
                g9v2.A02.A03(EnumC29807FfJ.A0A, (C31980Gf3) this.A01, g9v2.A03, g9v2.A04);
                C128227Fr.A03(C6O0.A00(g9v2.A00, bitmap, null, new IDxDelegateShape791S0100000_5_I2(g9v2, 0), false, true));
                i = 1426693648;
                C21950pH.A0C(i, A05);
                return;
            case 73:
                A05 = C21950pH.A05(1606178946);
                ((GalleryView) this.A02).getSelectedItems();
                i = -97211611;
                C21950pH.A0C(i, A05);
                return;
            case 74:
                A05 = C21950pH.A05(-197086373);
                LoadMoreButton loadMoreButton = (LoadMoreButton) this.A00;
                loadMoreButton.A00.Bb8();
                loadMoreButton.setViewType((InterfaceC21952BoB) this.A02, (InterfaceC34534HpF) this.A01);
                i = 328258499;
                C21950pH.A0C(i, A05);
                return;
            case 75:
                A05 = C21950pH.A05(-718497519);
                LoadMoreButton loadMoreButton2 = (LoadMoreButton) this.A00;
                loadMoreButton2.A00.Bb8();
                loadMoreButton2.setViewType((InterfaceC21952BoB) this.A02, (InterfaceC34534HpF) this.A01);
                i = -661335250;
                C21950pH.A0C(i, A05);
                return;
            case 76:
                A05 = C21950pH.A05(1456002948);
                Integer num6 = ((C32752Gvd) this.A01).A00;
                if (num6 == AnonymousClass006.A1C) {
                    UserSession userSession7 = ((FI0) this.A02).A01;
                    if (C70763jC.A0E(C0TD.A05, userSession7, 36318230570995980L)) {
                        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession7)), "group_profile_has_tapped_creation_menu_option", true);
                    }
                }
                if (num6 == AnonymousClass006.A02) {
                    C25920wp.A11(C37511yy.A02(C70173gG.A03(((FI0) this.A02).A01)), "channels_has_tapped_channels_creation", true);
                }
                ((EuE) this.A00).A02.A05(8);
                ((FI0) this.A02).A02.Bt0(num6);
                i = 124492698;
                C21950pH.A0C(i, A05);
                return;
            case 77:
                ((InterfaceC34885HvK) this.A00).Bq0((Reel) this.A01, ((GDP) this.A02).A0H);
                return;
            case 78:
                C28963FAi c28963FAi2 = (C28963FAi) this.A00;
                InterfaceC34715HsI interfaceC34715HsI = (InterfaceC34715HsI) this.A01;
                EnumC29749Fe3 enumC29749Fe3 = (EnumC29749Fe3) this.A02;
                String A03 = C28963FAi.A03(interfaceC34715HsI.AlE(), interfaceC34715HsI.getCategory());
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c28963FAi2.A01, "user_list_group_tap"), 2879);
                A0I2.A0T("group_name", A03);
                A0I2.BbJ();
                FollowListData A0012 = FollowListData.A00(enumC29749Fe3, c28963FAi2.A08.A02);
                if (enumC29749Fe3 == EnumC29749Fe3.GROUP_FOLLOWERS) {
                    num2 = AnonymousClass006.A0j;
                } else {
                    num2 = AnonymousClass006.A0u;
                }
                Bundle A07 = C25930wq.A07();
                A07.putString("IgSessionManager.SESSION_TOKEN_KEY", c28963FAi2.A04.token);
                A07.putInt(AnonymousClass000.A00(41), num2.intValue());
                A07.putParcelable(AnonymousClass000.A00(42), A0012);
                int i12 = 0;
                A07.putBoolean(AnonymousClass000.A00(40), false);
                A07.putString("FollowListFragment.Group", interfaceC34715HsI.AlE());
                A07.putString("FollowListFragment.GroupTitle", interfaceC34715HsI.BHM());
                A07.putBoolean("FollowListFragment.ShowSearchBar", false);
                A07.putString("FollowListFragment.GroupSubtitle", interfaceC34715HsI.BF5());
                String category = interfaceC34715HsI.getCategory();
                if (category != null && !category.isEmpty()) {
                    A07.putString("FollowListFragment.Category", interfaceC34715HsI.getCategory());
                }
                if (interfaceC34715HsI.AlE().equals("hashtags_and_creators_and_businesses") && (list = c28963FAi2.A09.A05) != null) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext() && !((InterfaceC34715HsI) it4.next()).AlE().equals("hashtags_and_creators_and_businesses")) {
                        i12++;
                    }
                    if (((InterfaceC34715HsI) list.get(i12)).BC7().booleanValue() && ((InterfaceC34715HsI) list.get(i12)).AhB().size() == 0) {
                        A0O = C25930wq.A0O(c28963FAi2.getActivity(), c28963FAi2.A04);
                        A0O.A0E = true;
                        C59152wg.A00();
                        UserSession userSession8 = c28963FAi2.A04;
                        String id2 = c28963FAi2.A07.getId();
                        String BKR = c28963FAi2.A07.BKR();
                        C0OR.A0B(userSession8, 0);
                        C25920wp.A1O(id2, 1, BKR);
                        c28963FAi = new C28964FAj();
                        Bundle A072 = C25930wq.A07();
                        A072.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession8.token);
                        A072.putString("FollowingHashtagsFragment.UserId", id2);
                        A072.putString("FollowingHashtagsFragment.UserName", BKR);
                        A072.putBoolean("FollowingHashtagsFragment.IsStandalone", true);
                        c28963FAi.setArguments(A072);
                        A0O.A03 = c28963FAi;
                        A0O.A04();
                        return;
                    }
                }
                A0O = C25930wq.A0O(c28963FAi2.getActivity(), c28963FAi2.A04);
                A0O.A0E = true;
                C59152wg.A00();
                c28963FAi = new C28963FAi();
                c28963FAi.setArguments(A07);
                A0O.A03 = c28963FAi;
                A0O.A04();
                return;
            case 79:
                A05 = C21950pH.A05(-991657847);
                int A044 = C25920wp.A04(this.A01);
                if (A044 != 0) {
                    InterfaceC34613Hqa interfaceC34613Hqa = (InterfaceC34613Hqa) this.A00;
                    if (A044 != 1) {
                        interfaceC34613Hqa.Bq6();
                    } else {
                        interfaceC34613Hqa.Bq5();
                    }
                } else {
                    ((InterfaceC34613Hqa) this.A00).Bq4();
                }
                i = 1435641020;
                C21950pH.A0C(i, A05);
                return;
            case 80:
            case 81:
                ((GCM) this.A00).A08.CSw((User) this.A01, ((Number) this.A02).intValue());
                return;
            case 82:
                A053 = C21950pH.A05(1595235596);
                InterfaceC34738Hsg interfaceC34738Hsg = (InterfaceC34738Hsg) this.A00;
                if (interfaceC34738Hsg != null) {
                    interfaceC34738Hsg.C81((InterfaceC34538HpJ) this.A01, ((C32775Gw0) this.A02).A01);
                }
                i3 = -410846358;
                C21950pH.A0C(i3, A053);
                return;
            case 83:
                A05 = C21950pH.A05(672269663);
                C28643Eus c28643Eus = (C28643Eus) this.A01;
                C32334Gnk c32334Gnk = c28643Eus.A0A;
                C32771Gvw c32771Gvw = (C32771Gvw) this.A02;
                c32334Gnk.A02(c32771Gvw.A0B, false, false);
                c32334Gnk.A01(C91554uV.A11(c28643Eus.A09));
                ((FBL) this.A00).A03(c32771Gvw.A02);
                i = -744847359;
                C21950pH.A0C(i, A05);
                return;
            case 84:
                A05 = C21950pH.A05(1532462583);
                AbstractC70103cS A0P = C25950ws.A0P(((GYY) this.A02).A06);
                C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(this.A00, this.A01, A0P, null, 18, true), C6D3.A00(A0P), 3);
                i = -948494903;
                C21950pH.A0C(i, A05);
                return;
            case 85:
                A05 = C21950pH.A05(42308308);
                AbstractC70103cS A0P2 = C25950ws.A0P(((GYY) this.A02).A06);
                C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(this.A00, this.A01, A0P2, null, 18, false), C6D3.A00(A0P2), 3);
                i = 406049126;
                C21950pH.A0C(i, A05);
                return;
            case 86:
                A052 = C21950pH.A05(-972859770);
                IgLiveOptionsDialogViewModel A015 = GYY.A01(this.A02);
                User user3 = (User) this.A01;
                if (this.A00 != null) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A05;
                }
                HO8 ho8 = A015.A07;
                if (ho8 != null) {
                    String id3 = user3.getId();
                    boolean A1Z2 = C25930wq.A1Z(user3.A0p(), AnonymousClass006.A00);
                    USLEBaseShape0S0000000 A0013 = HO8.A00(ho8, AnonymousClass006.A0i);
                    A0013.A0T("source", C30513FrJ.A00(num));
                    A0013.A0T("guest_id", id3);
                    if (A1Z2) {
                        j = 1;
                    } else {
                        j = 0;
                    }
                    A0013.A0S("is_invitable", Long.valueOf(j));
                    ConcurrentHashMap concurrentHashMap = ho8.A0T;
                    ArrayList A0e = C28352Emn.A0e(A0013, concurrentHashMap);
                    Iterator A0p = C25960wt.A0p(concurrentHashMap);
                    while (A0p.hasNext()) {
                        A0e.add(C25920wp.A0e(C25950ws.A0v(C25940wr.A0q(A0p))));
                    }
                    A0013.A0U("current_guest_ids", A0e);
                    A0013.A0S("guest_join_counter", C25980wv.A0d(ho8.A0X.get()));
                    A0013.BbJ();
                }
                C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(user3, num, A015, (InterfaceC148208Yc) null, 4), C6D3.A00(A015), 3);
                i2 = -375925394;
                C21950pH.A0C(i2, A052);
                return;
            case 87:
                A05 = C21950pH.A05(-1977406952);
                GYY gyy = (GYY) this.A02;
                User user4 = (User) this.A01;
                InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) this.A00;
                C31903Gcu.A01(gyy.A02.requireActivity(), gyy.A04, user4, "ig_live_options_dialog_click_point");
                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel = (IgLiveOptionsDialogViewModel) gyy.A06.getValue();
                String str33 = null;
                DAY day = igLiveOptionsDialogViewModel.A00;
                if (day != null) {
                    String str34 = igLiveOptionsDialogViewModel.A05.A00;
                    InterfaceC91504uQ interfaceC91504uQ = igLiveOptionsDialogViewModel.A0E.A06;
                    C28809EzJ A0Y3 = C28353Emo.A0Y(interfaceC91504uQ);
                    if (A0Y3 != null) {
                        str6 = A0Y3.A08;
                    } else {
                        str6 = null;
                    }
                    C28809EzJ A0Y4 = C28353Emo.A0Y(interfaceC91504uQ);
                    if (A0Y4 != null) {
                        str7 = C28809EzJ.A00(A0Y4);
                    } else {
                        str7 = null;
                    }
                    C28809EzJ A0Y5 = C28353Emo.A0Y(interfaceC91504uQ);
                    if (A0Y5 != null) {
                        str33 = A0Y5.A09;
                    }
                    Iterable iterable = (Iterable) igLiveOptionsDialogViewModel.A0H.A0M.getValue();
                    ArrayList A0y = C25920wp.A0y(iterable, 10);
                    Iterator it5 = iterable.iterator();
                    while (it5.hasNext()) {
                        C25940wr.A1T(A0y, it5);
                    }
                    String id4 = user4.getId();
                    C25930wq.A1Q(str34, 0, id4);
                    if (interfaceC34769HtC != null) {
                        str8 = "comment_action_sheet";
                    } else if (str34.equals("viewer")) {
                        str8 = "header_action_sheet";
                    } else {
                        str8 = "header";
                    }
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(day.A01, "live_follow_generated"), 2369);
                    C28353Emo.A1B(A0I3, C25960wt.A08(str7));
                    C26000wx.A17(A0I3, C25960wt.A08(str6));
                    if (str33 == null) {
                        str33 = "0";
                    }
                    C150618f9.A0t(A0I3, str33);
                    C25940wr.A1F(A0I3, day.A00);
                    A0I3.A0T("method", str8);
                    C28353Emo.A1D(A0I3, str34);
                    A0I3.A0U("current_guest_ids", A0y);
                    A0I3.A0S("followed_user_id", C25920wp.A0e(id4));
                    if (interfaceC34769HtC != null) {
                        C28355Emq.A1E(A0I3, InterfaceC34769HtC.A00(interfaceC34769HtC));
                    }
                    A0I3.BbJ();
                }
                i = 44989464;
                C21950pH.A0C(i, A05);
                return;
            case 88:
                A05 = C21950pH.A05(2145774892);
                GYY gyy2 = (GYY) this.A02;
                User user5 = (User) this.A01;
                InterfaceC34769HtC interfaceC34769HtC2 = (InterfaceC34769HtC) this.A00;
                C31903Gcu.A01(gyy2.A02.requireActivity(), gyy2.A04, user5, "ig_live_options_dialog_click_point");
                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel2 = (IgLiveOptionsDialogViewModel) gyy2.A06.getValue();
                String str35 = null;
                DAY day2 = igLiveOptionsDialogViewModel2.A00;
                if (day2 != null) {
                    String str36 = igLiveOptionsDialogViewModel2.A05.A00;
                    InterfaceC91504uQ interfaceC91504uQ2 = igLiveOptionsDialogViewModel2.A0E.A06;
                    C28809EzJ A0Y6 = C28353Emo.A0Y(interfaceC91504uQ2);
                    if (A0Y6 != null) {
                        str3 = A0Y6.A08;
                    } else {
                        str3 = null;
                    }
                    C28809EzJ A0Y7 = C28353Emo.A0Y(interfaceC91504uQ2);
                    if (A0Y7 != null) {
                        str4 = C28809EzJ.A00(A0Y7);
                    } else {
                        str4 = null;
                    }
                    C28809EzJ A0Y8 = C28353Emo.A0Y(interfaceC91504uQ2);
                    if (A0Y8 != null) {
                        str35 = A0Y8.A09;
                    }
                    Iterable iterable2 = (Iterable) igLiveOptionsDialogViewModel2.A0H.A0M.getValue();
                    ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
                    Iterator it6 = iterable2.iterator();
                    while (it6.hasNext()) {
                        C25940wr.A1T(A0y2, it6);
                    }
                    String id5 = user5.getId();
                    C25930wq.A1Q(str36, 0, id5);
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(day2.A01, C22184Bs2.A00(844)), 2374);
                    C28353Emo.A1B(A0I4, C25960wt.A08(str4));
                    C26000wx.A17(A0I4, C25960wt.A08(str3));
                    if (str35 == null) {
                        str35 = "0";
                    }
                    C150618f9.A0t(A0I4, str35);
                    C25940wr.A1F(A0I4, day2.A00);
                    if (interfaceC34769HtC2 != null) {
                        str5 = "comment_action_sheet";
                    } else {
                        str5 = "header";
                    }
                    A0I4.A0T("method", str5);
                    A0I4.A0S("target_user_id", C25920wp.A0e(id5));
                    C28353Emo.A1D(A0I4, str36);
                    A0I4.A0U("current_guest_ids", A0y2);
                    if (interfaceC34769HtC2 != null) {
                        C28355Emq.A1E(A0I4, InterfaceC34769HtC.A00(interfaceC34769HtC2));
                    }
                    A0I4.BbJ();
                }
                i = -14976312;
                C21950pH.A0C(i, A05);
                return;
            case 89:
                A05 = C21950pH.A05(1015716574);
                AbstractC70103cS A0P3 = C25950ws.A0P(((GYY) this.A02).A06);
                Object obj2 = this.A01;
                if (this.A00 != null) {
                    str2 = "comment_action_sheet";
                } else {
                    str2 = "header";
                }
                C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(obj2, A0P3, str2, null, 33), C6D3.A00(A0P3), 3);
                i = 575577828;
                C21950pH.A0C(i, A05);
                return;
            case 90:
                A05 = GYY.A00(this, 2130914107);
                i = 366855176;
                C21950pH.A0C(i, A05);
                return;
            case 91:
                A05 = C21950pH.A05(-936602552);
                AbstractC70103cS A0P4 = C25950ws.A0P(((GYY) this.A02).A06);
                C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(this.A01, this.A00, A0P4, (InterfaceC148208Yc) null, 7), C6D3.A00(A0P4), 3);
                i = 518447910;
                C21950pH.A0C(i, A05);
                return;
            case 92:
                A05 = GYY.A00(this, 292592060);
                i = 1445302063;
                C21950pH.A0C(i, A05);
                return;
            case 93:
                A053 = C21950pH.A05(-623774529);
                AbstractC70103cS A0P5 = C25950ws.A0P(((GYY) this.A02).A06);
                Object obj3 = this.A01;
                Object obj4 = this.A00;
                if ((obj4 instanceof C164209Mb) && obj4 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(obj3, obj4, A0P5, (InterfaceC148208Yc) null, 3), C6D3.A00(A0P5), 3);
                }
                i3 = -672511844;
                C21950pH.A0C(i3, A053);
                return;
            case 94:
                A05 = C21950pH.A05(1451498303);
                C29471FYh c29471FYh = (C29471FYh) this.A02;
                c29471FYh.A05((View) this.A00, c29471FYh.A00, (IgEditText) this.A01, c29471FYh.A02);
                i = -473087906;
                C21950pH.A0C(i, A05);
                return;
            case 95:
                A052 = C21950pH.A05(1447166718);
                View view3 = (View) this.A00;
                view3.setClickable(false);
                view3.setAlpha(0.3f);
                GJF gjf = (GJF) this.A02;
                AbstractC28455EqB abstractC28455EqB = gjf.A09;
                String str37 = gjf.A05;
                if (str37 != null) {
                    c32944GzF = C19715AlP.A05(gjf.A0B, AnonymousClass006.A01, str37, C22188Bs6.A0p(this.A01));
                    AbstractC70803jG.A0E(c32944GzF, view3, 181);
                } else {
                    c32944GzF = null;
                }
                abstractC28455EqB.schedule(c32944GzF);
                UserSession userSession9 = gjf.A0B;
                FYV A0014 = C30520FrQ.A00(userSession9);
                C28809EzJ A0Z = C22187Bs5.A0Z(C31909Gd1.A03(A0014));
                if (A0Z != null && (c19741Alp = ((C31001FzR) A0014.A02.getValue()).A00) != null && (c9gk = C30516FrM.A00(abstractC28455EqB, userSession9).A00) != null) {
                    String str38 = A0Z.A09;
                    long A09 = C28352Emn.A09(C28353Emo.A0h(A0Z.A04, 0));
                    double A016 = ((C31909Gd1) A0014).A03.A01();
                    EnumC170329eu enumC170329eu = A0Z.A06;
                    if (enumC170329eu != null) {
                        str = enumC170329eu.name();
                    } else {
                        str = null;
                    }
                    c9gk.A05(abstractC28455EqB, c19741Alp, userSession9, str38, "comment", str, null, C0ZV.A00, A016, A09);
                }
                i2 = 891433788;
                C21950pH.A0C(i2, A052);
                return;
            case 96:
                A05 = C21950pH.A05(-1027332366);
                User user6 = (User) this.A02;
                if (user6 != null) {
                    ((C31118G3e) this.A00).A01.CSd(user6, ((InterfaceC19580l7) this.A01).getModuleName());
                    throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
                }
                i = -1421757690;
                C21950pH.A0C(i, A05);
                return;
        }
    }

    public IDxCListenerShape44S0300000_5_I2(InterfaceC34847Hui interfaceC34847Hui, GCI gci, GH9 gh9, int i) {
        this.A03 = i;
        switch (i) {
            case 51:
            case 52:
                this.A00 = interfaceC34847Hui;
                this.A01 = gh9;
                this.A02 = gci;
                break;
            default:
                this.A01 = interfaceC34847Hui;
                this.A02 = gh9;
                this.A00 = gci;
                break;
        }
    }

    public IDxCListenerShape44S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public IDxCListenerShape44S0300000_5_I2(C33093H5e c33093H5e, H3R h3r, C9MC c9mc, int i) {
        this.A03 = i;
        if (28 - i != 0) {
            this.A00 = c9mc;
            this.A01 = c33093H5e;
            this.A02 = h3r;
            return;
        }
        this.A01 = c9mc;
        this.A00 = h3r;
        this.A02 = c33093H5e;
    }
}
