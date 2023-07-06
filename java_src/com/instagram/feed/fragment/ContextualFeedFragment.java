package com.instagram.feed.fragment;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxDConverterShape35S1200000_3_I2;
import com.facebook.redex.IDxDMapperShape140S0000000_3_I2;
import com.facebook.redex.IDxDMapperShape576S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape386S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape399S0100000_4_I2;
import com.facebook.redex.IDxUAdapterShape676S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape1S0300100_5_I2;
import com.instagram.common.api.base.IDxACallbackShape2S0310000_5_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.feed.media.IDxMFilterShape144S0100000_3_I2;
import com.instagram.hashtag.contextualfeed.intf.HashtagContextualFeedConfig;
import com.instagram.location.contextualfeed.intf.LocationContextualFeedConfig;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.save.contextualfeed.intf.SavedContextualFeedNetworkConfig;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.search.surface.fragment.contextualfeed.SerpContextualFeedConfig;
import com.instagram.search.surface.serp.contextualfeed.intf.KeywordSerpContextualFeedConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p000X.A18;
import p000X.A3X;
import p000X.A7N;
import p000X.AI9;
import p000X.AOF;
import p000X.AOM;
import p000X.AWS;
import p000X.AbstractC166349Up;
import p000X.AbstractC18180if;
import p000X.AbstractC18876ATq;
import p000X.AbstractC19329Aex;
import p000X.AbstractC19627Ajy;
import p000X.AbstractC26413DrC;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC33103H5q;
import p000X.AbstractC40205L3q;
import p000X.AbstractC41463LsC;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass274;
import p000X.AnonymousClass629;
import p000X.B29;
import p000X.B53;
import p000X.B55;
import p000X.B5R;
import p000X.B6H;
import p000X.B6I;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.BB5;
import p000X.BB9;
import p000X.BBU;
import p000X.BHR;
import p000X.BHS;
import p000X.BHT;
import p000X.BI2;
import p000X.BI3;
import p000X.BI4;
import p000X.BI8;
import p000X.BIC;
import p000X.BID;
import p000X.BJ1;
import p000X.BJZ;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C109426Xu;
import p000X.C11V;
import p000X.C122426vG;
import p000X.C12280Qj;
import p000X.C127397Bf;
import p000X.C128287Gf;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C155968ph;
import p000X.C158628xW;
import p000X.C159178yW;
import p000X.C164369Mv;
import p000X.C16530en;
import p000X.C168209b0;
import p000X.C168219b1;
import p000X.C168249b8;
import p000X.C168269bA;
import p000X.C168279bB;
import p000X.C168309bE;
import p000X.C168389bN;
import p000X.C168399bO;
import p000X.C168439bT;
import p000X.C169289dB;
import p000X.C176559sG;
import p000X.C178159uq;
import p000X.C18207A3d;
import p000X.C18208A3e;
import p000X.C18213A3j;
import p000X.C18769APc;
import p000X.C18770APd;
import p000X.C18771APe;
import p000X.C18823ARf;
import p000X.C18953AWs;
import p000X.C19109AbK;
import p000X.C19326Aeu;
import p000X.C19328Aew;
import p000X.C19353AfP;
import p000X.C19356AfS;
import p000X.C19400kp;
import p000X.C19476AhT;
import p000X.C19490Ahi;
import p000X.C19572Aj3;
import p000X.C19618Ajo;
import p000X.C19696Al5;
import p000X.C19711AlK;
import p000X.C19729Ald;
import p000X.C19736Alk;
import p000X.C19753Am2;
import p000X.C20011Atj;
import p000X.C20040AuE;
import p000X.C20251Axw;
import p000X.C20262Ay7;
import p000X.C20412B1z;
import p000X.C20516B6t;
import p000X.C20750BHv;
import p000X.C20829BLt;
import p000X.C21950pH;
import p000X.C23180ri;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26830zo;
import p000X.C29081FFq;
import p000X.C29095FGo;
import p000X.C29096FGp;
import p000X.C29260FOe;
import p000X.C29261FOf;
import p000X.C29285FPo;
import p000X.C29286FPp;
import p000X.C29305FQm;
import p000X.C29308FQp;
import p000X.C2O2;
import p000X.C30152FlQ;
import p000X.C30812FwK;
import p000X.C31056G0u;
import p000X.C31521GMc;
import p000X.C31659GSe;
import p000X.C31673GSx;
import p000X.C31876GcJ;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32444Gpo;
import p000X.C32456Gq4;
import p000X.C32563Gru;
import p000X.C32614Gsp;
import p000X.C32662Gtn;
import p000X.C32669Gtu;
import p000X.C32676Gu2;
import p000X.C32694GuQ;
import p000X.C32857Gxa;
import p000X.C32897GyG;
import p000X.C32929Gyp;
import p000X.C32930Gys;
import p000X.C32942GzD;
import p000X.C32944GzF;
import p000X.C32962Gzc;
import p000X.C33015H1p;
import p000X.C33071H4g;
import p000X.C33131H7n;
import p000X.C33433HKf;
import p000X.C33449HKw;
import p000X.C34900Hva;
import p000X.C37499JfD;
import p000X.C37643Ji8;
import p000X.C37693JjH;
import p000X.C37710Jji;
import p000X.C3Kp;
import p000X.C3Ou;
import p000X.C3RL;
import p000X.C41394LqI;
import p000X.C42n;
import p000X.C43542Ry;
import p000X.C44672Wh;
import p000X.C44762Wq;
import p000X.C4u2;
import p000X.C66043Ky;
import p000X.C67853Sx;
import p000X.C69873c3;
import p000X.C6N7;
import p000X.C6U0;
import p000X.C70763jC;
import p000X.C73j;
import p000X.C7EI;
import p000X.C7GK;
import p000X.C7lB;
import p000X.C8YD;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C9GN;
import p000X.C9GP;
import p000X.C9M4;
import p000X.C9M5;
import p000X.C9ML;
import p000X.C9MM;
import p000X.C9MN;
import p000X.C9MO;
import p000X.C9MP;
import p000X.C9MQ;
import p000X.C9OE;
import p000X.C9bR;
import p000X.Cb3;
import p000X.DLS;
import p000X.E8J;
import p000X.EnumC170369ey;
import p000X.EnumC170499fG;
import p000X.EnumC171169gN;
import p000X.EnumC29685Fcw;
import p000X.EnumC29718FdX;
import p000X.EnumC29776Fea;
import p000X.F5w;
import p000X.FBF;
import p000X.FEW;
import p000X.FEY;
import p000X.FG8;
import p000X.FGf;
import p000X.FH0;
import p000X.FLU;
import p000X.FNK;
import p000X.FNL;
import p000X.FNM;
import p000X.FNN;
import p000X.FNO;
import p000X.FPu;
import p000X.FQ2;
import p000X.FQA;
import p000X.FVN;
import p000X.FVO;
import p000X.FVQ;
import p000X.GEf;
import p000X.GV0;
import p000X.GW6;
import p000X.GWc;
import p000X.GY5;
import p000X.GZL;
import p000X.H04;
import p000X.H1F;
import p000X.H7d;
import p000X.InterfaceC147968Ww;
import p000X.InterfaceC19450ku;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21399Bf6;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC21444Bfp;
import p000X.InterfaceC21464Bg9;
import p000X.InterfaceC21649BjB;
import p000X.InterfaceC21791BlZ;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC21993Boq;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22082BqH;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC22169Brn;
import p000X.InterfaceC28194Ek6;
import p000X.InterfaceC34126Hhx;
import p000X.InterfaceC34245HkD;
import p000X.InterfaceC34338Hlp;
import p000X.InterfaceC34491HoX;
import p000X.InterfaceC34492HoY;
import p000X.InterfaceC34735Hsd;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.KGA;
import p000X.View$OnKeyListenerC29288FPr;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes4.dex */
public class ContextualFeedFragment extends FBF implements InterfaceC22085BqK, InterfaceC21952BoB, InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC21414BfL, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC21464Bg9, InterfaceC87894nt, C8YD, InterfaceC34492HoY, InterfaceC21444Bfp, InterfaceC21649BjB, InterfaceC34126Hhx {
    public int A01;
    public int A02;
    public View$OnTouchListenerC29283FPl A03;
    public C32456Gq4 A04;
    public C3Kp A05;
    public C19400kp A06;
    public AbstractC166349Up A07;
    public InterfaceC34735Hsd A08;
    public AbstractC18876ATq A09;
    public C29096FGp A0A;
    public InterfaceC22114Bqt A0B;
    public FGf A0C;
    public AnonymousClass629 A0D;
    public C32694GuQ A0E;
    public UserSession A0F;
    public C20750BHv A0G;
    public C20829BLt A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public List A0O;
    public C32444Gpo A0P;
    public C32400Gp1 A0Q;
    public C7lB A0R;
    public InterfaceC88194oN A0S;
    public InterfaceC88194oN A0T;
    public C37710Jji A0U;
    public C37499JfD A0V;
    public GZL A0W;
    public C31876GcJ A0X;
    public InterfaceC28194Ek6 A0Y;
    public A7N A0Z;
    public C29285FPo A0c;
    public C32962Gzc A0d;
    public ContextualFeedNetworkConfig A0e;
    public View$OnKeyListenerC29288FPr A0f;
    public SearchContext A0h;
    public Integer A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public View mContextualFeedContainer;
    public final FPu A0v = new FPu();
    public final AOF A10 = new AOF();
    public FH0 A0b = null;
    public C9GP A0a = null;
    public boolean A0p = true;
    public boolean A0o = false;
    public boolean A0n = false;
    public int A00 = -1;
    public FG8 A0g = new FG8() { // from class: X.9Nt
        @Override // p000X.FG8
        public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
            int i6;
            B7P A00;
            int position;
            int i7;
            int A03 = C21950pH.A03(-1731488030);
            ViewGroup BLX = interfaceC34746Hsp.BLX();
            ContextualFeedFragment contextualFeedFragment = ContextualFeedFragment.this;
            contextualFeedFragment.A0v.onScrolled((RecyclerView) BLX, i4, i5);
            contextualFeedFragment.A07.BiG();
            if (contextualFeedFragment.A0G != null && (i + i2) - 1 >= 0 && i6 < contextualFeedFragment.A07.getItemCount() && (A00 = C19763AmC.A00(contextualFeedFragment.A07.getItem(i6))) != null && (position = contextualFeedFragment.A07.Aut(A00).getPosition()) != (i7 = contextualFeedFragment.A00)) {
                contextualFeedFragment.A0G.A0P.BsA(position, i7);
                contextualFeedFragment.A0G.A0B(position);
                contextualFeedFragment.A00 = position;
            }
            C21950pH.A0A(2109017180, A03);
        }

        @Override // p000X.FG8
        public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
            int A03 = C21950pH.A03(461936046);
            ContextualFeedFragment.this.A0v.onScrollStateChanged(interfaceC34746Hsp, i);
            C21950pH.A0A(35428549, A03);
        }
    };
    public final InterfaceC88194oN A0z = new IDxObjectShape272S0100000_5_I2(this, 7);
    public final InterfaceC88194oN A0y = new IDxObjectShape272S0100000_5_I2(this, 8);
    public final InterfaceC88194oN A0w = new IDxObjectShape272S0100000_5_I2(this, 9);
    public final AOM A12 = new AOM(this);
    public final InterfaceC21399Bf6 A11 = new B5R(this);
    public final InterfaceC88194oN A0x = new IDxEListenerShape215S0100000_5_I2(this, 41);

    public static void A01(ContextualFeedFragment contextualFeedFragment) {
        B7P b7p;
        User A2c;
        Object A04 = contextualFeedFragment.A04();
        if (A04 != null && (A2c = (b7p = (B7P) A04).A2c(contextualFeedFragment.A0F)) != null) {
            C32944GzF A00 = C43542Ry.A00(contextualFeedFragment.A0F, A2c.getId());
            A00.A00 = new IDxACallbackShape2S0310000_5_I2(0, contextualFeedFragment.A07.Aut(b7p), contextualFeedFragment, A2c, true);
            contextualFeedFragment.schedule(A00);
        }
    }

    public static void A02(ContextualFeedFragment contextualFeedFragment, boolean z, boolean z2) {
        C32942GzD c32942GzD;
        contextualFeedFragment.A09.A0O(z, z2);
        if (contextualFeedFragment.A0b != null && z) {
            C32897GyG A00 = C32897GyG.A00(contextualFeedFragment.A0F);
            if (!A00.A0E && !A00.A0C) {
                Integer num = AnonymousClass006.A0Y;
                Integer num2 = AnonymousClass006.A15;
                String A002 = C73j.A00(A00.A07.A01().A00);
                A00.A07.A00.clear();
                synchronized (A00.A0L) {
                    A00.A05 = new GEf();
                    C19711AlK.A00();
                    UserSession userSession = A00.A0K;
                    C31056G0u c31056G0u = A00.A05.A00;
                    C29081FFq c29081FFq = new C29081FFq(new C12280Qj(userSession), C31521GMc.class);
                    String A0l = C25920wp.A0l();
                    String A0l2 = C25920wp.A0l();
                    GV0 gv0 = new GV0(num, num2, A0l2, A0l, null);
                    C32422GpQ c32422GpQ = new C32422GpQ(userSession, 197);
                    c32422GpQ.A0L(AnonymousClass006.A01);
                    c32422GpQ.A0P("feed/reels_tray/");
                    c32422GpQ.A01 = c29081FFq;
                    c32422GpQ.A0O("feed/reels_tray/_v1");
                    c32422GpQ.A0K(num);
                    c32422GpQ.A00 = c31056G0u;
                    gv0.A02 = c31056G0u;
                    c32422GpQ.A0U("tray_session_id", A0l);
                    c32422GpQ.A0U(TraceFieldType.RequestID, A0l2);
                    c32422GpQ.A0U("reason", AnonymousClass000.A00(738));
                    c32422GpQ.A0U("timezone_offset", Long.toString(C128287Gf.A00().longValue()));
                    c32422GpQ.A0X("is_following_feed", true);
                    if (A002 != null) {
                        c32422GpQ.A0U(AnonymousClass000.A00(870), A002);
                    }
                    c32422GpQ.A0M(AnonymousClass006.A0j);
                    Pair A003 = C37693JjH.A00(userSession);
                    c32422GpQ.A0V((String) A003.first, (String) A003.second);
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36311736579588807L)) {
                        c32422GpQ.A04.A0O = true;
                    }
                    if (C70763jC.A0E(c0td, userSession, 36317745239363544L)) {
                        c32422GpQ.A0U("enable_qpl_join", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        c32422GpQ.A0T("X_IG_PERF_QPL_MARKER_ID", "974456048");
                    }
                    if (C70763jC.A0E(c0td, C127397Bf.A00(userSession).A01, 36326287928731126L)) {
                        c32422GpQ.A0T("X-IG-Reel-Tray-Bandwidth-KBPS", C150688fG.A0Z("%.0f", new Object[]{Double.valueOf(KGA.A00.A01())}));
                    }
                    gv0.A00 = c32422GpQ.A08();
                    if (C70763jC.A0E(c0td, C127397Bf.A00(userSession).A01, 36325922857297232L)) {
                        A00.A0N.put(gv0, A00.A05);
                    }
                    if (gv0.A01 != null) {
                        gv0.A01.A07.add(new C32563Gru(null, gv0, A00));
                        c32942GzD = gv0.A01;
                    } else {
                        C32944GzF c32944GzF = gv0.A00;
                        if (c32944GzF != null) {
                            c32944GzF.A00 = new IDxACallbackShape1S0300100_5_I2((FQA) null, gv0, A00);
                            c32942GzD = c32944GzF;
                        }
                    }
                    contextualFeedFragment.schedule(c32942GzD);
                }
                A00.A0E = true;
            }
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A02(this, false, false);
    }

    @Override // p000X.InterfaceC21444Bfp
    public final void BpZ(IgImageView igImageView, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        C20516B6t c20516B6t = new C20516B6t(interfaceC22114Bqt, this.A0F);
        c20516B6t.A00 = i2;
        c20516B6t.A01 = i;
        B7P Au7 = interfaceC22114Bqt.Au7();
        C19356AfS c19356AfS = new C19356AfS(this, c20516B6t, this, this.A0F, EnumC171169gN.A18);
        c19356AfS.A0A = Au7;
        c19356AfS.A03 = i2;
        c19356AfS.A05 = i;
        c19356AfS.A01(igImageView, c20516B6t, Au7);
        if (interfaceC22114Bqt instanceof B7O) {
            c19356AfS.A0E = (B7O) interfaceC22114Bqt;
        }
        A3X.A00(c19356AfS);
    }

    public static void A00(ContextualFeedFragment contextualFeedFragment) {
        int i;
        if (contextualFeedFragment.A0p && !TextUtils.isEmpty(contextualFeedFragment.A0L)) {
            int i2 = 0;
            contextualFeedFragment.A0p = false;
            contextualFeedFragment.A03.A04();
            InterfaceC34746Hsp scrollingViewProxy = contextualFeedFragment.getScrollingViewProxy();
            String str = contextualFeedFragment.A0L;
            if (str != null) {
                i = 0;
                while (i < contextualFeedFragment.A07.getCount()) {
                    if (contextualFeedFragment.A07.getItem(i) instanceof B7P) {
                        String A0W = B7P.A0W(contextualFeedFragment.A07.getItem(i));
                        if (str.equals(A0W) || C19696Al5.A00(str).equals(C19696Al5.A00(A0W))) {
                            break;
                        }
                    }
                    i++;
                }
            }
            i = 0;
            if (!contextualFeedFragment.A0q) {
                i2 = contextualFeedFragment.A09.A06(contextualFeedFragment.getActivity());
            }
            scrollingViewProxy.Cq9(i, i2);
        }
    }

    public final int A03() {
        return this.A07.Auc().size();
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (!this.A09.A0R() && this.A09.A0P()) {
            this.A09.A0B();
        }
    }

    @Override // p000X.InterfaceC21464Bg9
    public final Hashtag Amh() {
        AbstractC18876ATq abstractC18876ATq = this.A09;
        if (abstractC18876ATq instanceof InterfaceC21464Bg9) {
            return ((InterfaceC21464Bg9) abstractC18876ATq).Amh();
        }
        return null;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34492HoY
    public final Integer Auq() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0H.A00;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return BB9.A03((BB9) ((C29308FQp) this.A07).A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A09.A0P();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return this.A09.A0Q();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (this.A09.A0Q() || !this.A09.A0R()) {
            return true;
        }
        return BB9.A03((BB9) ((C29308FQp) this.A07).A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return this.A09.A0R();
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return !this.A09.A0b(false);
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        InterfaceC34746Hsp scrollingViewProxy;
        if (this.mView != null && (scrollingViewProxy = getScrollingViewProxy()) != null) {
            scrollingViewProxy.Cgp(this);
        }
    }

    @Override // p000X.InterfaceC21649BjB
    public final void D80(boolean z) {
        C29285FPo c29285FPo = this.A0c;
        if (z) {
            c29285FPo.onResume();
        } else {
            c29285FPo.onPause();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if ((r3 instanceof com.instagram.modal.ModalActivity) != false) goto L14;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z;
        if (this.mFragmentManager != null) {
            interfaceC22080BqF.CsW(this);
            FragmentActivity activity = getActivity();
            if (this.mFragmentManager.A0I() <= 0) {
                z = false;
            }
            z = true;
            interfaceC22080BqF.Cu6(z);
            interfaceC22080BqF.setTitle(requireArguments().getString("ContextualFeedFragment.ARGUMENT_FEED_TITLE"));
            interfaceC22080BqF.Cqq(requireArguments().getString(C25910wo.A00(HttpStatus.SC_PROCESSING)));
            interfaceC22080BqF.CrE(new IDxCListenerShape194S0100000_4_I2(this, 387));
            if (this.A0N != null && activity != null) {
                interfaceC22080BqF.A7Y(new IDxCListenerShape194S0100000_4_I2(activity, 386), 2131826220);
            }
            this.A09.A0G(interfaceC22080BqF);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0M;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0F;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        AbstractC18876ATq abstractC18876ATq = this.A09;
        if ((abstractC18876ATq instanceof C4u2) && !((C4u2) abstractC18876ATq).isOrganicEligible()) {
            return false;
        }
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        AbstractC18876ATq abstractC18876ATq = this.A09;
        if ((abstractC18876ATq instanceof C4u2) && ((C4u2) abstractC18876ATq).isSponsoredEligible()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C32456Gq4 c32456Gq4;
        this.A09.A0C();
        if ("BUSINESS_INSPIRATION_HUB".equals(this.A0j) && this.A0o && (c32456Gq4 = this.A04) != null) {
            c32456Gq4.A04("pro_inspiration_feed");
            this.A0o = false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        FG8 fg8;
        Integer num;
        C31876GcJ c31876GcJ;
        if (C30152FlQ.A00(this.A0F, this.A0M) && !this.A0n) {
            postponeEnterTransition();
            this.A0n = true;
        }
        if (this.A0C != null && this.A0B != null) {
            View view2 = this.mContextualFeedContainer;
            view2.getClass();
            ViewGroup viewGroup = (ViewGroup) view2;
            C18770APd c18770APd = new C18770APd(requireContext(), this, this.A0F);
            C18769APc c18769APc = new C18769APc(this, this, this.A0F);
            C20011Atj c20011Atj = new C20011Atj(this.A02, this.A01);
            View A00 = C18953AWs.A00(requireContext(), viewGroup);
            InterfaceC22114Bqt interfaceC22114Bqt = this.A0B;
            interfaceC22114Bqt.getClass();
            c18770APd.A00(c18769APc.A00(interfaceC22114Bqt, c20011Atj), (C19490Ahi) C25960wt.A0V(A00));
            viewGroup.addView(A00);
            viewGroup.invalidate();
            this.A0C.A03(A00);
        }
        ((RefreshableNestedScrollingParent) C080502w.A02(view, R.id.refreshable_container)).A00 = this.A09.A06(requireActivity());
        setAdapter(this.A07);
        AbstractC166349Up abstractC166349Up = this.A07;
        if (abstractC166349Up instanceof C9M5) {
            fg8 = (FG8) ((C9M5) abstractC166349Up).A0E.getValue();
        } else {
            fg8 = ((C9M4) abstractC166349Up).A07;
        }
        if (fg8 != null) {
            this.A0v.Cad(fg8);
        }
        String str = this.A0j;
        if ("BUSINESS_INSPIRATION_HUB".equals(str)) {
            this.A04 = C41394LqI.A02(this.A0F);
            C3Kp c3Kp = new C3Kp(view, EnumC29776Fea.A0d);
            this.A05 = c3Kp;
            c3Kp.A00();
            C2O2.A00(new C20040AuE(this), this.A05, this.A0I);
        } else if (C25910wo.A00(58).equals(str) && (num = this.A0i) != null) {
            new C66043Ky(this, this.A0F, num).A02(AnonymousClass006.A0Y);
        }
        this.A03.A07(this.A07, getScrollingViewProxy(), this.A09.A06(getActivity()));
        boolean A04 = this.A09.A04();
        InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) getScrollingViewProxy();
        if (A04) {
            interfaceC34848Huj.CsM(new Runnable() { // from class: X.HRe
                @Override // java.lang.Runnable
                public final void run() {
                    ContextualFeedFragment contextualFeedFragment = ContextualFeedFragment.this;
                    ((InterfaceC34848Huj) contextualFeedFragment.getScrollingViewProxy()).Cmm(true);
                    if (!contextualFeedFragment.A09.A0R()) {
                        ContextualFeedFragment.A02(contextualFeedFragment, true, true);
                    }
                }
            });
        } else {
            interfaceC34848Huj.AI4();
        }
        super.onViewCreated(view, bundle);
        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A0F, 36325265726514200L);
        GZL gzl = this.A0W;
        FLU A002 = FLU.A00(this);
        ViewGroup viewGroup2 = this.A0Q.A0L;
        C0OR.A0B(viewGroup2, 0);
        gzl.A06(view, A002, new InterfaceC34245HkD[]{new H04(viewGroup2)}, A1Z);
        if (!this.A07.isEmpty()) {
            A00(this);
        }
        getScrollingViewProxy().A7c(this.A0g);
        if (this.A09.A0V()) {
            getScrollingViewProxy().A7c(new FQ2(this, this.A07, AnonymousClass006.A01, 3, this.A09.A05()));
        }
        if (this.A09.A0T()) {
            this.A07.A03();
            if (this.A07.A03().size() <= 3) {
                AA0();
            }
        }
        FPu fPu = this.A0v;
        fPu.Cad(this.A0c);
        if (BYS()) {
            fPu.Cad(this.A03);
        }
        C6N7.A00(this.A0F).A02(this.A0x, C20251Axw.class);
        if (this.A0q) {
            boolean z = this.A0t;
            UserSession userSession = this.A0F;
            Context requireContext = requireContext();
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A03;
            String str2 = this.A0M;
            if (z) {
                int A06 = this.A09.A06(getContext());
                c31876GcJ = new C31876GcJ(requireContext, view$OnTouchListenerC29283FPl, userSession, str2, A06, A06, false, false);
            } else {
                c31876GcJ = new C31876GcJ(requireContext, view$OnTouchListenerC29283FPl, userSession, str2, 0, C122426vG.A00(requireContext), false, false);
            }
            this.A0X = c31876GcJ;
            c31876GcJ.A06(new C33015H1p(this), this.A0f, (C33131H7n) getScrollingViewProxy());
        }
        A7N a7n = this.A0Z;
        if (a7n != null) {
            C0OR.A0B(view, 0);
            if (C16530en.A3D.A01(C25930wq.A05(view)).A0P()) {
                View A062 = C150628fA.A06(view, R.id.sponsored_ad_pool_debug_overlay);
                C0OR.A06(A062);
                C19353AfP c19353AfP = a7n.A00;
                if (c19353AfP != null) {
                    c19353AfP.A02(A062);
                }
            }
        }
        if (this.A0Y != null) {
            C3Ou.A00(this, (C26830zo) new C7EI(new C11V(requireActivity().getApplication(), this.A0Y, this.A0F), this).A01(C26830zo.class));
        }
    }

    public final Object A04() {
        InterfaceC34746Hsp scrollingViewProxy;
        if (isAdded() && !this.mDetached && this.mView != null && (scrollingViewProxy = getScrollingViewProxy()) != null) {
            List A04 = this.A07.A04();
            int Aiy = scrollingViewProxy.Aiy();
            int ArV = scrollingViewProxy.ArV();
            if (Aiy >= 0 && ArV >= 0) {
                Object item = this.A07.getItem(Aiy);
                Object item2 = this.A07.getItem(ArV);
                int indexOf = A04.indexOf(item);
                int indexOf2 = A04.indexOf(item2);
                if (indexOf2 != indexOf) {
                    int i = indexOf2 - indexOf;
                    if (i > 1) {
                        return A04.get((indexOf2 + indexOf) >> 1);
                    }
                    if (i == 1) {
                        int i2 = Aiy;
                        while (this.A07.getItem(i2) == item) {
                            i2++;
                        }
                        View AXS = scrollingViewProxy.AXS(i2 - Aiy);
                        View view = this.mView;
                        if (view != null && AXS != null) {
                            if (AXS.getTop() - view.getTop() >= C91564uW.A0C(view)) {
                                return item;
                            }
                            return item2;
                        }
                    }
                } else {
                    return item;
                }
            }
        }
        return null;
    }

    public final void A05(String str) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            new C42n(activity, this.A0F).A02(this.A0M, this.A0H.A00, str);
        }
    }

    @Override // p000X.InterfaceC34492HoY
    public final String AuY() {
        Object A04 = A04();
        if (A04 == null || !(A04 instanceof InterfaceC22114Bqt)) {
            return null;
        }
        return ((InterfaceC22114Bqt) A04).Au7().A0f.A4Y;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A06(this.A10.A00);
        C19400kp c19400kp = this.A06;
        if (c19400kp != null) {
            A0J.A06(c19400kp);
        }
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        C19400kp CYJ = CYJ();
        User A2c = b7p.A2c(this.A0F);
        if (A2c != null) {
            C176559sG.A00(CYJ, A2c);
        }
        return CYJ;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A07.notifyDataSetChangedSmart(configuration);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0610, code lost:
        if (p000X.C70763jC.A0E(r2, r7, 36319914197259770L) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0633, code lost:
        if (p000X.C70763jC.A0E(r2, r7, 36322512652475783L) == false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x09a9, code lost:
        if (r3 == false) goto L137;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x07cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0920  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x095d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0963  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x099e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x09a0 A[PHI: r20 
      PHI: (r20v3 java.lang.String) = (r20v2 java.lang.String), (r20v4 java.lang.String), (r20v5 java.lang.String) binds: [B:194:0x091d, B:214:0x099e, B:213:0x099b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0a2e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0bc1  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0d84  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0d97  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0d9e  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0da4  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0ea8  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0eb3  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0ebe  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0ec8  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0ee4  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0f6f  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0f8b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03ba  */
    /* JADX WARN: Type inference failed for: r1v41, types: [X.Hsd] */
    /* JADX WARN: Type inference failed for: r1v42, types: [X.ATq] */
    /* JADX WARN: Type inference failed for: r3v252, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v253, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v255, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r57v0, types: [X.4q0, X.BoB, X.4u2, androidx.fragment.app.Fragment, X.0l7, X.061, X.FBF, java.lang.Object, X.BjB, com.instagram.feed.fragment.ContextualFeedFragment, X.EqB, X.8Ww] */
    @Override // p000X.FBF, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Integer num;
        InterfaceC22082BqH c33433HKf;
        BI4 bi4;
        InterfaceC34735Hsd b6i;
        String str;
        AbstractC18876ATq c9ml;
        String A00;
        boolean A1Z;
        InterfaceC34338Hlp bb5;
        DLS c29305FQm;
        FPu fPu;
        AbstractC166349Up A002;
        AbstractC166349Up abstractC166349Up;
        String str2;
        boolean z;
        boolean z2;
        String str3;
        C33449HKw c33449HKw;
        C19353AfP c19353AfP;
        InterfaceC21993Boq interfaceC21993Boq;
        String str4;
        String str5;
        List list;
        List cookies;
        C159178yW c159178yW;
        InterfaceC21993Boq interfaceC21993Boq2;
        Integer num2;
        AI9 ai9;
        String str6;
        AbstractC33103H5q c164369Mv;
        C20750BHv c20750BHv;
        String str7;
        boolean z3;
        String str8;
        int i;
        C9GP c9gp;
        ContextualFeedNetworkConfig contextualFeedNetworkConfig;
        AbstractC166349Up abstractC166349Up2;
        FEY fey;
        ?? A0A;
        List list2;
        Iterator it;
        UserSession userSession;
        InterfaceC21791BlZ bj1;
        H1F A01;
        int A02 = C21950pH.A02(-2076251436);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A0F = A0S;
        this.A0U = C37710Jji.A01(requireContext(), A0S);
        setModuleNameV2(C34900Hva.A00(377));
        String string = requireArguments.getString("ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID", null);
        if (string != null) {
            this.A0B = C19572Aj3.A00(requireArguments, this.A0F, string);
        }
        this.A01 = requireArguments.getInt("ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX", 0);
        this.A02 = requireArguments.getInt("ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION", -1);
        this.A0r = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO");
        this.A0k = requireArguments.getString("ContextualFeedFragment.ARGUMENT_HOST_PROFILE_USER_ID");
        this.A0O = requireArguments.getStringArrayList(C25910wo.A00(17));
        String A003 = C25910wo.A00(18);
        this.A0L = requireArguments.getString(A003);
        this.A0M = requireArguments.getString(C25910wo.A00(35));
        this.A06 = (C19400kp) requireArguments.getSerializable(AnonymousClass000.A00(222));
        this.A0s = requireArguments.getBoolean(C25910wo.A00(104));
        String A004 = C25910wo.A00(54);
        this.A0j = requireArguments.getString(A004);
        this.A0K = requireArguments.getString(AnonymousClass000.A00(168));
        this.A0I = requireArguments.getString(AnonymousClass000.A00(658));
        this.A0J = requireArguments.getString("entry_point");
        this.A0l = requireArguments.getString(C25910wo.A00(103));
        String string2 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT", "UNKNOWN");
        if (string2.equals("BOTTOM_NAV_BAR_PLUS")) {
            num = AnonymousClass006.A00;
        } else if (string2.equals("CLIPS_VIEWER_CLIPS_TAB")) {
            num = AnonymousClass006.A01;
        } else if (string2.equals("FEED_GALLERY_MAIN_BUTTON")) {
            num = AnonymousClass006.A0C;
        } else if (string2.equals("MAIN_CAMERA_BUTTON")) {
            num = AnonymousClass006.A0N;
        } else if (string2.equals("PROFILE_UNIFIED_COMPOSER")) {
            num = AnonymousClass006.A0Y;
        } else if (string2.equals("START_LIVE_FROM_USER_PROFILE")) {
            num = AnonymousClass006.A0j;
        } else if (string2.equals("STORIES_MAIN_CAMERA_BUTTON")) {
            num = AnonymousClass006.A0u;
        } else if (string2.equals("SWIPE")) {
            num = AnonymousClass006.A15;
        } else if (string2.equals("ACTIVITY_FEED")) {
            num = AnonymousClass006.A1C;
        } else if (string2.equals("GALLERY")) {
            num = AnonymousClass006.A1L;
        } else if (string2.equals("HAMBURGER")) {
            num = AnonymousClass006.A02;
        } else if (string2.equals("POST_ADVANCED_SETTINGS")) {
            num = AnonymousClass006.A03;
        } else if (string2.equals("REELS_ADVANCED_SETTINGS")) {
            num = AnonymousClass006.A04;
        } else if (string2.equals("RESCHEDULE")) {
            num = AnonymousClass006.A05;
        } else if (string2.equals("PRO_HOME")) {
            num = AnonymousClass006.A06;
        } else if (string2.equals("UNKNOWN")) {
            num = AnonymousClass006.A07;
        } else {
            throw C25950ws.A0k(string2);
        }
        this.A0i = num;
        this.A0q = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_SET_PAGING");
        this.A0N = requireArguments.getString(AnonymousClass000.A00(14));
        requireArguments.getSerializable("ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE");
        requireArguments.getInt("ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION", -1);
        this.A0t = requireArguments.getBoolean(AnonymousClass000.A00(87));
        this.A0h = (SearchContext) requireArguments.getParcelable("ContextualFeedFragment.SEARCH_CONTEXT");
        UserSession userSession2 = this.A0F;
        C0TD c0td = C0TD.A05;
        this.A0u = C91514uR.A1Z(c0td, userSession2, 36313248409191809L);
        if (this.A0t) {
            this.A0P = new F5w();
        } else {
            this.A0P = new C32444Gpo();
        }
        GZL A005 = C6U0.A00();
        this.A0W = A005;
        this.A0R = C7lB.A01(this, this, this.A0F, A005);
        this.A0H = C20829BLt.A01(requireArguments, "ContextualFeedFragment.ARGUMENT_SESSION_ID");
        this.A0d = new C32962Gzc(this, this, this, this.A0F);
        B29 A022 = B29.A02(requireContext(), this.A0F);
        Bundle bundle2 = requireArguments.getBundle("ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS");
        if (bundle2 != null) {
            this.A10.A00(bundle2);
        }
        if (C30152FlQ.A00(this.A0F, this.A0M)) {
            setSharedElementEnterTransition(new C37643Ji8(requireContext()).A02(R.transition.shared_image));
        }
        if (requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING")) {
            c33433HKf = C178159uq.A00(this, this.A0F);
        } else {
            c33433HKf = new C33433HKf();
        }
        boolean equals = TextUtils.equals(this.A0M, "feed_contextual_ads_chain");
        if (equals) {
            Context requireContext = requireContext();
            UserSession userSession3 = this.A0F;
            bi4 = new BI4(requireContext, this, new C19729Ald(this, this, userSession3, this.A0H), userSession3, AnonymousClass006.A01);
        } else {
            bi4 = null;
        }
        B7P A05 = C19618Ajo.A01(this.A0F).A05(this.A0L);
        if (A05 != null) {
            User A2c = A05.A2c(this.A0F);
            if (A2c != null) {
                if (!C150668fE.A1W(this.A0F, A2c.getId()) && A2c.A02 != AnonymousClass274.SUBSCRIBED && A05.A2Q() == EnumC170369ey.PREVIEW) {
                    FragmentActivity requireActivity = requireActivity();
                    UserSession userSession4 = this.A0F;
                    C0OR.A0B(userSession4, 1);
                    SharedPreferences sharedPreferences = C44672Wh.A00(userSession4).A00;
                    if (!sharedPreferences.getBoolean("is_content_preview_nux_in_contextual_feed_shown", false)) {
                        C25920wp.A11(sharedPreferences.edit(), "is_content_preview_nux_in_contextual_feed_shown", true);
                        C3Ou.A01(requireActivity, this, userSession4, A2c);
                    }
                }
            }
            if (A05.A0f.A0x != null) {
                A18.A00(requireContext(), this, this.A0F, null);
            }
        }
        String str9 = this.A0M;
        if (AWS.A01(str9)) {
            b6i = new B6H(this);
        } else {
            b6i = new B6I(this);
        }
        this.A08 = b6i;
        UserSession userSession5 = this.A0F;
        List list3 = this.A0O;
        if (list3 == null) {
            list3 = C25920wp.A0w();
        }
        AOM aom = this.A12;
        C20829BLt c20829BLt = this.A0H;
        boolean z4 = this.A0s;
        if (this.A0N != null && (A01 = C32929Gyp.A01(C67853Sx.A00(userSession5), this.A0N)) != null) {
            str = A01.BGl();
        } else {
            str = null;
        }
        C25940wr.A1S(userSession5, 1, str9);
        C150648fC.A19(aom, 8, c20829BLt);
        String str10 = "Static";
        String string3 = requireArguments.getString(A004, "Static");
        if (string3 != null) {
            switch (string3.hashCode()) {
                case -1952846446:
                    if (string3.equals(AnonymousClass000.A00(617))) {
                        ContextualFeedNetworkConfig contextualFeedNetworkConfig2 = (ContextualFeedNetworkConfig) requireArguments.getParcelable("ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG");
                        if (contextualFeedNetworkConfig2 != null) {
                            c9ml = new FNN(this, new C30812FwK(), b6i, contextualFeedNetworkConfig2, userSession5, str9, z4);
                            AbstractC18876ATq abstractC18876ATq = c9ml;
                            this.A09 = abstractC18876ATq;
                            abstractC18876ATq.A0D();
                            if (A05 != null && C19736Alk.A00(A05, this.A0F) && ((A05.A0T != null || A05.A0P != null) && C91514uR.A1Z(c0td, this.A0F, 36320949284379065L))) {
                                this.A09.A0I(A05);
                            }
                            FragmentActivity requireActivity2 = requireActivity();
                            FEY fey2 = new FEY(requireContext(), requireActivity2, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                            A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                            UserSession userSession6 = this.A0F;
                            if (!A1Z) {
                                C0OR.A0B(userSession6, 1);
                                bb5 = new E8J(null, userSession6);
                                c29305FQm = new Cb3(this.A0F);
                            } else {
                                bb5 = new BB5(userSession6);
                                c29305FQm = new C29305FQm();
                            }
                            C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                            if (this.A0B != null && C70763jC.A0E(c0td, this.A0F, 36320339399153581L) && C19753Am2.A0B(this.A0B)) {
                                FGf A006 = FGf.A00(requireContext());
                                this.A0C = A006;
                                registerLifecycleListener(A006);
                                requireArguments.putBoolean("ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP", true);
                            }
                            Context requireContext2 = requireContext();
                            UserSession userSession7 = this.A0F;
                            C7lB c7lB = this.A0R;
                            FragmentActivity requireActivity3 = requireActivity();
                            C20829BLt c20829BLt2 = this.A0H;
                            fPu = this.A0v;
                            C33071H4g c33071H4g = new C33071H4g(this);
                            H7d h7d = new H7d(this);
                            boolean A0Y = this.A09.A0Y();
                            AbstractC18876ATq abstractC18876ATq2 = this.A09;
                            A002 = AWS.A00(requireContext2, requireArguments, this, requireActivity3, c7lB, fey2, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g, abstractC18876ATq2.A08(), h7d, this.A0h, userSession7, this, c20829BLt2, abstractC18876ATq2.A09(), "contextual_feed", this.A0k, A0Y, abstractC18876ATq2.A0S(), this.A0r);
                            this.A07 = A002;
                            boolean A0W = this.A09.A0W();
                            if (!(A002 instanceof C9M5)) {
                                ((C9M5) A002).A03 = A0W;
                            } else {
                                ((C9M4) A002).A02 = A0W;
                            }
                            abstractC166349Up = this.A07;
                            if (!(abstractC166349Up instanceof C9M5)) {
                                ((C9M5) abstractC166349Up).A01 = true;
                            } else {
                                ((C9M4) abstractC166349Up).A01 = true;
                            }
                            EnumC29685Fcw A07 = this.A09.A07();
                            if (!(abstractC166349Up instanceof C9M5)) {
                                ((C9M4) abstractC166349Up).A00 = A07;
                            }
                            if (AnonymousClass000.A00(225).equals(this.A0j) && C91514uR.A1Z(c0td, this.A0F, 36326528446899829L)) {
                                FH0 fh0 = new FH0(requireContext(), this, this, this.A0W, (InterfaceC34491HoX) this.A07, fPu, this.A0F);
                                this.A0b = fh0;
                                registerLifecycleListener(fh0);
                            }
                            boolean z5 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                            final String string4 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                            boolean z6 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                            if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                                z6 = true;
                            }
                            UserSession userSession8 = this.A0F;
                            str2 = this.A0M;
                            boolean equals2 = "grid".equals(string4);
                            C0OR.A0B(userSession8, 0);
                            C0OR.A0B(str2, 1);
                            String str11 = "feed_contextual_profile";
                            if ((!str2.equals("feed_contextual_profile") || str2.equals("feed_contextual_group_profile")) && z5 && z6 && equals2) {
                                z = true;
                                break;
                            }
                            z = false;
                            UserSession userSession9 = this.A0F;
                            String str12 = this.A0M;
                            C0OR.A0B(userSession9, 0);
                            C0OR.A0B(str12, 1);
                            if (str12.equals("feed_contextual_keyword")) {
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            if (equals) {
                                UserSession userSession10 = this.A0F;
                                String str13 = this.A0H.A00;
                                String str14 = this.A0M;
                                AbstractC166349Up abstractC166349Up3 = this.A07;
                                C33449HKw c33449HKw2 = new C33449HKw();
                                C0OR.A0B(userSession10, 0);
                                C0OR.A0B(str13, 2);
                                C150618f9.A1R(str14, abstractC166349Up3, bi4);
                                FVO fvo = FVO.A00;
                                C19109AbK.A00(fvo);
                                AbstractC19627Ajy A06 = C20412B1z.A00(userSession10).A06(fvo);
                                C0OR.A06(A06);
                                C19326Aeu A03 = C20412B1z.A00(userSession10).A03(fvo);
                                IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I2 = new IDxDMapperShape576S0100000_3_I2(userSession10, 2);
                                InterfaceC22169Brn A007 = C18208A3e.A00(userSession10, iDxDMapperShape576S0100000_3_I2, C18207A3d.A00(str14), new C168309bE(A03, this, userSession10, iDxDMapperShape576S0100000_3_I2, str13), str13);
                                bi4.A0C = A007;
                                BI8 bi8 = new BI8(abstractC166349Up3);
                                BHR bhr = new BHR();
                                C168249b8 c168249b8 = new C168249b8(userSession10, bhr, bi8, A007, A06, new IDxDMapperShape140S0000000_3_I2(3));
                                C168439bT c168439bT = new C168439bT(abstractC166349Up3, bhr, A06);
                                C19328Aew c19328Aew = new C19328Aew(C155968ph.A05);
                                c19328Aew.A0E = bi4;
                                c19328Aew.A0I = A007;
                                c19328Aew.A0J = A06;
                                c19328Aew.A0H = c168249b8;
                                c19328Aew.A0L = c168439bT;
                                c19328Aew.A0F = bi8;
                                c19328Aew.A0C = bhr;
                                c19328Aew.A0N = c33449HKw2;
                                C19328Aew.A00(c0td, userSession10, c19328Aew);
                                this.A0G = c19328Aew.A01();
                            } else if (z) {
                                ContextualFeedNetworkConfig contextualFeedNetworkConfig3 = (ContextualFeedNetworkConfig) C25990ww.A08(requireArguments, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG");
                                this.A0e = contextualFeedNetworkConfig3;
                                if (contextualFeedNetworkConfig3 != null) {
                                    String str15 = contextualFeedNetworkConfig3.A02;
                                    int i2 = requireArguments.getInt("ContextualFeedFragment.ARGUMENT_GRID_INDEX");
                                    c33449HKw = new C33449HKw();
                                    A7N a7n = new A7N(requireContext(), this);
                                    this.A0Z = a7n;
                                    C19353AfP c19353AfP2 = a7n.A00;
                                    if (c19353AfP2 != null) {
                                        interfaceC21993Boq2 = c19353AfP2.A0B;
                                    } else {
                                        interfaceC21993Boq2 = null;
                                    }
                                    if (this.A0B != null && C70763jC.A0E(c0td, this.A0F, 36320339399153581L) && C19753Am2.A0B(this.A0B)) {
                                        num2 = AnonymousClass006.A00;
                                    } else {
                                        num2 = AnonymousClass006.A01;
                                    }
                                    BIC bic = new BIC(this.A07, str15);
                                    String string5 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_SEED_MEDIA_ID", "");
                                    UserSession userSession11 = this.A0F;
                                    Context requireContext3 = requireContext();
                                    String str16 = this.A0H.A00;
                                    String str17 = this.A0M;
                                    z = true;
                                    C0OR.A0B(userSession11, 0);
                                    C25920wp.A1P(str16, 3, str17);
                                    C0OR.A0B(string5, 11);
                                    FVN fvn = new FVN(str15);
                                    C19109AbK.A00(fvn);
                                    AbstractC19627Ajy A062 = C20412B1z.A00(userSession11).A06(fvn);
                                    C0OR.A06(A062);
                                    LinkedList linkedList = A062.A02;
                                    new LinkedList(linkedList);
                                    linkedList.clear();
                                    C19326Aeu A032 = C20412B1z.A00(userSession11).A03(fvn);
                                    IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I22 = new IDxDMapperShape576S0100000_3_I2(userSession11, 3);
                                    InterfaceC22169Brn A008 = C18208A3e.A00(userSession11, iDxDMapperShape576S0100000_3_I22, C18207A3d.A00(str17), new C168269bA(A032, this, userSession11, iDxDMapperShape576S0100000_3_I22, str16, i2), str16);
                                    BHS bhs = new BHS();
                                    BI3 bi3 = new BI3(requireContext3, A032, userSession11, bic, A008, A062, num2, str15, str17, string5, i2);
                                    C168209b0 c168209b0 = new C168209b0(userSession11, bhs, bic, A008, A062, new IDxDMapperShape140S0000000_3_I2(3));
                                    BJZ bjz = new BJZ(bhs, bic, A062, new C168389bN(bhs, bic, A062, i2), false, false, true);
                                    List Az0 = bic.Az0();
                                    C0OR.A06(Az0);
                                    C19328Aew c19328Aew2 = new C19328Aew(new C155968ph(Az0, i2, i2, false));
                                    c19328Aew2.A0E = bi3;
                                    c19328Aew2.A0I = A008;
                                    c19328Aew2.A0J = A062;
                                    c19328Aew2.A0H = c168209b0;
                                    c19328Aew2.A0L = bjz;
                                    c19328Aew2.A0F = bic;
                                    c19328Aew2.A0C = bhs;
                                    c19328Aew2.A0N = c33449HKw;
                                    c19328Aew2.A0D = interfaceC21993Boq2;
                                    C19328Aew.A00(c0td, userSession11, c19328Aew2);
                                    C20750BHv A012 = c19328Aew2.A01();
                                    this.A0G = A012;
                                    A012.A0B(i2);
                                    ai9 = new AI9(this.A0F, bic, str15, this.A0M);
                                    registerLifecycleListener(new C29095FGo(getContext(), this.A0F, new IDxUAdapterShape676S0100000_5_I2(this, 1)));
                                    View$OnTouchListenerC29283FPl A009 = View$OnTouchListenerC29283FPl.A00(getContext());
                                    this.A03 = A009;
                                    C29286FPp c29286FPp = new C29286FPp(this, A009, fPu.A01, this.A07);
                                    if (!C91514uR.A1Z(c0td, this.A0F, 36316705856752934L)) {
                                        boolean A1Z2 = C91514uR.A1Z(c0td, this.A0F, 36316705856752934L);
                                        this.A0f = new View$OnKeyListenerC29288FPr(getContext(), this.A0W, this, this.A07, null, new C31659GSe(C70763jC.A06(c0td, this.A0F, 37161130787143778L).floatValue(), C70763jC.A06(c0td, this.A0F, 37161130787209315L).floatValue(), false, C91514uR.A1Z(c0td, this.A0F, 36316705857146154L), false, C91514uR.A1Z(c0td, this.A0F, 36316705856687397L), A1Z2, C91514uR.A1Z(c0td, this.A0F, 36316705856818471L), C91514uR.A1Z(c0td, this.A0F, 36316705856884008L), C91514uR.A1Z(c0td, this.A0F, 36316705856949545L), false), this.A0F, AnonymousClass006.A0u, this.A0H.A00, false, false);
                                    } else {
                                        this.A0f = null;
                                    }
                                    ArrayList A0w = C25920wp.A0w();
                                    str6 = this.A0H.A00;
                                    if (str6 != null) {
                                        if (z) {
                                            userSession = this.A0F;
                                            C0OR.A0B(userSession, 0);
                                            bj1 = new IDxDConverterShape35S1200000_3_I2(this, userSession, str6, 1);
                                        } else {
                                            UserSession userSession12 = this.A0F;
                                            String str18 = this.A0M;
                                            C0OR.A0B(userSession12, 0);
                                            C0OR.A0B(str18, 1);
                                            if (str18.equals("feed_contextual_ads_chain") && C70763jC.A0E(C0TD.A06, userSession12, 36314687226316902L)) {
                                                userSession = this.A0F;
                                                String str19 = this.A0H.A00;
                                                C0OR.A0B(userSession, 0);
                                                C0OR.A0B(str19, 1);
                                                bj1 = new BJ1(str19);
                                            }
                                        }
                                        c164369Mv = new C29261FOf(C18213A3j.A00(userSession, bj1, EnumC170499fG.FEED));
                                        A0w.add(c164369Mv);
                                        if (c33449HKw != null) {
                                            final C33449HKw c33449HKw3 = c33449HKw;
                                            A0w.add(new AbstractC33103H5q(c33449HKw3) { // from class: X.9NB
                                                public final C33449HKw A00;

                                                private final void A00(GVQ gvq, B7P b7p) {
                                                    for (InterfaceC21871Bms interfaceC21871Bms : this.A00.A00) {
                                                        if (b7p.BYz()) {
                                                            interfaceC21871Bms.A8h(gvq);
                                                        } else {
                                                            interfaceC21871Bms.A8e(gvq);
                                                        }
                                                    }
                                                }

                                                {
                                                    this.A00 = c33449HKw3;
                                                }

                                                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                public final void Bip(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                                                    C25920wp.A1Q(gvq, b7p);
                                                    A00(gvq, b7p);
                                                }

                                                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                public final void Biv(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                                                    C25920wp.A1Q(gvq, b7p);
                                                    A00(gvq, b7p);
                                                }
                                            });
                                        }
                                        if (!z || z2) {
                                            final AbstractC166349Up abstractC166349Up4 = this.A07;
                                            A0w.add(new AbstractC33103H5q(abstractC166349Up4) { // from class: X.9Mw
                                                public final AbstractC166349Up A00;

                                                {
                                                    C0OR.A0B(abstractC166349Up4, 1);
                                                    this.A00 = abstractC166349Up4;
                                                }

                                                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                public final void CFT(View view, int i3, Object obj, Object obj2) {
                                                    C31926GdX A013;
                                                    C31926GdX A014;
                                                    C25920wp.A1T(obj, obj2);
                                                    if ((obj instanceof B7P) && (obj2 instanceof C20562B8r) && ((B7P) obj).BYz()) {
                                                        C20562B8r c20562B8r = (C20562B8r) obj2;
                                                        int position = c20562B8r.getPosition();
                                                        int i4 = position - 1;
                                                        String str20 = null;
                                                        if (i4 >= 0) {
                                                            AbstractC166349Up abstractC166349Up5 = this.A00;
                                                            if (i4 < abstractC166349Up5.getItemCount() && (A014 = abstractC166349Up5.A01(i4)) != null) {
                                                                str20 = C150668fE.A0T(C150628fA.A0F(A014));
                                                            }
                                                        }
                                                        int i5 = position + 1;
                                                        String str21 = null;
                                                        if (i5 >= 0) {
                                                            AbstractC166349Up abstractC166349Up6 = this.A00;
                                                            if (i5 < abstractC166349Up6.getItemCount() && (A013 = abstractC166349Up6.A01(i5)) != null) {
                                                                str21 = C150668fE.A0T(C150628fA.A0F(A013));
                                                            }
                                                        }
                                                        c20562B8r.A13 = str20;
                                                        c20562B8r.A0z = str21;
                                                    }
                                                }
                                            });
                                            if (z) {
                                                final UserSession userSession13 = this.A0F;
                                                final String str20 = this.A0M;
                                                final String str21 = this.A0e.A02;
                                                A0w.add(new AbstractC33103H5q(userSession13, str20, string4, str21) { // from class: X.9N4
                                                    public final UserSession A00;
                                                    public final String A01;
                                                    public final String A02;
                                                    public final String A03;

                                                    {
                                                        C25920wp.A1R(userSession13, str20);
                                                        this.A00 = userSession13;
                                                        this.A02 = str20;
                                                        this.A03 = string4;
                                                        this.A01 = str21;
                                                    }

                                                    @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                    public final void CFT(View view, int i3, Object obj, Object obj2) {
                                                        C25920wp.A1T(obj, obj2);
                                                        if ((obj instanceof B7P) && (obj2 instanceof C20562B8r) && ((B7P) obj).BYz()) {
                                                            C20562B8r c20562B8r = (C20562B8r) obj2;
                                                            String str22 = c20562B8r.A0s;
                                                            if (str22 != null) {
                                                                String str23 = this.A01;
                                                                if (!str22.equals(str23)) {
                                                                    InterfaceC22000pM ABK = C18670jc.A00().ABK("action appender host_profile_id_delivered_to overwrite", 817896121);
                                                                    ABK.A8V("module_name", this.A02);
                                                                    ABK.A8V("old host profile id", str23);
                                                                    ABK.A8V("new host profile id", c20562B8r.A0s);
                                                                    ABK.report();
                                                                }
                                                            }
                                                            c20562B8r.A0u = this.A03;
                                                            c20562B8r.A0s = this.A01;
                                                        }
                                                    }
                                                });
                                            }
                                        }
                                        c20750BHv = this.A0G;
                                        if (c20750BHv != null) {
                                            A0w.add(new C29260FOe(c20750BHv.A05));
                                        }
                                        GY5 A0010 = GWc.A00(getContext(), requireActivity(), this, this.A0W, this, this.A09.A08(), this.A0f, this.A0F, this.A0H, A0w);
                                        GW6 A0011 = C44762Wq.A00();
                                        UserSession userSession14 = this.A0F;
                                        HashMap A0z = C25920wp.A0z();
                                        A0z.put(QPTooltipAnchor.A0o, new BBU());
                                        C32694GuQ A072 = A0011.A07(userSession14, A0z);
                                        this.A0E = A072;
                                        GW6 A0012 = C44762Wq.A00();
                                        UserSession userSession15 = this.A0F;
                                        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0D;
                                        C44762Wq.A00();
                                        AnonymousClass629 A04 = A0012.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(this, 3), null, A072, null, null), quickPromotionSlot, userSession15);
                                        this.A0D = A04;
                                        registerLifecycleListener(A04);
                                        String A013 = C3RL.A01(requireArguments, this.A0F);
                                        UserSession userSession16 = this.A0F;
                                        str7 = this.A0M;
                                        C0OR.A0B(userSession16, 0);
                                        C0OR.A0B(str7, 1);
                                        boolean A0E = C70763jC.A0E(c0td, userSession16, 36319914197784064L);
                                        boolean A0E2 = C70763jC.A0E(c0td, userSession16, 36319914197849601L);
                                        z3 = false;
                                        if ((!str7.equals("feed_contextual_profile") || str7.equals("feed_contextual_group_profile")) && (A0E || A0E2)) {
                                            z3 = true;
                                        }
                                        UserSession userSession17 = this.A0F;
                                        if (z3) {
                                            this.A0a = new C9GP(this, new B53(this, this.A07, userSession17), this, this.A07, this.A0u);
                                        } else {
                                            String str22 = this.A0M;
                                            C0OR.A0B(userSession17, 0);
                                            C0OR.A0B(str22, 1);
                                            if (str22.equals("feed_contextual_keyword") && (C70763jC.A0E(c0td, userSession17, 36322512652606857L) || C70763jC.A0E(c0td, userSession17, 36322512652672394L))) {
                                                this.A0a = new C9GP(this, new B55(this, this.A07, this.A0F), this, this.A07, this.A0u);
                                            }
                                        }
                                        if (C69873c3.A03(this.A0F)) {
                                            UserSession userSession18 = this.A0F;
                                            C0OR.A0B(userSession18, 1);
                                            this.A0Y = new FanClubContentPreviewInteractorImpl(this, userSession18);
                                        }
                                        C18823ARf c18823ARf = new C18823ARf(getContext(), this, this.mFragmentManager, this.A07, this, this.A0F);
                                        c18823ARf.A0A = c29286FPp;
                                        c18823ARf.A02 = this.A0W;
                                        c18823ARf.A0E = A0010;
                                        c18823ARf.A0D = this.A0f;
                                        c18823ARf.A0Q = A013;
                                        c18823ARf.A0T = z;
                                        c18823ARf.A0L = this.A0H;
                                        str8 = this.A0M;
                                        switch (str8.hashCode()) {
                                            case -600899844:
                                                str11 = "feed_contextual_group_profile";
                                                boolean equals3 = str8.equals(str11);
                                                i = 23599577;
                                                break;
                                            case 339532540:
                                                boolean equals32 = str8.equals(str11);
                                                i = 23599577;
                                                break;
                                            case 1805942339:
                                                str11 = "feed_contextual_self_profile";
                                                boolean equals322 = str8.equals(str11);
                                                i = 23599577;
                                                break;
                                            default:
                                                i = 23594329;
                                                break;
                                        }
                                        c18823ARf.A00 = i;
                                        c18823ARf.A0C = new C18771APe(this.A0D, this.A0E, this.A0F);
                                        c18823ARf.A0J = c33433HKf;
                                        c18823ARf.A0S = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX", false);
                                        c18823ARf.A04 = this.A0Y;
                                        c18823ARf.A05 = ai9;
                                        c18823ARf.A0I = this.A0h;
                                        this.A09.A0H(c18823ARf);
                                        if (this.A09.A0Z()) {
                                            c18823ARf.A07 = this.A11;
                                        }
                                        c9gp = this.A0a;
                                        if (c9gp != null) {
                                            c18823ARf.A06 = c9gp;
                                        }
                                        contextualFeedNetworkConfig = this.A0e;
                                        if (contextualFeedNetworkConfig != null) {
                                            c18823ARf.A0P = contextualFeedNetworkConfig.A03;
                                        }
                                        C29285FPo A0013 = c18823ARf.A00();
                                        this.A0c = A0013;
                                        registerLifecycleListener(A0013);
                                        C19400kp A0J = C150678fF.A0J();
                                        A0J.A06(this.A10.A00);
                                        abstractC166349Up2 = this.A07;
                                        C23180ri A0014 = A0J.A00();
                                        if (abstractC166349Up2 instanceof C9M5) {
                                            C9M5 c9m5 = (C9M5) abstractC166349Up2;
                                            FEW few = (FEW) c9m5.A0F.getValue();
                                            if (few != null) {
                                                C169289dB c169289dB = few.A03;
                                                if (c169289dB == null) {
                                                    C0OR.A0E("mediaHeaderViewBinder");
                                                    throw null;
                                                }
                                                c169289dB.A00 = A0014;
                                            }
                                            fey = c9m5.A05;
                                        } else {
                                            fey = ((C9M4) abstractC166349Up2).A05;
                                        }
                                        if (fey != null) {
                                            fey.A09(A0014);
                                        }
                                        A0A = this.A09.A0A();
                                        if (A0A != 0 || A0A.isEmpty()) {
                                            list2 = this.A0O;
                                            if (list2 != null && !list2.isEmpty()) {
                                                C19618Ajo A014 = C19618Ajo.A01(this.A0F);
                                                A0A = C25920wp.A0w();
                                                it = this.A0O.iterator();
                                                while (it.hasNext()) {
                                                    B7P A052 = A014.A05(C25930wq.A0h(it));
                                                    if (A052 != null) {
                                                        A0A.add(A052);
                                                    }
                                                }
                                            }
                                            A02(this, true, false);
                                            this.A09.A0N(this.A0O);
                                            C29096FGp c29096FGp = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 4), this.A0F, false);
                                            this.A0A = c29096FGp;
                                            registerLifecycleListener(c29096FGp);
                                            C9GN c9gn = new C9GN(this, this, this.A0F);
                                            c9gn.A05 = A013;
                                            c9gn.A04 = this.A0l;
                                            c9gn.A00 = this.A07;
                                            registerLifecycleListener(c9gn);
                                            this.A0S = new IDxObjectShape272S0100000_5_I2(this, 5);
                                            this.A0T = new IDxObjectShape272S0100000_5_I2(this, 6);
                                            C32614Gsp A0015 = C6N7.A00(this.A0F);
                                            A0015.A02(this.A0S, C20262Ay7.class);
                                            A0015.A02(this.A0T, AbstractC26413DrC.class);
                                            A0015.A02(this.A0z, C32669Gtu.class);
                                            A0015.A02(this.A0y, C32676Gu2.class);
                                            A0015.A02(this.A0w, C32662Gtn.class);
                                            this.A09.A02(A0015);
                                            if (this.A0N != null) {
                                                requireContext();
                                                UserSession userSession19 = this.A0F;
                                                String str23 = this.A0N;
                                                C0OR.A0B(userSession19, 2);
                                                C0OR.A0B(str23, 4);
                                                C32929Gyp.A01(C67853Sx.A00(userSession19), str23);
                                                C0OR.A0E("instance");
                                                throw null;
                                            }
                                            C21950pH.A09(-997133290, A02);
                                            return;
                                        }
                                        this.A08.A6N(A0A);
                                        this.A09.A0M(A0A);
                                        C29096FGp c29096FGp2 = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 4), this.A0F, false);
                                        this.A0A = c29096FGp2;
                                        registerLifecycleListener(c29096FGp2);
                                        C9GN c9gn2 = new C9GN(this, this, this.A0F);
                                        c9gn2.A05 = A013;
                                        c9gn2.A04 = this.A0l;
                                        c9gn2.A00 = this.A07;
                                        registerLifecycleListener(c9gn2);
                                        this.A0S = new IDxObjectShape272S0100000_5_I2(this, 5);
                                        this.A0T = new IDxObjectShape272S0100000_5_I2(this, 6);
                                        C32614Gsp A00152 = C6N7.A00(this.A0F);
                                        A00152.A02(this.A0S, C20262Ay7.class);
                                        A00152.A02(this.A0T, AbstractC26413DrC.class);
                                        A00152.A02(this.A0z, C32669Gtu.class);
                                        A00152.A02(this.A0y, C32676Gu2.class);
                                        A00152.A02(this.A0w, C32662Gtn.class);
                                        this.A09.A02(A00152);
                                        if (this.A0N != null) {
                                        }
                                    }
                                    c164369Mv = new C164369Mv();
                                    A0w.add(c164369Mv);
                                    if (c33449HKw != null) {
                                    }
                                    if (!z) {
                                    }
                                    final AbstractC166349Up abstractC166349Up42 = this.A07;
                                    A0w.add(new AbstractC33103H5q(abstractC166349Up42) { // from class: X.9Mw
                                        public final AbstractC166349Up A00;

                                        {
                                            C0OR.A0B(abstractC166349Up42, 1);
                                            this.A00 = abstractC166349Up42;
                                        }

                                        @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                        public final void CFT(View view, int i3, Object obj, Object obj2) {
                                            C31926GdX A0132;
                                            C31926GdX A0142;
                                            C25920wp.A1T(obj, obj2);
                                            if ((obj instanceof B7P) && (obj2 instanceof C20562B8r) && ((B7P) obj).BYz()) {
                                                C20562B8r c20562B8r = (C20562B8r) obj2;
                                                int position = c20562B8r.getPosition();
                                                int i4 = position - 1;
                                                String str202 = null;
                                                if (i4 >= 0) {
                                                    AbstractC166349Up abstractC166349Up5 = this.A00;
                                                    if (i4 < abstractC166349Up5.getItemCount() && (A0142 = abstractC166349Up5.A01(i4)) != null) {
                                                        str202 = C150668fE.A0T(C150628fA.A0F(A0142));
                                                    }
                                                }
                                                int i5 = position + 1;
                                                String str212 = null;
                                                if (i5 >= 0) {
                                                    AbstractC166349Up abstractC166349Up6 = this.A00;
                                                    if (i5 < abstractC166349Up6.getItemCount() && (A0132 = abstractC166349Up6.A01(i5)) != null) {
                                                        str212 = C150668fE.A0T(C150628fA.A0F(A0132));
                                                    }
                                                }
                                                c20562B8r.A13 = str202;
                                                c20562B8r.A0z = str212;
                                            }
                                        }
                                    });
                                    if (z) {
                                    }
                                    c20750BHv = this.A0G;
                                    if (c20750BHv != null) {
                                    }
                                    GY5 A00102 = GWc.A00(getContext(), requireActivity(), this, this.A0W, this, this.A09.A08(), this.A0f, this.A0F, this.A0H, A0w);
                                    GW6 A00112 = C44762Wq.A00();
                                    UserSession userSession142 = this.A0F;
                                    HashMap A0z2 = C25920wp.A0z();
                                    A0z2.put(QPTooltipAnchor.A0o, new BBU());
                                    C32694GuQ A0722 = A00112.A07(userSession142, A0z2);
                                    this.A0E = A0722;
                                    GW6 A00122 = C44762Wq.A00();
                                    UserSession userSession152 = this.A0F;
                                    QuickPromotionSlot quickPromotionSlot2 = QuickPromotionSlot.A0D;
                                    C44762Wq.A00();
                                    AnonymousClass629 A042 = A00122.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(this, 3), null, A0722, null, null), quickPromotionSlot2, userSession152);
                                    this.A0D = A042;
                                    registerLifecycleListener(A042);
                                    String A0132 = C3RL.A01(requireArguments, this.A0F);
                                    UserSession userSession162 = this.A0F;
                                    str7 = this.A0M;
                                    C0OR.A0B(userSession162, 0);
                                    C0OR.A0B(str7, 1);
                                    boolean A0E3 = C70763jC.A0E(c0td, userSession162, 36319914197784064L);
                                    boolean A0E22 = C70763jC.A0E(c0td, userSession162, 36319914197849601L);
                                    z3 = false;
                                    if (!str7.equals("feed_contextual_profile")) {
                                    }
                                    z3 = true;
                                    UserSession userSession172 = this.A0F;
                                    if (z3) {
                                    }
                                    if (C69873c3.A03(this.A0F)) {
                                    }
                                    C18823ARf c18823ARf2 = new C18823ARf(getContext(), this, this.mFragmentManager, this.A07, this, this.A0F);
                                    c18823ARf2.A0A = c29286FPp;
                                    c18823ARf2.A02 = this.A0W;
                                    c18823ARf2.A0E = A00102;
                                    c18823ARf2.A0D = this.A0f;
                                    c18823ARf2.A0Q = A0132;
                                    c18823ARf2.A0T = z;
                                    c18823ARf2.A0L = this.A0H;
                                    str8 = this.A0M;
                                    switch (str8.hashCode()) {
                                        case -600899844:
                                            break;
                                        case 339532540:
                                            break;
                                        case 1805942339:
                                            break;
                                    }
                                    c18823ARf2.A00 = i;
                                    c18823ARf2.A0C = new C18771APe(this.A0D, this.A0E, this.A0F);
                                    c18823ARf2.A0J = c33433HKf;
                                    c18823ARf2.A0S = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX", false);
                                    c18823ARf2.A04 = this.A0Y;
                                    c18823ARf2.A05 = ai9;
                                    c18823ARf2.A0I = this.A0h;
                                    this.A09.A0H(c18823ARf2);
                                    if (this.A09.A0Z()) {
                                    }
                                    c9gp = this.A0a;
                                    if (c9gp != null) {
                                    }
                                    contextualFeedNetworkConfig = this.A0e;
                                    if (contextualFeedNetworkConfig != null) {
                                    }
                                    C29285FPo A00132 = c18823ARf2.A00();
                                    this.A0c = A00132;
                                    registerLifecycleListener(A00132);
                                    C19400kp A0J2 = C150678fF.A0J();
                                    A0J2.A06(this.A10.A00);
                                    abstractC166349Up2 = this.A07;
                                    C23180ri A00142 = A0J2.A00();
                                    if (abstractC166349Up2 instanceof C9M5) {
                                    }
                                    if (fey != null) {
                                    }
                                    A0A = this.A09.A0A();
                                    if (A0A != 0) {
                                    }
                                    list2 = this.A0O;
                                    if (list2 != null) {
                                        C19618Ajo A0142 = C19618Ajo.A01(this.A0F);
                                        A0A = C25920wp.A0w();
                                        it = this.A0O.iterator();
                                        while (it.hasNext()) {
                                        }
                                        this.A08.A6N(A0A);
                                        this.A09.A0M(A0A);
                                        C29096FGp c29096FGp22 = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 4), this.A0F, false);
                                        this.A0A = c29096FGp22;
                                        registerLifecycleListener(c29096FGp22);
                                        C9GN c9gn22 = new C9GN(this, this, this.A0F);
                                        c9gn22.A05 = A0132;
                                        c9gn22.A04 = this.A0l;
                                        c9gn22.A00 = this.A07;
                                        registerLifecycleListener(c9gn22);
                                        this.A0S = new IDxObjectShape272S0100000_5_I2(this, 5);
                                        this.A0T = new IDxObjectShape272S0100000_5_I2(this, 6);
                                        C32614Gsp A001522 = C6N7.A00(this.A0F);
                                        A001522.A02(this.A0S, C20262Ay7.class);
                                        A001522.A02(this.A0T, AbstractC26413DrC.class);
                                        A001522.A02(this.A0z, C32669Gtu.class);
                                        A001522.A02(this.A0y, C32676Gu2.class);
                                        A001522.A02(this.A0w, C32662Gtn.class);
                                        this.A09.A02(A001522);
                                        if (this.A0N != null) {
                                        }
                                    }
                                    A02(this, true, false);
                                    this.A09.A0N(this.A0O);
                                    C29096FGp c29096FGp222 = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 4), this.A0F, false);
                                    this.A0A = c29096FGp222;
                                    registerLifecycleListener(c29096FGp222);
                                    C9GN c9gn222 = new C9GN(this, this, this.A0F);
                                    c9gn222.A05 = A0132;
                                    c9gn222.A04 = this.A0l;
                                    c9gn222.A00 = this.A07;
                                    registerLifecycleListener(c9gn222);
                                    this.A0S = new IDxObjectShape272S0100000_5_I2(this, 5);
                                    this.A0T = new IDxObjectShape272S0100000_5_I2(this, 6);
                                    C32614Gsp A0015222 = C6N7.A00(this.A0F);
                                    A0015222.A02(this.A0S, C20262Ay7.class);
                                    A0015222.A02(this.A0T, AbstractC26413DrC.class);
                                    A0015222.A02(this.A0z, C32669Gtu.class);
                                    A0015222.A02(this.A0y, C32676Gu2.class);
                                    A0015222.A02(this.A0w, C32662Gtn.class);
                                    this.A09.A02(A0015222);
                                    if (this.A0N != null) {
                                    }
                                }
                            } else {
                                z = false;
                                if (z2) {
                                    Parcelable parcelable = requireArguments.getParcelable("contextual_feed_config");
                                    if (parcelable instanceof SerpContextualFeedConfig) {
                                        parcelable.getClass();
                                        str3 = ((SerpContextualFeedConfig) parcelable).A00;
                                    } else {
                                        if (parcelable instanceof KeywordSerpContextualFeedConfig) {
                                            parcelable.getClass();
                                            str3 = ((KeywordSerpContextualFeedConfig) parcelable).A01.A04;
                                        }
                                        if (this.A0m != null && A05 != null) {
                                            int i3 = requireArguments.getInt("ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_ENTRY_MEDIA_INDEX");
                                            String B5G = A05.B5G();
                                            String A0V = C150648fC.A0V(this.A0L, 0);
                                            c33449HKw = new C33449HKw();
                                            A7N a7n2 = new A7N(requireContext(), this);
                                            this.A0Z = a7n2;
                                            c19353AfP = a7n2.A00;
                                            if (c19353AfP == null) {
                                                interfaceC21993Boq = c19353AfP.A0B;
                                            } else {
                                                interfaceC21993Boq = null;
                                            }
                                            UserSession userSession20 = this.A0F;
                                            Context requireContext4 = requireContext();
                                            String str24 = this.A0H.A00;
                                            String str25 = this.A0M;
                                            String str26 = this.A0m;
                                            AbstractC166349Up abstractC166349Up5 = this.A07;
                                            C0OR.A0B(userSession20, 0);
                                            C150618f9.A1R(str24, str25, str26);
                                            C91514uR.A1U(A0V, B5G);
                                            C0OR.A0B(abstractC166349Up5, 9);
                                            FVQ fvq = FVQ.A00;
                                            C19109AbK.A00(fvq);
                                            C19326Aeu A033 = C20412B1z.A00(userSession20).A03(fvq);
                                            AbstractC19627Ajy A063 = C20412B1z.A00(userSession20).A06(fvq);
                                            C0OR.A06(A063);
                                            if (A05.BYz()) {
                                                C9bR c9bR = new C9bR(null, null, null, -1, -1, 0, i3, 0, 16225, true, true, false, false);
                                                c9bR.A07(i3);
                                                c9bR.A06(-1);
                                                C9OE c9oe = new C9OE();
                                                c9oe.A0E = A05;
                                                c9oe.A00 = c9bR;
                                                c9oe.A0Q = A05.A2q();
                                                B7I b7i = A05.A0f;
                                                C158628xW c158628xW = b7i.A1G;
                                                if (c158628xW != null) {
                                                    str4 = c158628xW.Ar5();
                                                } else {
                                                    str4 = null;
                                                }
                                                c9oe.A0Z = str4;
                                                String BIM = A05.BIM();
                                                if (BIM == null) {
                                                    BIM = "";
                                                }
                                                c9oe.A0d = BIM;
                                                C158628xW c158628xW2 = b7i.A1G;
                                                if (c158628xW2 != null) {
                                                    str5 = c158628xW2.API();
                                                } else {
                                                    str5 = null;
                                                }
                                                c9oe.A0S = str5;
                                                C158628xW c158628xW3 = b7i.A1G;
                                                if (c158628xW3 != null) {
                                                    list = c158628xW3.A1S;
                                                } else {
                                                    list = null;
                                                }
                                                c9oe.A0i = list;
                                                if (c158628xW3 == null) {
                                                    cookies = null;
                                                } else {
                                                    cookies = c158628xW3.getCookies();
                                                }
                                                ((AbstractC19329Aex) c9oe).A00 = ImmutableList.copyOf((Collection) cookies);
                                                c9oe.A0a = b7i.A4g;
                                                c9oe.A0e = A05.A3I();
                                                c9oe.A0M = Boolean.valueOf(A05.A4m());
                                                c9oe.A0U = A05.A2u();
                                                c9oe.A0T = A05.A2s();
                                                c9oe.A0c = A05.A2z();
                                                c9oe.A0P = A05.A2p();
                                                C158628xW c158628xW4 = b7i.A1G;
                                                if (c158628xW4 != null) {
                                                    c159178yW = c158628xW4.A0N;
                                                } else {
                                                    c159178yW = null;
                                                }
                                                c9oe.A0J = c159178yW;
                                                c9oe.A0R = b7i.A4m;
                                                List A0l = C25930wq.A0l(AbstractC19329Aex.A00(c9oe));
                                                Integer num3 = AnonymousClass006.A00;
                                                A063.A08(num3, num3, A0l, i3, true);
                                            }
                                            IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I23 = new IDxDMapperShape576S0100000_3_I2(userSession20, 4);
                                            InterfaceC22169Brn A0016 = C18208A3e.A00(userSession20, iDxDMapperShape576S0100000_3_I23, C18207A3d.A00(str25), new C168279bB(A033, this, userSession20, iDxDMapperShape576S0100000_3_I23, str24, i3), str24);
                                            BID bid = new BID(abstractC166349Up5, A05, i3);
                                            BHT bht = new BHT();
                                            BI2 bi2 = new BI2(requireContext4, A033, userSession20, bid, A0016, A063, str26, A0V, B5G, str25, i3);
                                            C168219b1 c168219b1 = new C168219b1(userSession20, bht, bid, A0016, A063, new IDxDMapperShape140S0000000_3_I2(3));
                                            BJZ bjz2 = new BJZ(bht, bid, A063, new C168399bO(A05, bht, bid, A063, i3), false, false, true);
                                            C19328Aew c19328Aew3 = new C19328Aew(new C155968ph(bid.Az0(), i3, i3, false));
                                            c19328Aew3.A0E = bi2;
                                            c19328Aew3.A0I = A0016;
                                            c19328Aew3.A0J = A063;
                                            c19328Aew3.A0H = c168219b1;
                                            c19328Aew3.A0L = bjz2;
                                            c19328Aew3.A0F = bid;
                                            c19328Aew3.A0C = bht;
                                            c19328Aew3.A0N = c33449HKw;
                                            c19328Aew3.A0D = interfaceC21993Boq;
                                            C19328Aew.A00(c0td, userSession20, c19328Aew3);
                                            c19328Aew3.A0U = A05.BYz();
                                            C20750BHv A015 = c19328Aew3.A01();
                                            this.A0G = A015;
                                            A015.A0B(i3);
                                            ai9 = null;
                                            registerLifecycleListener(new C29095FGo(getContext(), this.A0F, new IDxUAdapterShape676S0100000_5_I2(this, 1)));
                                            View$OnTouchListenerC29283FPl A0092 = View$OnTouchListenerC29283FPl.A00(getContext());
                                            this.A03 = A0092;
                                            C29286FPp c29286FPp2 = new C29286FPp(this, A0092, fPu.A01, this.A07);
                                            if (!C91514uR.A1Z(c0td, this.A0F, 36316705856752934L)) {
                                            }
                                            ArrayList A0w2 = C25920wp.A0w();
                                            str6 = this.A0H.A00;
                                            if (str6 != null) {
                                            }
                                            c164369Mv = new C164369Mv();
                                            A0w2.add(c164369Mv);
                                            if (c33449HKw != null) {
                                            }
                                            if (!z) {
                                            }
                                            final AbstractC166349Up abstractC166349Up422 = this.A07;
                                            A0w2.add(new AbstractC33103H5q(abstractC166349Up422) { // from class: X.9Mw
                                                public final AbstractC166349Up A00;

                                                {
                                                    C0OR.A0B(abstractC166349Up422, 1);
                                                    this.A00 = abstractC166349Up422;
                                                }

                                                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                public final void CFT(View view, int i32, Object obj, Object obj2) {
                                                    C31926GdX A01322;
                                                    C31926GdX A01422;
                                                    C25920wp.A1T(obj, obj2);
                                                    if ((obj instanceof B7P) && (obj2 instanceof C20562B8r) && ((B7P) obj).BYz()) {
                                                        C20562B8r c20562B8r = (C20562B8r) obj2;
                                                        int position = c20562B8r.getPosition();
                                                        int i4 = position - 1;
                                                        String str202 = null;
                                                        if (i4 >= 0) {
                                                            AbstractC166349Up abstractC166349Up52 = this.A00;
                                                            if (i4 < abstractC166349Up52.getItemCount() && (A01422 = abstractC166349Up52.A01(i4)) != null) {
                                                                str202 = C150668fE.A0T(C150628fA.A0F(A01422));
                                                            }
                                                        }
                                                        int i5 = position + 1;
                                                        String str212 = null;
                                                        if (i5 >= 0) {
                                                            AbstractC166349Up abstractC166349Up6 = this.A00;
                                                            if (i5 < abstractC166349Up6.getItemCount() && (A01322 = abstractC166349Up6.A01(i5)) != null) {
                                                                str212 = C150668fE.A0T(C150628fA.A0F(A01322));
                                                            }
                                                        }
                                                        c20562B8r.A13 = str202;
                                                        c20562B8r.A0z = str212;
                                                    }
                                                }
                                            });
                                            if (z) {
                                            }
                                            c20750BHv = this.A0G;
                                            if (c20750BHv != null) {
                                            }
                                            GY5 A001022 = GWc.A00(getContext(), requireActivity(), this, this.A0W, this, this.A09.A08(), this.A0f, this.A0F, this.A0H, A0w2);
                                            GW6 A001122 = C44762Wq.A00();
                                            UserSession userSession1422 = this.A0F;
                                            HashMap A0z22 = C25920wp.A0z();
                                            A0z22.put(QPTooltipAnchor.A0o, new BBU());
                                            C32694GuQ A07222 = A001122.A07(userSession1422, A0z22);
                                            this.A0E = A07222;
                                            GW6 A001222 = C44762Wq.A00();
                                            UserSession userSession1522 = this.A0F;
                                            QuickPromotionSlot quickPromotionSlot22 = QuickPromotionSlot.A0D;
                                            C44762Wq.A00();
                                            AnonymousClass629 A0422 = A001222.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(this, 3), null, A07222, null, null), quickPromotionSlot22, userSession1522);
                                            this.A0D = A0422;
                                            registerLifecycleListener(A0422);
                                            String A01322 = C3RL.A01(requireArguments, this.A0F);
                                            UserSession userSession1622 = this.A0F;
                                            str7 = this.A0M;
                                            C0OR.A0B(userSession1622, 0);
                                            C0OR.A0B(str7, 1);
                                            boolean A0E32 = C70763jC.A0E(c0td, userSession1622, 36319914197784064L);
                                            boolean A0E222 = C70763jC.A0E(c0td, userSession1622, 36319914197849601L);
                                            z3 = false;
                                            if (!str7.equals("feed_contextual_profile")) {
                                            }
                                            z3 = true;
                                            UserSession userSession1722 = this.A0F;
                                            if (z3) {
                                            }
                                            if (C69873c3.A03(this.A0F)) {
                                            }
                                            C18823ARf c18823ARf22 = new C18823ARf(getContext(), this, this.mFragmentManager, this.A07, this, this.A0F);
                                            c18823ARf22.A0A = c29286FPp2;
                                            c18823ARf22.A02 = this.A0W;
                                            c18823ARf22.A0E = A001022;
                                            c18823ARf22.A0D = this.A0f;
                                            c18823ARf22.A0Q = A01322;
                                            c18823ARf22.A0T = z;
                                            c18823ARf22.A0L = this.A0H;
                                            str8 = this.A0M;
                                            switch (str8.hashCode()) {
                                                case -600899844:
                                                    break;
                                                case 339532540:
                                                    break;
                                                case 1805942339:
                                                    break;
                                            }
                                            c18823ARf22.A00 = i;
                                            c18823ARf22.A0C = new C18771APe(this.A0D, this.A0E, this.A0F);
                                            c18823ARf22.A0J = c33433HKf;
                                            c18823ARf22.A0S = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX", false);
                                            c18823ARf22.A04 = this.A0Y;
                                            c18823ARf22.A05 = ai9;
                                            c18823ARf22.A0I = this.A0h;
                                            this.A09.A0H(c18823ARf22);
                                            if (this.A09.A0Z()) {
                                            }
                                            c9gp = this.A0a;
                                            if (c9gp != null) {
                                            }
                                            contextualFeedNetworkConfig = this.A0e;
                                            if (contextualFeedNetworkConfig != null) {
                                            }
                                            C29285FPo A001322 = c18823ARf22.A00();
                                            this.A0c = A001322;
                                            registerLifecycleListener(A001322);
                                            C19400kp A0J22 = C150678fF.A0J();
                                            A0J22.A06(this.A10.A00);
                                            abstractC166349Up2 = this.A07;
                                            C23180ri A001422 = A0J22.A00();
                                            if (abstractC166349Up2 instanceof C9M5) {
                                            }
                                            if (fey != null) {
                                            }
                                            A0A = this.A09.A0A();
                                            if (A0A != 0) {
                                            }
                                            list2 = this.A0O;
                                            if (list2 != null) {
                                            }
                                            A02(this, true, false);
                                            this.A09.A0N(this.A0O);
                                            C29096FGp c29096FGp2222 = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 4), this.A0F, false);
                                            this.A0A = c29096FGp2222;
                                            registerLifecycleListener(c29096FGp2222);
                                            C9GN c9gn2222 = new C9GN(this, this, this.A0F);
                                            c9gn2222.A05 = A01322;
                                            c9gn2222.A04 = this.A0l;
                                            c9gn2222.A00 = this.A07;
                                            registerLifecycleListener(c9gn2222);
                                            this.A0S = new IDxObjectShape272S0100000_5_I2(this, 5);
                                            this.A0T = new IDxObjectShape272S0100000_5_I2(this, 6);
                                            C32614Gsp A00152222 = C6N7.A00(this.A0F);
                                            A00152222.A02(this.A0S, C20262Ay7.class);
                                            A00152222.A02(this.A0T, AbstractC26413DrC.class);
                                            A00152222.A02(this.A0z, C32669Gtu.class);
                                            A00152222.A02(this.A0y, C32676Gu2.class);
                                            A00152222.A02(this.A0w, C32662Gtn.class);
                                            this.A09.A02(A00152222);
                                            if (this.A0N != null) {
                                            }
                                        }
                                    }
                                    this.A0m = str3;
                                    if (this.A0m != null) {
                                        int i32 = requireArguments.getInt("ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_ENTRY_MEDIA_INDEX");
                                        String B5G2 = A05.B5G();
                                        String A0V2 = C150648fC.A0V(this.A0L, 0);
                                        c33449HKw = new C33449HKw();
                                        A7N a7n22 = new A7N(requireContext(), this);
                                        this.A0Z = a7n22;
                                        c19353AfP = a7n22.A00;
                                        if (c19353AfP == null) {
                                        }
                                        UserSession userSession202 = this.A0F;
                                        Context requireContext42 = requireContext();
                                        String str242 = this.A0H.A00;
                                        String str252 = this.A0M;
                                        String str262 = this.A0m;
                                        AbstractC166349Up abstractC166349Up52 = this.A07;
                                        C0OR.A0B(userSession202, 0);
                                        C150618f9.A1R(str242, str252, str262);
                                        C91514uR.A1U(A0V2, B5G2);
                                        C0OR.A0B(abstractC166349Up52, 9);
                                        FVQ fvq2 = FVQ.A00;
                                        C19109AbK.A00(fvq2);
                                        C19326Aeu A0332 = C20412B1z.A00(userSession202).A03(fvq2);
                                        AbstractC19627Ajy A0632 = C20412B1z.A00(userSession202).A06(fvq2);
                                        C0OR.A06(A0632);
                                        if (A05.BYz()) {
                                        }
                                        IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I232 = new IDxDMapperShape576S0100000_3_I2(userSession202, 4);
                                        InterfaceC22169Brn A00162 = C18208A3e.A00(userSession202, iDxDMapperShape576S0100000_3_I232, C18207A3d.A00(str252), new C168279bB(A0332, this, userSession202, iDxDMapperShape576S0100000_3_I232, str242, i32), str242);
                                        BID bid2 = new BID(abstractC166349Up52, A05, i32);
                                        BHT bht2 = new BHT();
                                        BI2 bi22 = new BI2(requireContext42, A0332, userSession202, bid2, A00162, A0632, str262, A0V2, B5G2, str252, i32);
                                        C168219b1 c168219b12 = new C168219b1(userSession202, bht2, bid2, A00162, A0632, new IDxDMapperShape140S0000000_3_I2(3));
                                        BJZ bjz22 = new BJZ(bht2, bid2, A0632, new C168399bO(A05, bht2, bid2, A0632, i32), false, false, true);
                                        C19328Aew c19328Aew32 = new C19328Aew(new C155968ph(bid2.Az0(), i32, i32, false));
                                        c19328Aew32.A0E = bi22;
                                        c19328Aew32.A0I = A00162;
                                        c19328Aew32.A0J = A0632;
                                        c19328Aew32.A0H = c168219b12;
                                        c19328Aew32.A0L = bjz22;
                                        c19328Aew32.A0F = bid2;
                                        c19328Aew32.A0C = bht2;
                                        c19328Aew32.A0N = c33449HKw;
                                        c19328Aew32.A0D = interfaceC21993Boq;
                                        C19328Aew.A00(c0td, userSession202, c19328Aew32);
                                        c19328Aew32.A0U = A05.BYz();
                                        C20750BHv A0152 = c19328Aew32.A01();
                                        this.A0G = A0152;
                                        A0152.A0B(i32);
                                        ai9 = null;
                                        registerLifecycleListener(new C29095FGo(getContext(), this.A0F, new IDxUAdapterShape676S0100000_5_I2(this, 1)));
                                        View$OnTouchListenerC29283FPl A00922 = View$OnTouchListenerC29283FPl.A00(getContext());
                                        this.A03 = A00922;
                                        C29286FPp c29286FPp22 = new C29286FPp(this, A00922, fPu.A01, this.A07);
                                        if (!C91514uR.A1Z(c0td, this.A0F, 36316705856752934L)) {
                                        }
                                        ArrayList A0w22 = C25920wp.A0w();
                                        str6 = this.A0H.A00;
                                        if (str6 != null) {
                                        }
                                        c164369Mv = new C164369Mv();
                                        A0w22.add(c164369Mv);
                                        if (c33449HKw != null) {
                                        }
                                        if (!z) {
                                        }
                                        final AbstractC166349Up abstractC166349Up4222 = this.A07;
                                        A0w22.add(new AbstractC33103H5q(abstractC166349Up4222) { // from class: X.9Mw
                                            public final AbstractC166349Up A00;

                                            {
                                                C0OR.A0B(abstractC166349Up4222, 1);
                                                this.A00 = abstractC166349Up4222;
                                            }

                                            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                            public final void CFT(View view, int i322, Object obj, Object obj2) {
                                                C31926GdX A013222;
                                                C31926GdX A01422;
                                                C25920wp.A1T(obj, obj2);
                                                if ((obj instanceof B7P) && (obj2 instanceof C20562B8r) && ((B7P) obj).BYz()) {
                                                    C20562B8r c20562B8r = (C20562B8r) obj2;
                                                    int position = c20562B8r.getPosition();
                                                    int i4 = position - 1;
                                                    String str202 = null;
                                                    if (i4 >= 0) {
                                                        AbstractC166349Up abstractC166349Up522 = this.A00;
                                                        if (i4 < abstractC166349Up522.getItemCount() && (A01422 = abstractC166349Up522.A01(i4)) != null) {
                                                            str202 = C150668fE.A0T(C150628fA.A0F(A01422));
                                                        }
                                                    }
                                                    int i5 = position + 1;
                                                    String str212 = null;
                                                    if (i5 >= 0) {
                                                        AbstractC166349Up abstractC166349Up6 = this.A00;
                                                        if (i5 < abstractC166349Up6.getItemCount() && (A013222 = abstractC166349Up6.A01(i5)) != null) {
                                                            str212 = C150668fE.A0T(C150628fA.A0F(A013222));
                                                        }
                                                    }
                                                    c20562B8r.A13 = str202;
                                                    c20562B8r.A0z = str212;
                                                }
                                            }
                                        });
                                        if (z) {
                                        }
                                        c20750BHv = this.A0G;
                                        if (c20750BHv != null) {
                                        }
                                        GY5 A0010222 = GWc.A00(getContext(), requireActivity(), this, this.A0W, this, this.A09.A08(), this.A0f, this.A0F, this.A0H, A0w22);
                                        GW6 A0011222 = C44762Wq.A00();
                                        UserSession userSession14222 = this.A0F;
                                        HashMap A0z222 = C25920wp.A0z();
                                        A0z222.put(QPTooltipAnchor.A0o, new BBU());
                                        C32694GuQ A072222 = A0011222.A07(userSession14222, A0z222);
                                        this.A0E = A072222;
                                        GW6 A0012222 = C44762Wq.A00();
                                        UserSession userSession15222 = this.A0F;
                                        QuickPromotionSlot quickPromotionSlot222 = QuickPromotionSlot.A0D;
                                        C44762Wq.A00();
                                        AnonymousClass629 A04222 = A0012222.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(this, 3), null, A072222, null, null), quickPromotionSlot222, userSession15222);
                                        this.A0D = A04222;
                                        registerLifecycleListener(A04222);
                                        String A013222 = C3RL.A01(requireArguments, this.A0F);
                                        UserSession userSession16222 = this.A0F;
                                        str7 = this.A0M;
                                        C0OR.A0B(userSession16222, 0);
                                        C0OR.A0B(str7, 1);
                                        boolean A0E322 = C70763jC.A0E(c0td, userSession16222, 36319914197784064L);
                                        boolean A0E2222 = C70763jC.A0E(c0td, userSession16222, 36319914197849601L);
                                        z3 = false;
                                        if (!str7.equals("feed_contextual_profile")) {
                                        }
                                        z3 = true;
                                        UserSession userSession17222 = this.A0F;
                                        if (z3) {
                                        }
                                        if (C69873c3.A03(this.A0F)) {
                                        }
                                        C18823ARf c18823ARf222 = new C18823ARf(getContext(), this, this.mFragmentManager, this.A07, this, this.A0F);
                                        c18823ARf222.A0A = c29286FPp22;
                                        c18823ARf222.A02 = this.A0W;
                                        c18823ARf222.A0E = A0010222;
                                        c18823ARf222.A0D = this.A0f;
                                        c18823ARf222.A0Q = A013222;
                                        c18823ARf222.A0T = z;
                                        c18823ARf222.A0L = this.A0H;
                                        str8 = this.A0M;
                                        switch (str8.hashCode()) {
                                            case -600899844:
                                                break;
                                            case 339532540:
                                                break;
                                            case 1805942339:
                                                break;
                                        }
                                        c18823ARf222.A00 = i;
                                        c18823ARf222.A0C = new C18771APe(this.A0D, this.A0E, this.A0F);
                                        c18823ARf222.A0J = c33433HKf;
                                        c18823ARf222.A0S = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX", false);
                                        c18823ARf222.A04 = this.A0Y;
                                        c18823ARf222.A05 = ai9;
                                        c18823ARf222.A0I = this.A0h;
                                        this.A09.A0H(c18823ARf222);
                                        if (this.A09.A0Z()) {
                                        }
                                        c9gp = this.A0a;
                                        if (c9gp != null) {
                                        }
                                        contextualFeedNetworkConfig = this.A0e;
                                        if (contextualFeedNetworkConfig != null) {
                                        }
                                        C29285FPo A0013222 = c18823ARf222.A00();
                                        this.A0c = A0013222;
                                        registerLifecycleListener(A0013222);
                                        C19400kp A0J222 = C150678fF.A0J();
                                        A0J222.A06(this.A10.A00);
                                        abstractC166349Up2 = this.A07;
                                        C23180ri A0014222 = A0J222.A00();
                                        if (abstractC166349Up2 instanceof C9M5) {
                                        }
                                        if (fey != null) {
                                        }
                                        A0A = this.A09.A0A();
                                        if (A0A != 0) {
                                        }
                                        list2 = this.A0O;
                                        if (list2 != null) {
                                        }
                                        A02(this, true, false);
                                        this.A09.A0N(this.A0O);
                                        C29096FGp c29096FGp22222 = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 4), this.A0F, false);
                                        this.A0A = c29096FGp22222;
                                        registerLifecycleListener(c29096FGp22222);
                                        C9GN c9gn22222 = new C9GN(this, this, this.A0F);
                                        c9gn22222.A05 = A013222;
                                        c9gn22222.A04 = this.A0l;
                                        c9gn22222.A00 = this.A07;
                                        registerLifecycleListener(c9gn22222);
                                        this.A0S = new IDxObjectShape272S0100000_5_I2(this, 5);
                                        this.A0T = new IDxObjectShape272S0100000_5_I2(this, 6);
                                        C32614Gsp A001522222 = C6N7.A00(this.A0F);
                                        A001522222.A02(this.A0S, C20262Ay7.class);
                                        A001522222.A02(this.A0T, AbstractC26413DrC.class);
                                        A001522222.A02(this.A0z, C32669Gtu.class);
                                        A001522222.A02(this.A0y, C32676Gu2.class);
                                        A001522222.A02(this.A0w, C32662Gtn.class);
                                        this.A09.A02(A001522222);
                                        if (this.A0N != null) {
                                        }
                                    }
                                }
                            }
                            c33449HKw = null;
                            ai9 = null;
                            registerLifecycleListener(new C29095FGo(getContext(), this.A0F, new IDxUAdapterShape676S0100000_5_I2(this, 1)));
                            View$OnTouchListenerC29283FPl A009222 = View$OnTouchListenerC29283FPl.A00(getContext());
                            this.A03 = A009222;
                            C29286FPp c29286FPp222 = new C29286FPp(this, A009222, fPu.A01, this.A07);
                            if (!C91514uR.A1Z(c0td, this.A0F, 36316705856752934L)) {
                            }
                            ArrayList A0w222 = C25920wp.A0w();
                            str6 = this.A0H.A00;
                            if (str6 != null) {
                            }
                            c164369Mv = new C164369Mv();
                            A0w222.add(c164369Mv);
                            if (c33449HKw != null) {
                            }
                            if (!z) {
                            }
                            final AbstractC166349Up abstractC166349Up42222 = this.A07;
                            A0w222.add(new AbstractC33103H5q(abstractC166349Up42222) { // from class: X.9Mw
                                public final AbstractC166349Up A00;

                                {
                                    C0OR.A0B(abstractC166349Up42222, 1);
                                    this.A00 = abstractC166349Up42222;
                                }

                                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                public final void CFT(View view, int i322, Object obj, Object obj2) {
                                    C31926GdX A0132222;
                                    C31926GdX A01422;
                                    C25920wp.A1T(obj, obj2);
                                    if ((obj instanceof B7P) && (obj2 instanceof C20562B8r) && ((B7P) obj).BYz()) {
                                        C20562B8r c20562B8r = (C20562B8r) obj2;
                                        int position = c20562B8r.getPosition();
                                        int i4 = position - 1;
                                        String str202 = null;
                                        if (i4 >= 0) {
                                            AbstractC166349Up abstractC166349Up522 = this.A00;
                                            if (i4 < abstractC166349Up522.getItemCount() && (A01422 = abstractC166349Up522.A01(i4)) != null) {
                                                str202 = C150668fE.A0T(C150628fA.A0F(A01422));
                                            }
                                        }
                                        int i5 = position + 1;
                                        String str212 = null;
                                        if (i5 >= 0) {
                                            AbstractC166349Up abstractC166349Up6 = this.A00;
                                            if (i5 < abstractC166349Up6.getItemCount() && (A0132222 = abstractC166349Up6.A01(i5)) != null) {
                                                str212 = C150668fE.A0T(C150628fA.A0F(A0132222));
                                            }
                                        }
                                        c20562B8r.A13 = str202;
                                        c20562B8r.A0z = str212;
                                    }
                                }
                            });
                            if (z) {
                            }
                            c20750BHv = this.A0G;
                            if (c20750BHv != null) {
                            }
                            GY5 A00102222 = GWc.A00(getContext(), requireActivity(), this, this.A0W, this, this.A09.A08(), this.A0f, this.A0F, this.A0H, A0w222);
                            GW6 A00112222 = C44762Wq.A00();
                            UserSession userSession142222 = this.A0F;
                            HashMap A0z2222 = C25920wp.A0z();
                            A0z2222.put(QPTooltipAnchor.A0o, new BBU());
                            C32694GuQ A0722222 = A00112222.A07(userSession142222, A0z2222);
                            this.A0E = A0722222;
                            GW6 A00122222 = C44762Wq.A00();
                            UserSession userSession152222 = this.A0F;
                            QuickPromotionSlot quickPromotionSlot2222 = QuickPromotionSlot.A0D;
                            C44762Wq.A00();
                            AnonymousClass629 A042222 = A00122222.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(this, 3), null, A0722222, null, null), quickPromotionSlot2222, userSession152222);
                            this.A0D = A042222;
                            registerLifecycleListener(A042222);
                            String A0132222 = C3RL.A01(requireArguments, this.A0F);
                            UserSession userSession162222 = this.A0F;
                            str7 = this.A0M;
                            C0OR.A0B(userSession162222, 0);
                            C0OR.A0B(str7, 1);
                            boolean A0E3222 = C70763jC.A0E(c0td, userSession162222, 36319914197784064L);
                            boolean A0E22222 = C70763jC.A0E(c0td, userSession162222, 36319914197849601L);
                            z3 = false;
                            if (!str7.equals("feed_contextual_profile")) {
                            }
                            z3 = true;
                            UserSession userSession172222 = this.A0F;
                            if (z3) {
                            }
                            if (C69873c3.A03(this.A0F)) {
                            }
                            C18823ARf c18823ARf2222 = new C18823ARf(getContext(), this, this.mFragmentManager, this.A07, this, this.A0F);
                            c18823ARf2222.A0A = c29286FPp222;
                            c18823ARf2222.A02 = this.A0W;
                            c18823ARf2222.A0E = A00102222;
                            c18823ARf2222.A0D = this.A0f;
                            c18823ARf2222.A0Q = A0132222;
                            c18823ARf2222.A0T = z;
                            c18823ARf2222.A0L = this.A0H;
                            str8 = this.A0M;
                            switch (str8.hashCode()) {
                                case -600899844:
                                    break;
                                case 339532540:
                                    break;
                                case 1805942339:
                                    break;
                            }
                            c18823ARf2222.A00 = i;
                            c18823ARf2222.A0C = new C18771APe(this.A0D, this.A0E, this.A0F);
                            c18823ARf2222.A0J = c33433HKf;
                            c18823ARf2222.A0S = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX", false);
                            c18823ARf2222.A04 = this.A0Y;
                            c18823ARf2222.A05 = ai9;
                            c18823ARf2222.A0I = this.A0h;
                            this.A09.A0H(c18823ARf2222);
                            if (this.A09.A0Z()) {
                            }
                            c9gp = this.A0a;
                            if (c9gp != null) {
                            }
                            contextualFeedNetworkConfig = this.A0e;
                            if (contextualFeedNetworkConfig != null) {
                            }
                            C29285FPo A00132222 = c18823ARf2222.A00();
                            this.A0c = A00132222;
                            registerLifecycleListener(A00132222);
                            C19400kp A0J2222 = C150678fF.A0J();
                            A0J2222.A06(this.A10.A00);
                            abstractC166349Up2 = this.A07;
                            C23180ri A00142222 = A0J2222.A00();
                            if (abstractC166349Up2 instanceof C9M5) {
                            }
                            if (fey != null) {
                            }
                            A0A = this.A09.A0A();
                            if (A0A != 0) {
                            }
                            list2 = this.A0O;
                            if (list2 != null) {
                            }
                            A02(this, true, false);
                            this.A09.A0N(this.A0O);
                            C29096FGp c29096FGp222222 = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 4), this.A0F, false);
                            this.A0A = c29096FGp222222;
                            registerLifecycleListener(c29096FGp222222);
                            C9GN c9gn222222 = new C9GN(this, this, this.A0F);
                            c9gn222222.A05 = A0132222;
                            c9gn222222.A04 = this.A0l;
                            c9gn222222.A00 = this.A07;
                            registerLifecycleListener(c9gn222222);
                            this.A0S = new IDxObjectShape272S0100000_5_I2(this, 5);
                            this.A0T = new IDxObjectShape272S0100000_5_I2(this, 6);
                            C32614Gsp A0015222222 = C6N7.A00(this.A0F);
                            A0015222222.A02(this.A0S, C20262Ay7.class);
                            A0015222222.A02(this.A0T, AbstractC26413DrC.class);
                            A0015222222.A02(this.A0z, C32669Gtu.class);
                            A0015222222.A02(this.A0y, C32676Gu2.class);
                            A0015222222.A02(this.A0w, C32662Gtn.class);
                            this.A09.A02(A0015222222);
                            if (this.A0N != null) {
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
                case -1932766292:
                    if (string3.equals(AnonymousClass000.A00(227))) {
                        Parcelable parcelable2 = requireArguments.getParcelable("contextual_feed_config");
                        C0OR.A0A(parcelable2);
                        c9ml = new FNO(this, this, aom, b6i, (HashtagContextualFeedConfig) parcelable2, userSession5);
                        AbstractC18876ATq abstractC18876ATq3 = c9ml;
                        this.A09 = abstractC18876ATq3;
                        abstractC18876ATq3.A0D();
                        if (A05 != null) {
                            this.A09.A0I(A05);
                            break;
                        }
                        FragmentActivity requireActivity22 = requireActivity();
                        FEY fey22 = new FEY(requireContext(), requireActivity22, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                        A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                        UserSession userSession62 = this.A0F;
                        if (!A1Z) {
                        }
                        C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                        if (this.A0B != null) {
                            FGf A0062 = FGf.A00(requireContext());
                            this.A0C = A0062;
                            registerLifecycleListener(A0062);
                            requireArguments.putBoolean("ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP", true);
                            break;
                        }
                        Context requireContext22 = requireContext();
                        UserSession userSession72 = this.A0F;
                        C7lB c7lB2 = this.A0R;
                        FragmentActivity requireActivity32 = requireActivity();
                        C20829BLt c20829BLt22 = this.A0H;
                        fPu = this.A0v;
                        C33071H4g c33071H4g2 = new C33071H4g(this);
                        H7d h7d2 = new H7d(this);
                        boolean A0Y2 = this.A09.A0Y();
                        AbstractC18876ATq abstractC18876ATq22 = this.A09;
                        A002 = AWS.A00(requireContext22, requireArguments, this, requireActivity32, c7lB2, fey22, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g2, abstractC18876ATq22.A08(), h7d2, this.A0h, userSession72, this, c20829BLt22, abstractC18876ATq22.A09(), "contextual_feed", this.A0k, A0Y2, abstractC18876ATq22.A0S(), this.A0r);
                        this.A07 = A002;
                        boolean A0W2 = this.A09.A0W();
                        if (!(A002 instanceof C9M5)) {
                        }
                        abstractC166349Up = this.A07;
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        EnumC29685Fcw A073 = this.A09.A07();
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        if (AnonymousClass000.A00(225).equals(this.A0j)) {
                            FH0 fh02 = new FH0(requireContext(), this, this, this.A0W, (InterfaceC34491HoX) this.A07, fPu, this.A0F);
                            this.A0b = fh02;
                            registerLifecycleListener(fh02);
                            break;
                        }
                        boolean z52 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                        final String string42 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                        boolean z62 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                        if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                        }
                        UserSession userSession82 = this.A0F;
                        str2 = this.A0M;
                        boolean equals22 = "grid".equals(string42);
                        C0OR.A0B(userSession82, 0);
                        C0OR.A0B(str2, 1);
                        String str112 = "feed_contextual_profile";
                        if (!str2.equals("feed_contextual_profile")) {
                            break;
                        }
                        z = true;
                        break;
                    }
                    break;
                case -1869393210:
                    A00 = AnonymousClass000.A00(536);
                    if (string3.equals(A00)) {
                        c9ml = new FNM(requireArguments, this, b6i, userSession5, c33433HKf, c20829BLt, str9);
                        AbstractC18876ATq abstractC18876ATq32 = c9ml;
                        this.A09 = abstractC18876ATq32;
                        abstractC18876ATq32.A0D();
                        if (A05 != null) {
                        }
                        FragmentActivity requireActivity222 = requireActivity();
                        FEY fey222 = new FEY(requireContext(), requireActivity222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                        A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                        UserSession userSession622 = this.A0F;
                        if (!A1Z) {
                        }
                        C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                        if (this.A0B != null) {
                        }
                        Context requireContext222 = requireContext();
                        UserSession userSession722 = this.A0F;
                        C7lB c7lB22 = this.A0R;
                        FragmentActivity requireActivity322 = requireActivity();
                        C20829BLt c20829BLt222 = this.A0H;
                        fPu = this.A0v;
                        C33071H4g c33071H4g22 = new C33071H4g(this);
                        H7d h7d22 = new H7d(this);
                        boolean A0Y22 = this.A09.A0Y();
                        AbstractC18876ATq abstractC18876ATq222 = this.A09;
                        A002 = AWS.A00(requireContext222, requireArguments, this, requireActivity322, c7lB22, fey222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g22, abstractC18876ATq222.A08(), h7d22, this.A0h, userSession722, this, c20829BLt222, abstractC18876ATq222.A09(), "contextual_feed", this.A0k, A0Y22, abstractC18876ATq222.A0S(), this.A0r);
                        this.A07 = A002;
                        boolean A0W22 = this.A09.A0W();
                        if (!(A002 instanceof C9M5)) {
                        }
                        abstractC166349Up = this.A07;
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        EnumC29685Fcw A0732 = this.A09.A07();
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        if (AnonymousClass000.A00(225).equals(this.A0j)) {
                        }
                        boolean z522 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                        final String string422 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                        boolean z622 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                        if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                        }
                        UserSession userSession822 = this.A0F;
                        str2 = this.A0M;
                        boolean equals222 = "grid".equals(string422);
                        C0OR.A0B(userSession822, 0);
                        C0OR.A0B(str2, 1);
                        String str1122 = "feed_contextual_profile";
                        if (!str2.equals("feed_contextual_profile")) {
                        }
                        z = true;
                        break;
                    }
                    break;
                case -1844162201:
                    A00 = AnonymousClass000.A00(555);
                    if (string3.equals(A00)) {
                    }
                    break;
                case -1808614770:
                    if (string3.equals(str10)) {
                        c9ml = new C9MM(this, b6i, userSession5, list3, false);
                        AbstractC18876ATq abstractC18876ATq322 = c9ml;
                        this.A09 = abstractC18876ATq322;
                        abstractC18876ATq322.A0D();
                        if (A05 != null) {
                        }
                        FragmentActivity requireActivity2222 = requireActivity();
                        FEY fey2222 = new FEY(requireContext(), requireActivity2222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                        A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                        UserSession userSession6222 = this.A0F;
                        if (!A1Z) {
                        }
                        C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                        if (this.A0B != null) {
                        }
                        Context requireContext2222 = requireContext();
                        UserSession userSession7222 = this.A0F;
                        C7lB c7lB222 = this.A0R;
                        FragmentActivity requireActivity3222 = requireActivity();
                        C20829BLt c20829BLt2222 = this.A0H;
                        fPu = this.A0v;
                        C33071H4g c33071H4g222 = new C33071H4g(this);
                        H7d h7d222 = new H7d(this);
                        boolean A0Y222 = this.A09.A0Y();
                        AbstractC18876ATq abstractC18876ATq2222 = this.A09;
                        A002 = AWS.A00(requireContext2222, requireArguments, this, requireActivity3222, c7lB222, fey2222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g222, abstractC18876ATq2222.A08(), h7d222, this.A0h, userSession7222, this, c20829BLt2222, abstractC18876ATq2222.A09(), "contextual_feed", this.A0k, A0Y222, abstractC18876ATq2222.A0S(), this.A0r);
                        this.A07 = A002;
                        boolean A0W222 = this.A09.A0W();
                        if (!(A002 instanceof C9M5)) {
                        }
                        abstractC166349Up = this.A07;
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        EnumC29685Fcw A07322 = this.A09.A07();
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        if (AnonymousClass000.A00(225).equals(this.A0j)) {
                        }
                        boolean z5222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                        final String string4222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                        boolean z6222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                        if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                        }
                        UserSession userSession8222 = this.A0F;
                        str2 = this.A0M;
                        boolean equals2222 = "grid".equals(string4222);
                        C0OR.A0B(userSession8222, 0);
                        C0OR.A0B(str2, 1);
                        String str11222 = "feed_contextual_profile";
                        if (!str2.equals("feed_contextual_profile")) {
                        }
                        z = true;
                        break;
                    }
                    break;
                case -1653122393:
                    if (string3.equals(C25910wo.A00(58))) {
                        c9ml = new C9MM(this, b6i, userSession5, list3, true);
                        AbstractC18876ATq abstractC18876ATq3222 = c9ml;
                        this.A09 = abstractC18876ATq3222;
                        abstractC18876ATq3222.A0D();
                        if (A05 != null) {
                        }
                        FragmentActivity requireActivity22222 = requireActivity();
                        FEY fey22222 = new FEY(requireContext(), requireActivity22222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                        A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                        UserSession userSession62222 = this.A0F;
                        if (!A1Z) {
                        }
                        C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                        if (this.A0B != null) {
                        }
                        Context requireContext22222 = requireContext();
                        UserSession userSession72222 = this.A0F;
                        C7lB c7lB2222 = this.A0R;
                        FragmentActivity requireActivity32222 = requireActivity();
                        C20829BLt c20829BLt22222 = this.A0H;
                        fPu = this.A0v;
                        C33071H4g c33071H4g2222 = new C33071H4g(this);
                        H7d h7d2222 = new H7d(this);
                        boolean A0Y2222 = this.A09.A0Y();
                        AbstractC18876ATq abstractC18876ATq22222 = this.A09;
                        A002 = AWS.A00(requireContext22222, requireArguments, this, requireActivity32222, c7lB2222, fey22222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g2222, abstractC18876ATq22222.A08(), h7d2222, this.A0h, userSession72222, this, c20829BLt22222, abstractC18876ATq22222.A09(), "contextual_feed", this.A0k, A0Y2222, abstractC18876ATq22222.A0S(), this.A0r);
                        this.A07 = A002;
                        boolean A0W2222 = this.A09.A0W();
                        if (!(A002 instanceof C9M5)) {
                        }
                        abstractC166349Up = this.A07;
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        EnumC29685Fcw A073222 = this.A09.A07();
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        if (AnonymousClass000.A00(225).equals(this.A0j)) {
                        }
                        boolean z52222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                        final String string42222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                        boolean z62222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                        if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                        }
                        UserSession userSession82222 = this.A0F;
                        str2 = this.A0M;
                        boolean equals22222 = "grid".equals(string42222);
                        C0OR.A0B(userSession82222, 0);
                        C0OR.A0B(str2, 1);
                        String str112222 = "feed_contextual_profile";
                        if (!str2.equals("feed_contextual_profile")) {
                        }
                        z = true;
                        break;
                    }
                    break;
                case -1600522679:
                    if (string3.equals(AnonymousClass000.A00(559))) {
                        if (bi4 != null) {
                            c9ml = new C9MQ(requireArguments, this, b6i, userSession5, bi4);
                            AbstractC18876ATq abstractC18876ATq32222 = c9ml;
                            this.A09 = abstractC18876ATq32222;
                            abstractC18876ATq32222.A0D();
                            if (A05 != null) {
                            }
                            FragmentActivity requireActivity222222 = requireActivity();
                            FEY fey222222 = new FEY(requireContext(), requireActivity222222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                            A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                            UserSession userSession622222 = this.A0F;
                            if (!A1Z) {
                            }
                            C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                            if (this.A0B != null) {
                            }
                            Context requireContext222222 = requireContext();
                            UserSession userSession722222 = this.A0F;
                            C7lB c7lB22222 = this.A0R;
                            FragmentActivity requireActivity322222 = requireActivity();
                            C20829BLt c20829BLt222222 = this.A0H;
                            fPu = this.A0v;
                            C33071H4g c33071H4g22222 = new C33071H4g(this);
                            H7d h7d22222 = new H7d(this);
                            boolean A0Y22222 = this.A09.A0Y();
                            AbstractC18876ATq abstractC18876ATq222222 = this.A09;
                            A002 = AWS.A00(requireContext222222, requireArguments, this, requireActivity322222, c7lB22222, fey222222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g22222, abstractC18876ATq222222.A08(), h7d22222, this.A0h, userSession722222, this, c20829BLt222222, abstractC18876ATq222222.A09(), "contextual_feed", this.A0k, A0Y22222, abstractC18876ATq222222.A0S(), this.A0r);
                            this.A07 = A002;
                            boolean A0W22222 = this.A09.A0W();
                            if (!(A002 instanceof C9M5)) {
                            }
                            abstractC166349Up = this.A07;
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            EnumC29685Fcw A0732222 = this.A09.A07();
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            if (AnonymousClass000.A00(225).equals(this.A0j)) {
                            }
                            boolean z522222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                            final String string422222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                            boolean z622222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                            if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                            }
                            UserSession userSession822222 = this.A0F;
                            str2 = this.A0M;
                            boolean equals222222 = "grid".equals(string422222);
                            C0OR.A0B(userSession822222, 0);
                            C0OR.A0B(str2, 1);
                            String str1122222 = "feed_contextual_profile";
                            if (!str2.equals("feed_contextual_profile")) {
                            }
                            z = true;
                            break;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
                case -1482336415:
                    str10 = "BUSINESS_INSPIRATION_HUB";
                    if (string3.equals(str10)) {
                    }
                    break;
                case -1426359066:
                    if (string3.equals("Keyword_Serp")) {
                        Parcelable parcelable3 = requireArguments.getParcelable("contextual_feed_config");
                        if (parcelable3 != null) {
                            c9ml = new FNK(this, aom, b6i, (KeywordSerpContextualFeedConfig) parcelable3, userSession5);
                            AbstractC18876ATq abstractC18876ATq322222 = c9ml;
                            this.A09 = abstractC18876ATq322222;
                            abstractC18876ATq322222.A0D();
                            if (A05 != null) {
                            }
                            FragmentActivity requireActivity2222222 = requireActivity();
                            FEY fey2222222 = new FEY(requireContext(), requireActivity2222222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                            A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                            UserSession userSession6222222 = this.A0F;
                            if (!A1Z) {
                            }
                            C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                            if (this.A0B != null) {
                            }
                            Context requireContext2222222 = requireContext();
                            UserSession userSession7222222 = this.A0F;
                            C7lB c7lB222222 = this.A0R;
                            FragmentActivity requireActivity3222222 = requireActivity();
                            C20829BLt c20829BLt2222222 = this.A0H;
                            fPu = this.A0v;
                            C33071H4g c33071H4g222222 = new C33071H4g(this);
                            H7d h7d222222 = new H7d(this);
                            boolean A0Y222222 = this.A09.A0Y();
                            AbstractC18876ATq abstractC18876ATq2222222 = this.A09;
                            A002 = AWS.A00(requireContext2222222, requireArguments, this, requireActivity3222222, c7lB222222, fey2222222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g222222, abstractC18876ATq2222222.A08(), h7d222222, this.A0h, userSession7222222, this, c20829BLt2222222, abstractC18876ATq2222222.A09(), "contextual_feed", this.A0k, A0Y222222, abstractC18876ATq2222222.A0S(), this.A0r);
                            this.A07 = A002;
                            boolean A0W222222 = this.A09.A0W();
                            if (!(A002 instanceof C9M5)) {
                            }
                            abstractC166349Up = this.A07;
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            EnumC29685Fcw A07322222 = this.A09.A07();
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            if (AnonymousClass000.A00(225).equals(this.A0j)) {
                            }
                            boolean z5222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                            final String string4222222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                            boolean z6222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                            if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                            }
                            UserSession userSession8222222 = this.A0F;
                            str2 = this.A0M;
                            boolean equals2222222 = "grid".equals(string4222222);
                            C0OR.A0B(userSession8222222, 0);
                            C0OR.A0B(str2, 1);
                            String str11222222 = "feed_contextual_profile";
                            if (!str2.equals("feed_contextual_profile")) {
                            }
                            z = true;
                            break;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
                case 2573360:
                    if (string3.equals("Serp")) {
                        Parcelable parcelable4 = requireArguments.getParcelable("contextual_feed_config");
                        C0OR.A0A(parcelable4);
                        c9ml = new C9MP(this, aom, b6i, (SerpContextualFeedConfig) parcelable4, userSession5);
                        AbstractC18876ATq abstractC18876ATq3222222 = c9ml;
                        this.A09 = abstractC18876ATq3222222;
                        abstractC18876ATq3222222.A0D();
                        if (A05 != null) {
                        }
                        FragmentActivity requireActivity22222222 = requireActivity();
                        FEY fey22222222 = new FEY(requireContext(), requireActivity22222222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                        A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                        UserSession userSession62222222 = this.A0F;
                        if (!A1Z) {
                        }
                        C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                        if (this.A0B != null) {
                        }
                        Context requireContext22222222 = requireContext();
                        UserSession userSession72222222 = this.A0F;
                        C7lB c7lB2222222 = this.A0R;
                        FragmentActivity requireActivity32222222 = requireActivity();
                        C20829BLt c20829BLt22222222 = this.A0H;
                        fPu = this.A0v;
                        C33071H4g c33071H4g2222222 = new C33071H4g(this);
                        H7d h7d2222222 = new H7d(this);
                        boolean A0Y2222222 = this.A09.A0Y();
                        AbstractC18876ATq abstractC18876ATq22222222 = this.A09;
                        A002 = AWS.A00(requireContext22222222, requireArguments, this, requireActivity32222222, c7lB2222222, fey22222222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g2222222, abstractC18876ATq22222222.A08(), h7d2222222, this.A0h, userSession72222222, this, c20829BLt22222222, abstractC18876ATq22222222.A09(), "contextual_feed", this.A0k, A0Y2222222, abstractC18876ATq22222222.A0S(), this.A0r);
                        this.A07 = A002;
                        boolean A0W2222222 = this.A09.A0W();
                        if (!(A002 instanceof C9M5)) {
                        }
                        abstractC166349Up = this.A07;
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        EnumC29685Fcw A073222222 = this.A09.A07();
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        if (AnonymousClass000.A00(225).equals(this.A0j)) {
                        }
                        boolean z52222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                        final String string42222222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                        boolean z62222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                        if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                        }
                        UserSession userSession82222222 = this.A0F;
                        str2 = this.A0M;
                        boolean equals22222222 = "grid".equals(string42222222);
                        C0OR.A0B(userSession82222222, 0);
                        C0OR.A0B(str2, 1);
                        String str112222222 = "feed_contextual_profile";
                        if (!str2.equals("feed_contextual_profile")) {
                        }
                        z = true;
                        break;
                    }
                    break;
                case 79658599:
                    if (string3.equals("Saved")) {
                        c9ml = new C9MO(this, b6i, (SavedContextualFeedNetworkConfig) C25990ww.A08(requireArguments, "contextual_feed_config"), userSession5, requireArguments.getString("ContextualFeedFragment.ARGUMENT_FEED_TITLE"), str);
                        AbstractC18876ATq abstractC18876ATq32222222 = c9ml;
                        this.A09 = abstractC18876ATq32222222;
                        abstractC18876ATq32222222.A0D();
                        if (A05 != null) {
                        }
                        FragmentActivity requireActivity222222222 = requireActivity();
                        FEY fey222222222 = new FEY(requireContext(), requireActivity222222222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                        A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                        UserSession userSession622222222 = this.A0F;
                        if (!A1Z) {
                        }
                        C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                        if (this.A0B != null) {
                        }
                        Context requireContext222222222 = requireContext();
                        UserSession userSession722222222 = this.A0F;
                        C7lB c7lB22222222 = this.A0R;
                        FragmentActivity requireActivity322222222 = requireActivity();
                        C20829BLt c20829BLt222222222 = this.A0H;
                        fPu = this.A0v;
                        C33071H4g c33071H4g22222222 = new C33071H4g(this);
                        H7d h7d22222222 = new H7d(this);
                        boolean A0Y22222222 = this.A09.A0Y();
                        AbstractC18876ATq abstractC18876ATq222222222 = this.A09;
                        A002 = AWS.A00(requireContext222222222, requireArguments, this, requireActivity322222222, c7lB22222222, fey222222222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g22222222, abstractC18876ATq222222222.A08(), h7d22222222, this.A0h, userSession722222222, this, c20829BLt222222222, abstractC18876ATq222222222.A09(), "contextual_feed", this.A0k, A0Y22222222, abstractC18876ATq222222222.A0S(), this.A0r);
                        this.A07 = A002;
                        boolean A0W22222222 = this.A09.A0W();
                        if (!(A002 instanceof C9M5)) {
                        }
                        abstractC166349Up = this.A07;
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        EnumC29685Fcw A0732222222 = this.A09.A07();
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        if (AnonymousClass000.A00(225).equals(this.A0j)) {
                        }
                        boolean z522222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                        final String string422222222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                        boolean z622222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                        if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                        }
                        UserSession userSession822222222 = this.A0F;
                        str2 = this.A0M;
                        boolean equals222222222 = "grid".equals(string422222222);
                        C0OR.A0B(userSession822222222, 0);
                        C0OR.A0B(str2, 1);
                        String str1122222222 = "feed_contextual_profile";
                        if (!str2.equals("feed_contextual_profile")) {
                        }
                        z = true;
                        break;
                    }
                    break;
                case 535944908:
                    A00 = AnonymousClass000.A00(225);
                    if (string3.equals(A00)) {
                    }
                    break;
                case 708324905:
                    A00 = AnonymousClass000.A00(576);
                    if (string3.equals(A00)) {
                    }
                    break;
                case 1046563131:
                    A00 = AnonymousClass000.A00(535);
                    if (string3.equals(A00)) {
                    }
                    break;
                case 1339223856:
                    if (string3.equals("Liked_Feed")) {
                        ContextualFeedNetworkConfig contextualFeedNetworkConfig4 = (ContextualFeedNetworkConfig) requireArguments.getParcelable("ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG");
                        if (contextualFeedNetworkConfig4 != null) {
                            c9ml = new C9MN(requireContext(), AnonymousClass069.A00(this), b6i, contextualFeedNetworkConfig4, userSession5, str);
                            AbstractC18876ATq abstractC18876ATq322222222 = c9ml;
                            this.A09 = abstractC18876ATq322222222;
                            abstractC18876ATq322222222.A0D();
                            if (A05 != null) {
                            }
                            FragmentActivity requireActivity2222222222 = requireActivity();
                            FEY fey2222222222 = new FEY(requireContext(), requireActivity2222222222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                            A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                            UserSession userSession6222222222 = this.A0F;
                            if (!A1Z) {
                            }
                            C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                            if (this.A0B != null) {
                            }
                            Context requireContext2222222222 = requireContext();
                            UserSession userSession7222222222 = this.A0F;
                            C7lB c7lB222222222 = this.A0R;
                            FragmentActivity requireActivity3222222222 = requireActivity();
                            C20829BLt c20829BLt2222222222 = this.A0H;
                            fPu = this.A0v;
                            C33071H4g c33071H4g222222222 = new C33071H4g(this);
                            H7d h7d222222222 = new H7d(this);
                            boolean A0Y222222222 = this.A09.A0Y();
                            AbstractC18876ATq abstractC18876ATq2222222222 = this.A09;
                            A002 = AWS.A00(requireContext2222222222, requireArguments, this, requireActivity3222222222, c7lB222222222, fey2222222222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g222222222, abstractC18876ATq2222222222.A08(), h7d222222222, this.A0h, userSession7222222222, this, c20829BLt2222222222, abstractC18876ATq2222222222.A09(), "contextual_feed", this.A0k, A0Y222222222, abstractC18876ATq2222222222.A0S(), this.A0r);
                            this.A07 = A002;
                            boolean A0W222222222 = this.A09.A0W();
                            if (!(A002 instanceof C9M5)) {
                            }
                            abstractC166349Up = this.A07;
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            EnumC29685Fcw A07322222222 = this.A09.A07();
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            if (AnonymousClass000.A00(225).equals(this.A0j)) {
                            }
                            boolean z5222222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                            final String string4222222222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                            boolean z6222222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                            if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                            }
                            UserSession userSession8222222222 = this.A0F;
                            str2 = this.A0M;
                            boolean equals2222222222 = "grid".equals(string4222222222);
                            C0OR.A0B(userSession8222222222, 0);
                            C0OR.A0B(str2, 1);
                            String str11222222222 = "feed_contextual_profile";
                            if (!str2.equals("feed_contextual_profile")) {
                            }
                            z = true;
                            break;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
                case 1965687765:
                    if (string3.equals(HttpHeaders.LOCATION)) {
                        c9ml = new FNL(this, aom, b6i, (LocationContextualFeedConfig) C25990ww.A08(requireArguments, "contextual_feed_config"), userSession5);
                        AbstractC18876ATq abstractC18876ATq3222222222 = c9ml;
                        this.A09 = abstractC18876ATq3222222222;
                        abstractC18876ATq3222222222.A0D();
                        if (A05 != null) {
                        }
                        FragmentActivity requireActivity22222222222 = requireActivity();
                        FEY fey22222222222 = new FEY(requireContext(), requireActivity22222222222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                        A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                        UserSession userSession62222222222 = this.A0F;
                        if (!A1Z) {
                        }
                        C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                        if (this.A0B != null) {
                        }
                        Context requireContext22222222222 = requireContext();
                        UserSession userSession72222222222 = this.A0F;
                        C7lB c7lB2222222222 = this.A0R;
                        FragmentActivity requireActivity32222222222 = requireActivity();
                        C20829BLt c20829BLt22222222222 = this.A0H;
                        fPu = this.A0v;
                        C33071H4g c33071H4g2222222222 = new C33071H4g(this);
                        H7d h7d2222222222 = new H7d(this);
                        boolean A0Y2222222222 = this.A09.A0Y();
                        AbstractC18876ATq abstractC18876ATq22222222222 = this.A09;
                        A002 = AWS.A00(requireContext22222222222, requireArguments, this, requireActivity32222222222, c7lB2222222222, fey22222222222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g2222222222, abstractC18876ATq22222222222.A08(), h7d2222222222, this.A0h, userSession72222222222, this, c20829BLt22222222222, abstractC18876ATq22222222222.A09(), "contextual_feed", this.A0k, A0Y2222222222, abstractC18876ATq22222222222.A0S(), this.A0r);
                        this.A07 = A002;
                        boolean A0W2222222222 = this.A09.A0W();
                        if (!(A002 instanceof C9M5)) {
                        }
                        abstractC166349Up = this.A07;
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        EnumC29685Fcw A073222222222 = this.A09.A07();
                        if (!(abstractC166349Up instanceof C9M5)) {
                        }
                        if (AnonymousClass000.A00(225).equals(this.A0j)) {
                        }
                        boolean z52222222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                        final String string42222222222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                        boolean z62222222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                        if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                        }
                        UserSession userSession82222222222 = this.A0F;
                        str2 = this.A0M;
                        boolean equals22222222222 = "grid".equals(string42222222222);
                        C0OR.A0B(userSession82222222222, 0);
                        C0OR.A0B(str2, 1);
                        String str112222222222 = "feed_contextual_profile";
                        if (!str2.equals("feed_contextual_profile")) {
                        }
                        z = true;
                        break;
                    }
                    break;
                case 2067166384:
                    if (string3.equals("Clips_Remix_Attribution_Feed")) {
                        String string6 = requireArguments.getString(A003);
                        if (string6 != null) {
                            c9ml = new C9ML(requireContext(), AnonymousClass069.A00(this), b6i, userSession5, string6);
                            AbstractC18876ATq abstractC18876ATq32222222222 = c9ml;
                            this.A09 = abstractC18876ATq32222222222;
                            abstractC18876ATq32222222222.A0D();
                            if (A05 != null) {
                            }
                            FragmentActivity requireActivity222222222222 = requireActivity();
                            FEY fey222222222222 = new FEY(requireContext(), requireActivity222222222222, this, (InterfaceC87904nu) requireActivity(), this.A0R, this.A0d, this, A022, this.A0F, this.A0H, "contextual_feed", !this.A09.A0S(), AWS.A01(this.A0M));
                            A1Z = C91514uR.A1Z(c0td, this.A0F, 2342162270576841760L);
                            UserSession userSession622222222222 = this.A0F;
                            if (!A1Z) {
                            }
                            C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
                            if (this.A0B != null) {
                            }
                            Context requireContext222222222222 = requireContext();
                            UserSession userSession722222222222 = this.A0F;
                            C7lB c7lB22222222222 = this.A0R;
                            FragmentActivity requireActivity322222222222 = requireActivity();
                            C20829BLt c20829BLt222222222222 = this.A0H;
                            fPu = this.A0v;
                            C33071H4g c33071H4g22222222222 = new C33071H4g(this);
                            H7d h7d22222222222 = new H7d(this);
                            boolean A0Y22222222222 = this.A09.A0Y();
                            AbstractC18876ATq abstractC18876ATq222222222222 = this.A09;
                            A002 = AWS.A00(requireContext222222222222, requireArguments, this, requireActivity322222222222, c7lB22222222222, fey222222222222, fPu, new IDxMFilterShape144S0100000_3_I2(this.A0F, this, 2), this, c33071H4g22222222222, abstractC18876ATq222222222222.A08(), h7d22222222222, this.A0h, userSession722222222222, this, c20829BLt222222222222, abstractC18876ATq222222222222.A09(), "contextual_feed", this.A0k, A0Y22222222222, abstractC18876ATq222222222222.A0S(), this.A0r);
                            this.A07 = A002;
                            boolean A0W22222222222 = this.A09.A0W();
                            if (!(A002 instanceof C9M5)) {
                            }
                            abstractC166349Up = this.A07;
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            EnumC29685Fcw A0732222222222 = this.A09.A07();
                            if (!(abstractC166349Up instanceof C9M5)) {
                            }
                            if (AnonymousClass000.A00(225).equals(this.A0j)) {
                            }
                            boolean z522222222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID");
                            final String string422222222222 = requireArguments.getString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME");
                            boolean z622222222222 = requireArguments.getBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD");
                            if (!C91514uR.A1Z(c0td, this.A0F, 36319914199750159L)) {
                            }
                            UserSession userSession822222222222 = this.A0F;
                            str2 = this.A0M;
                            boolean equals222222222222 = "grid".equals(string422222222222);
                            C0OR.A0B(userSession822222222222, 0);
                            C0OR.A0B(str2, 1);
                            String str1122222222222 = "feed_contextual_profile";
                            if (!str2.equals("feed_contextual_profile")) {
                            }
                            z = true;
                            break;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
            }
        }
        throw C25950ws.A0k(C073900b.A0L("Unsupported ContextualFeedMode:", string3));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1258098200);
        this.A0Q = C150638fB.A0A(this);
        View A0H = C25920wp.A0H(layoutInflater.cloneInContext(requireContext()), viewGroup, R.layout.layout_context_feed_rv);
        this.mContextualFeedContainer = C080502w.A02(A0H, R.id.layout_listview_parent_container);
        C21950pH.A09(-1855267325, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1540271131);
        super.onDestroy();
        unregisterLifecycleListener(this.A0D);
        C32614Gsp A00 = C6N7.A00(this.A0F);
        A00.A03(this.A0T, AbstractC26413DrC.class);
        this.A09.A03(A00);
        C20750BHv c20750BHv = this.A0G;
        if (c20750BHv != null) {
            c20750BHv.A0A();
        }
        FGf fGf = this.A0C;
        if (fGf != null) {
            unregisterLifecycleListener(fGf);
        }
        FH0 fh0 = this.A0b;
        if (fh0 != null) {
            unregisterLifecycleListener(fh0);
        }
        C21950pH.A09(-370937181, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(994536835);
        if (this.A0X != null) {
            InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) getScrollingViewProxy();
            if (interfaceC34848Huj instanceof C33131H7n) {
                this.A0X.A08(this.A0f, (C33131H7n) interfaceC34848Huj);
            }
        }
        this.A0v.A01.A00();
        C32614Gsp A00 = C6N7.A00(this.A0F);
        A00.A03(this.A0S, C20262Ay7.class);
        A00.A03(this.A0z, C32669Gtu.class);
        A00.A03(this.A0y, C32676Gu2.class);
        A00.A03(this.A0w, C32662Gtn.class);
        A00.A03(this.A0x, C20251Axw.class);
        this.A09.A03(A00);
        this.A09.A0E();
        setAdapter(null);
        super.onDestroyView();
        C32930Gys.A00(this.A0F).A07(this.A0M);
        C21950pH.A09(1391373799, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        C32456Gq4 c32456Gq4;
        int A02 = C21950pH.A02(-1198539547);
        super.onPause();
        View$OnTouchListenerC29283FPl.A03(this.A03, getScrollingViewProxy());
        C19476AhT.A00 = null;
        C32930Gys.A00(this.A0F);
        C7GK.A02();
        C7GK.A02();
        this.A09.A0F();
        C37710Jji c37710Jji = this.A0U;
        if (c37710Jji != null) {
            c37710Jji.A06(this.A0V);
            this.A0U.A05();
            this.A0V = null;
        }
        if ("BUSINESS_INSPIRATION_HUB".equals(this.A0j)) {
            C3Kp c3Kp = this.A05;
            if (c3Kp != null) {
                C91554uV.A1I(c3Kp.A00);
            }
            getRootActivity();
            if (this.A0o && (c32456Gq4 = this.A04) != null) {
                c32456Gq4.A05("pro_inspiration_feed");
                this.A0o = false;
            }
        }
        C21950pH.A09(300199848, A02);
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        getContext();
        C25940wr.A1C(recyclerView);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        if (abstractC41463LsC instanceof AbstractC40205L3q) {
            ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        }
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        C32456Gq4 c32456Gq4;
        int A02 = C21950pH.A02(639538726);
        super.onResume();
        this.A09.A01();
        if ("BUSINESS_INSPIRATION_HUB".equals(this.A0j)) {
            getRootActivity();
            if (!this.A0o && (c32456Gq4 = this.A04) != null) {
                c32456Gq4.A06("pro_inspiration_feed", null);
                this.A0o = true;
            }
            C3Kp c3Kp = this.A05;
            if (c3Kp != null) {
                C150678fF.A0x(c3Kp.A00);
                this.A05.A04(false);
            }
        }
        this.A03.A05(this.A0Q.A0L, this.A0P, this.A09.A06(getActivity()));
        C32930Gys.A00(this.A0F);
        getContext();
        C7GK.A02();
        C7GK.A02();
        this.A0U.A04();
        C37499JfD c37499JfD = new C37499JfD(new C32857Gxa(this, this, this.A0F), System.currentTimeMillis());
        this.A0V = c37499JfD;
        this.A0U.A06.set(c37499JfD);
        C109426Xu.A00(this, this.A0F);
        C19476AhT.A00 = this.A0R;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            abstractC31899Gcp.maybeShowLocationPermissionSurvey(this.A0F, requireActivity(), EnumC29718FdX.EDIT_POST);
        }
        C21950pH.A09(-1988326608, A02);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        super.onSetUserVisibleHint(z, z2);
        C29285FPo c29285FPo = this.A0c;
        if (!z) {
            if (c29285FPo != null) {
                c29285FPo.onPause();
            }
        } else if (c29285FPo == null) {
        } else {
            c29285FPo.onResume();
        }
    }
}
