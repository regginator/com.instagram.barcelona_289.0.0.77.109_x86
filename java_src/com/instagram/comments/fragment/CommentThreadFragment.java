package com.instagram.comments.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.redex.IDxCBackShape30S0400000_5_I2;
import com.facebook.redex.IDxCListenerShape18S1200000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape26S1200000_5_I2;
import com.facebook.redex.IDxCListenerShape322S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape6S1400000_5_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.facebook.redex.IDxCRegionShape556S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxIListenerShape631S0100000_1_I2;
import com.facebook.redex.IDxLListenerShape368S0100000_5_I2;
import com.facebook.redex.IDxListenerShape255S0200000_5_I2;
import com.facebook.redex.IDxMListenerShape484S0100000_5_I2;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.comments.model.ChannelComposerData;
import com.instagram.comments.request.CommentsFetcher;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
import p000X.A18;
import p000X.A3X;
import p000X.AO8;
import p000X.AOF;
import p000X.AT2;
import p000X.AW0;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass496;
import p000X.AnonymousClass629;
import p000X.AnonymousClass965;
import p000X.B1N;
import p000X.B29;
import p000X.B51;
import p000X.B56;
import p000X.B5U;
import p000X.B6k;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.BAZ;
import p000X.BBU;
import p000X.BCL;
import p000X.BD7;
import p000X.BES;
import p000X.BMW;
import p000X.BQK;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C109426Xu;
import p000X.C114546he;
import p000X.C121466te;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C128287Gf;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C150708fI;
import p000X.C153808la;
import p000X.C155738pA;
import p000X.C156488u2;
import p000X.C156978up;
import p000X.C157098v1;
import p000X.C164369Mv;
import p000X.C168519bc;
import p000X.C175419qK;
import p000X.C177199tI;
import p000X.C177669u3;
import p000X.C178329v7;
import p000X.C18299A6r;
import p000X.C18300A6s;
import p000X.C18303A6v;
import p000X.C18425ABn;
import p000X.C18670jc;
import p000X.C18769APc;
import p000X.C18770APd;
import p000X.C18771APe;
import p000X.C18823ARf;
import p000X.C18953AWs;
import p000X.C19000AYo;
import p000X.C19067Aac;
import p000X.C19178AcR;
import p000X.C19179AcS;
import p000X.C19315Aej;
import p000X.C19334Af6;
import p000X.C19356AfS;
import p000X.C19388Ag1;
import p000X.C19400kp;
import p000X.C19420kr;
import p000X.C19472AhP;
import p000X.C19489Ahh;
import p000X.C19490Ahi;
import p000X.C19550Aih;
import p000X.C19571Aj2;
import p000X.C19572Aj3;
import p000X.C19636Ak7;
import p000X.C19710AlJ;
import p000X.C19736Alk;
import p000X.C19753Am2;
import p000X.C19967Ast;
import p000X.C1cG;
import p000X.C20011Atj;
import p000X.C20169AwV;
import p000X.C20262Ay7;
import p000X.C20516B6t;
import p000X.C20740n6;
import p000X.C20829BLt;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22188Bs6;
import p000X.C25670Dbo;
import p000X.C25675Dbt;
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
import p000X.C26010wy;
import p000X.C26409Dr8;
import p000X.C26414DrD;
import p000X.C26455Drs;
import p000X.C26p;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28804EzB;
import p000X.C28991FBx;
import p000X.C29017FCx;
import p000X.C29069FEy;
import p000X.C29092FGl;
import p000X.C29096FGp;
import p000X.C29282FPk;
import p000X.C29285FPo;
import p000X.C29286FPp;
import p000X.C29418FVh;
import p000X.C29681Vd;
import p000X.C29u;
import p000X.C30007Fix;
import p000X.C30008Fiy;
import p000X.C30084FkK;
import p000X.C30230Fmi;
import p000X.C30561bG;
import p000X.C30576FsK;
import p000X.C30628FtC;
import p000X.C30730Fuw;
import p000X.C30736Fv2;
import p000X.C30737Fv3;
import p000X.C30738Fv4;
import p000X.C30739Fv5;
import p000X.C31053G0r;
import p000X.C31245G8f;
import p000X.C31343GCb;
import p000X.C31419GGh;
import p000X.C31634GRd;
import p000X.C31660GSf;
import p000X.C31669GSp;
import p000X.C31673GSx;
import p000X.C31685GTo;
import p000X.C31688GTs;
import p000X.C31694GTy;
import p000X.C31712GUx;
import p000X.C31715GVf;
import p000X.C31766GXx;
import p000X.C31809GaA;
import p000X.C31838GbP;
import p000X.C31864Gc5;
import p000X.C31870GcB;
import p000X.C31881GcU;
import p000X.C31897Gcn;
import p000X.C31907Gcz;
import p000X.C31925GdW;
import p000X.C32065GiH;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32483GqZ;
import p000X.C32485Gqb;
import p000X.C32486Gqc;
import p000X.C32614Gsp;
import p000X.C32632GtH;
import p000X.C32694GuQ;
import p000X.C32895GyE;
import p000X.C32944GzF;
import p000X.C33114H6m;
import p000X.C33869HbR;
import p000X.C33H;
import p000X.C37B;
import p000X.C3GT;
import p000X.C3On;
import p000X.C3V8;
import p000X.C3Wp;
import p000X.C40402Fq;
import p000X.C42712Or;
import p000X.C42752Ov;
import p000X.C44762Wq;
import p000X.C4N7;
import p000X.C4u2;
import p000X.C57982un;
import p000X.C58942wL;
import p000X.C5K3;
import p000X.C5vO;
import p000X.C66773Nw;
import p000X.C6N7;
import p000X.C6U0;
import p000X.C70173gG;
import p000X.C70203hw;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C72N;
import p000X.C754645h;
import p000X.C7C1;
import p000X.C7CQ;
import p000X.C7G0;
import p000X.C8WU;
import p000X.C8YL;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C96315Ls;
import p000X.C9G6;
import p000X.C9GM;
import p000X.C9GN;
import p000X.C9GP;
import p000X.C9GS;
import p000X.DCD;
import p000X.DI1;
import p000X.DPG;
import p000X.DialogInterface$OnClickListenerC31962Ged;
import p000X.DialogInterface$OnClickListenerC31963Gee;
import p000X.EnumC169849e8;
import p000X.EnumC170289eq;
import p000X.EnumC170649fW;
import p000X.EnumC171029g9;
import p000X.EnumC171099gG;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC171569k3;
import p000X.EnumC171679kE;
import p000X.EnumC23771CjE;
import p000X.EnumC23794Cjo;
import p000X.EnumC29704FdJ;
import p000X.EnumC29705FdK;
import p000X.EnumC29706FdL;
import p000X.EnumC29798Ff9;
import p000X.EnumC390327u;
import p000X.EnumC392928u;
import p000X.F0D;
import p000X.F65;
import p000X.F74;
import p000X.FD1;
import p000X.FGb;
import p000X.FGf;
import p000X.FLU;
import p000X.FQ2;
import p000X.G4E;
import p000X.G89;
import p000X.GA1;
import p000X.GB5;
import p000X.GBY;
import p000X.GD0;
import p000X.GD8;
import p000X.GEd;
import p000X.GEe;
import p000X.GGB;
import p000X.GHY;
import p000X.GK0;
import p000X.GMU;
import p000X.GSC;
import p000X.GU4;
import p000X.GUX;
import p000X.GV6;
import p000X.GVZ;
import p000X.GW6;
import p000X.GWc;
import p000X.GY5;
import p000X.GZL;
import p000X.GZM;
import p000X.GZT;
import p000X.H4V;
import p000X.HLV;
import p000X.HM4;
import p000X.HMJ;
import p000X.HMM;
import p000X.HMO;
import p000X.HMP;
import p000X.HXO;
import p000X.HYF;
import p000X.InterfaceC147968Ww;
import p000X.InterfaceC19450ku;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21375Beg;
import p000X.InterfaceC21397Bf3;
import p000X.InterfaceC21444Bfp;
import p000X.InterfaceC21700Bk1;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC22070Bq5;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22105Bqk;
import p000X.InterfaceC22107Bqm;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC27875Eew;
import p000X.InterfaceC28323EmK;
import p000X.InterfaceC34230Hjy;
import p000X.InterfaceC34406Hn1;
import p000X.InterfaceC34607HqU;
import p000X.InterfaceC34680Hrg;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34727HsV;
import p000X.InterfaceC34745Hso;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC34881HvG;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC90014rZ;
import p000X.InterfaceC90224s0;
import p000X.L0P;
import p000X.RunnableC33561HQg;
import p000X.RunnableC33593HRm;
import p000X.RunnableC33757HXv;
import p000X.View$OnKeyListenerC29288FPr;
/* loaded from: classes6.dex */
public class CommentThreadFragment extends AbstractC28455EqB implements InterfaceC19580l7, C8YL, InterfaceC34881HvG, InterfaceC147968Ww, InterfaceC34745Hso, InterfaceC88214oP, InterfaceC21874Bmv, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC34607HqU, InterfaceC87894nt, C8WU, InterfaceC34680Hrg, InterfaceC22105Bqk, InterfaceC21444Bfp {
    public int A02;
    public int A03;
    public int A04;
    public C18425ABn A07;
    public C29017FCx A08;
    public C19550Aih A09;
    public CommentComposerController A0A;
    public C31809GaA A0B;
    public C33114H6m A0C;
    public C31685GTo A0D;
    public C31694GTy A0E;
    public F65 A0F;
    public C31870GcB A0G;
    public C29092FGl A0H;
    public DI1 A0I;
    public C31838GbP A0J;
    public C31715GVf A0K;
    public ChannelComposerData A0L;
    public DCD A0M;
    public C155738pA A0N;
    public C20950nT A0O;
    public GGB A0P;
    public FQ2 A0Q;
    public InterfaceC22120Bqz A0R;
    public BMW A0S;
    public B7P A0T;
    public InterfaceC22114Bqt A0U;
    public FGf A0V;
    public AT2 A0W;
    public AnonymousClass629 A0X;
    public C32694GuQ A0Y;
    public UserSession A0Z;
    public C14270aP A0a;
    public InterfaceC34697Hrz A0b;
    public InterfaceC22085BqK A0c;
    public Runnable A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public boolean A0j;
    public boolean A0n;
    public boolean A0o;
    public boolean A0q;
    public boolean A0r;
    public boolean A0u;
    public boolean A0v;
    public int A0w;
    public int A0x;
    public int A0y;
    public AO8 A0z;
    public C19489Ahh A10;
    public HMM A11;
    public C18300A6s A12;
    public C20169AwV A13;
    public CommentsFetcher A14;
    public C31864Gc5 A15;
    public InterfaceC90014rZ A16;
    public GZL A17;
    public C19179AcS A18;
    public Runnable A19;
    public String A1A;
    public String A1B;
    public Map A1C;
    public boolean A1D;
    public boolean A1I;
    public boolean A1K;
    public View mCommentsContainer;
    public View mInformTreatmentContainer;
    public View mRootView;
    public InterfaceC34848Huj mScrollingViewProxy;
    public final Handler A1M = new Handler();
    public final C29282FPk A1Q = new C29282FPk();
    public int A00 = -1;
    public int A05 = -1;
    public int A01 = -1;
    public Integer A0d = AnonymousClass006.A00;
    public boolean A0t = false;
    public boolean A0i = true;
    public boolean A0k = false;
    public boolean A1G = false;
    public boolean A0l = false;
    public boolean A0s = false;
    public boolean A0m = false;
    public boolean A1E = false;
    public boolean A0p = false;
    public boolean A1L = true;
    public boolean A1H = false;
    public boolean A1F = false;
    public boolean A1J = false;
    public EnumC171569k3 A06 = null;
    public final InterfaceC21397Bf3 A1e = new B51();
    public final View.OnLayoutChangeListener A1R = new IDxCListenerShape322S0100000_5_I2(this, 2);
    public final View.OnLayoutChangeListener A1S = new IDxCListenerShape322S0100000_5_I2(this, 3);
    public final InterfaceC21700Bk1 A1P = new C32486Gqc(this);
    public final InterfaceC27875Eew A1O = new C32485Gqb(this);
    public final InterfaceC88194oN A1c = new IDxEListenerShape215S0100000_5_I2(this, 20);
    public final InterfaceC88194oN A1b = new IDxEListenerShape211S0100000_1_I2(this, 21);
    public final C30738Fv4 A1W = new C30738Fv4(this);
    public final InterfaceC34230Hjy A1a = new C32483GqZ(this);
    public final GEe A1X = new GEe(this);
    public final C30739Fv5 A1Y = new C30739Fv5(this);
    public final C37B A1Z = new C37B(this);
    public final InterfaceC88194oN A1d = new IDxEListenerShape215S0100000_5_I2(this, 21);
    public final InterfaceC28323EmK A1f = new BD7(this);
    public final InterfaceC34406Hn1 A1g = new HM4(this);
    public final View.OnTouchListener A1T = new IDxTListenerShape255S0100000_5_I2(this, 3);
    public final C30736Fv2 A1N = new C30736Fv2(this);
    public final GEd A1U = new GEd(this);
    public final C30737Fv3 A1V = new C30737Fv3(this);

    public static void A04(final CommentThreadFragment commentThreadFragment) {
        View view;
        C5K3 c5k3;
        B7P b7p;
        int i;
        boolean z;
        if (commentThreadFragment.isVisible()) {
            commentThreadFragment.getScrollingViewProxy().setIsLoading(false);
            InterfaceC34697Hrz interfaceC34697Hrz = commentThreadFragment.A0b;
            if (interfaceC34697Hrz != null) {
                interfaceC34697Hrz.setIsLoading(false);
            }
        }
        C168519bc A00 = C168519bc.A00(commentThreadFragment.A0Z);
        B7P b7p2 = commentThreadFragment.A0T;
        b7p2.getClass();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A00.A09().iterator();
        while (it.hasNext()) {
            C19315Aej c19315Aej = (C19315Aej) it.next();
            if (b7p2.A0f.A4Y.equals(c19315Aej.A00().A0b)) {
                A0w.add(c19315Aej.A00());
            }
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            BMW A0N = C150678fF.A0N(it2);
            B7P b7p3 = commentThreadFragment.A0T;
            b7p3.getClass();
            A0N.A04(b7p3);
            boolean z2 = commentThreadFragment.A0l;
            B7P b7p4 = commentThreadFragment.A0T;
            UserSession userSession = commentThreadFragment.A0Z;
            C19710AlJ c19710AlJ = b7p4.A0e;
            if (z2) {
                z = true;
            } else {
                z = false;
            }
            c19710AlJ.A09(A0N, userSession, z);
        }
        FD1.A08(commentThreadFragment);
        InterfaceC34727HsV A002 = A00(commentThreadFragment);
        B7P b7p5 = commentThreadFragment.A0T;
        b7p5.getClass();
        A002.Cjh(b7p5);
        HMM hmm = commentThreadFragment.A11;
        InterfaceC34727HsV A003 = A00(commentThreadFragment);
        hmm.A01 = b7p5;
        hmm.A00 = A003;
        C19179AcS c19179AcS = commentThreadFragment.A18;
        B7P b7p6 = commentThreadFragment.A0T;
        b7p6.getClass();
        c19179AcS.A00 = b7p6;
        CommentComposerController commentComposerController = commentThreadFragment.A0A;
        InterfaceC22114Bqt interfaceC22114Bqt = commentThreadFragment.A0U;
        interfaceC22114Bqt.getClass();
        commentComposerController.A0Q(interfaceC22114Bqt);
        C29092FGl c29092FGl = commentThreadFragment.A0H;
        InterfaceC22114Bqt interfaceC22114Bqt2 = commentThreadFragment.A0U;
        c29092FGl.A01 = interfaceC22114Bqt2;
        if (interfaceC22114Bqt2 != null) {
            c29092FGl.A00 = interfaceC22114Bqt2.Au7();
        }
        C33114H6m c33114H6m = commentThreadFragment.A0C;
        B7P b7p7 = commentThreadFragment.A0T;
        b7p7.getClass();
        c33114H6m.A06 = b7p7;
        commentThreadFragment.A0G.A00 = b7p7;
        C19489Ahh c19489Ahh = commentThreadFragment.A10;
        c19489Ahh.A02 = b7p7;
        c19489Ahh.A01 = new C20169AwV(c19489Ahh.A03.mLifecycleRegistry, b7p7, c19489Ahh.A04);
        A05(commentThreadFragment);
        String str = commentThreadFragment.A1B;
        if (str != null) {
            commentThreadFragment.A0A.A0G = str;
        }
        if (!TextUtils.isEmpty(commentThreadFragment.A1A) && (i = commentThreadFragment.A00) != -1) {
            CommentComposerController commentComposerController2 = commentThreadFragment.A0A;
            B7P b7p8 = commentThreadFragment.A0T;
            b7p8.getClass();
            commentComposerController2.A00 = new KtCSuperShape0S2001000_I2(i, b7p8.A0N, "", 1);
            CommentComposerController.A07(commentComposerController2);
        }
        if (commentThreadFragment.A0k && !commentThreadFragment.A0m) {
            commentThreadFragment.A0K.A03();
        } else {
            if (commentThreadFragment.A0r) {
                commentThreadFragment.A0K.A04();
            }
            commentThreadFragment.A01();
        }
        if (commentThreadFragment.getContext() != null && (b7p = commentThreadFragment.A0T) != null && b7p.A0f.A0x != null) {
            A18.A00(commentThreadFragment.requireContext(), commentThreadFragment.A0R, commentThreadFragment.A0Z, null);
        }
        if (commentThreadFragment.isVisible() && (view = commentThreadFragment.mInformTreatmentContainer) != null) {
            B7P b7p9 = commentThreadFragment.A0T;
            if (b7p9 != null && (c5k3 = b7p9.A0f.A04) != null && c5k3.A03) {
                final C19178AcR c19178AcR = new C19178AcR(commentThreadFragment.A0Z);
                B7P b7p10 = commentThreadFragment.A0T;
                b7p10.getClass();
                C5K3 c5k32 = b7p10.A0f.A04;
                c5k32.getClass();
                TextView A0K = C25920wp.A0K(commentThreadFragment.mInformTreatmentContainer, R.id.cta_text);
                A0K.setText(c5k32.A01);
                int A01 = C150678fF.A01(commentThreadFragment.requireContext());
                A0K.setTextColor(A01);
                ImageView A0M = C25950ws.A0M(commentThreadFragment.mInformTreatmentContainer, R.id.icon);
                A0M.setImageResource(R.drawable.instagram_info_outline_16);
                A0M.setColorFilter(new PorterDuffColorFilter(A01, PorterDuff.Mode.SRC_ATOP));
                View A02 = C080502w.A02(commentThreadFragment.mInformTreatmentContainer, R.id.bottom_divider);
                ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(A02);
                A0G.setMarginEnd(0);
                A0G.setMarginStart(0);
                A02.setLayoutParams(A0G);
                C19388Ag1.A02(commentThreadFragment.A0T, commentThreadFragment.A0R, commentThreadFragment.A0Z, AnonymousClass006.A0u);
                String str2 = c5k32.A00;
                final String str3 = c5k32.A02;
                if (str3 != null && str2 != null) {
                    final int parseInt = Integer.parseInt(str2);
                    commentThreadFragment.mInformTreatmentContainer.setOnClickListener(new View.OnClickListener() { // from class: X.Apj
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            UserSession userSession2;
                            B7P b7p11;
                            EnumC171119gI enumC171119gI;
                            CommentThreadFragment commentThreadFragment2 = commentThreadFragment;
                            int i2 = parseInt;
                            C19178AcR c19178AcR2 = c19178AcR;
                            AbstractC28455EqB abstractC28455EqB = commentThreadFragment;
                            String str4 = str3;
                            if (i2 == 3) {
                                C19178AcR.A00(abstractC28455EqB, null, c19178AcR2, str4, null, 28);
                                userSession2 = commentThreadFragment2.A0Z;
                                b7p11 = commentThreadFragment2.A0T;
                                b7p11.getClass();
                                enumC171119gI = EnumC171119gI.OPEN_BLOKS_APP;
                            } else if (i2 != 0) {
                                return;
                            } else {
                                C7ES A0Y = C25980wv.A0Y(commentThreadFragment2.requireActivity(), commentThreadFragment2.A0Z, EnumC171169gN.A0h, str4);
                                A0Y.A06(commentThreadFragment2.A0Z.getUserId());
                                A0Y.A07(commentThreadFragment2.A0g);
                                A0Y.A04();
                                userSession2 = commentThreadFragment2.A0Z;
                                b7p11 = commentThreadFragment2.A0T;
                                b7p11.getClass();
                                enumC171119gI = EnumC171119gI.OPEN_EXTERNAL_URL;
                            }
                            enumC171119gI.A00 = str4;
                            C19388Ag1.A00(enumC171119gI, EnumC171069gD.COMMENT_INFORM, b7p11, abstractC28455EqB, userSession2, AnonymousClass006.A0u);
                        }
                    });
                }
                ((RoundedCornerFrameLayout) C080502w.A02(commentThreadFragment.mInformTreatmentContainer, R.id.cta_container)).setCornerRadius(0);
                commentThreadFragment.mInformTreatmentContainer.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape368S0100000_5_I2(commentThreadFragment, 1));
                commentThreadFragment.mInformTreatmentContainer.setVisibility(0);
                return;
            }
            view.setVisibility(8);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) commentThreadFragment.mCommentsContainer.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, 0, layoutParams.rightMargin, layoutParams.bottomMargin);
            commentThreadFragment.mCommentsContainer.setLayoutParams(layoutParams);
        }
    }

    public final void A0C(BMW bmw) {
        this.A01 = -1;
        BQK bqk = (BQK) C175419qK.A00().A02(this.A0Z).A00.get(bmw.A0f);
        if (bqk != null && !bqk.A00) {
            C19334Af6.A01.removeCallbacks(bqk);
            bqk.run();
        }
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return 1000;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        InterfaceC34848Huj interfaceC34848Huj = this.mScrollingViewProxy;
        if (interfaceC34848Huj != null && interfaceC34848Huj.BLX().canScrollVertically(1)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC21444Bfp
    public final void BpZ(IgImageView igImageView, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        AndroidLink A01 = C19571Aj2.A01(requireContext(), interfaceC22114Bqt, this.A0Z, i2);
        if (A01 != null && EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE.equals(A01.A04)) {
            if (getActivity() != null) {
                View view = this.mView;
                if (view != null) {
                    C0hI.A0I(view);
                }
            } else {
                return;
            }
        }
        UserSession userSession = this.A0Z;
        C20516B6t c20516B6t = new C20516B6t(interfaceC22114Bqt, userSession);
        c20516B6t.A00 = i2;
        c20516B6t.A01 = i;
        C19356AfS c19356AfS = new C19356AfS(this, c20516B6t, this.A0R, userSession, EnumC171169gN.A0g);
        c19356AfS.A0A = interfaceC22114Bqt.Au7();
        c19356AfS.A03 = i2;
        c19356AfS.A05 = i;
        c19356AfS.A01(igImageView, c20516B6t, interfaceC22114Bqt.Au7());
        B7O b7o = null;
        if (interfaceC22114Bqt instanceof B7O) {
            b7o = (B7O) interfaceC22114Bqt;
            c19356AfS.A0E = b7o;
        }
        A3X.A00(c19356AfS);
        if (b7o != null && b7o.A0d != null) {
            C25950ws.A14(requireContext());
        }
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        InterfaceC34848Huj interfaceC34848Huj = this.mScrollingViewProxy;
        if (interfaceC34848Huj != null && interfaceC34848Huj.BLX().canScrollVertically(-1)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    public static InterfaceC34727HsV A00(CommentThreadFragment commentThreadFragment) {
        if (commentThreadFragment.A0n) {
            C20169AwV c20169AwV = commentThreadFragment.A13;
            if (c20169AwV == null) {
                UserSession userSession = commentThreadFragment.A0Z;
                B7P b7p = commentThreadFragment.A0T;
                b7p.getClass();
                C20169AwV c20169AwV2 = new C20169AwV(commentThreadFragment.mLifecycleRegistry, b7p, userSession);
                commentThreadFragment.A13 = c20169AwV2;
                return c20169AwV2;
            }
            return c20169AwV;
        }
        CommentsFetcher commentsFetcher = commentThreadFragment.A14;
        if (commentsFetcher != null) {
            return commentsFetcher;
        }
        String str = commentThreadFragment.A0g;
        UserSession userSession2 = commentThreadFragment.A0Z;
        B7P b7p2 = commentThreadFragment.A0T;
        b7p2.getClass();
        CommentsFetcher commentsFetcher2 = new CommentsFetcher(commentThreadFragment.mLifecycleRegistry, b7p2, userSession2, str, commentThreadFragment.A04, commentThreadFragment.A03, commentThreadFragment.A1I, commentThreadFragment.A1D);
        commentThreadFragment.A14 = commentsFetcher2;
        return commentsFetcher2;
    }

    private void A01() {
        Object obj;
        EnumC390327u enumC390327u;
        String str;
        List A3a;
        BAZ baz;
        C156978up c156978up;
        if (!this.A1G || this.A0m) {
            if (this.A0A.A0T() && this.A02 != 8) {
                return;
            }
            B7P b7p = this.A0T;
            if (b7p != null && (A3a = b7p.A3a(EnumC171099gG.A0m)) != null && (baz = (BAZ) C00I.A0G(A3a, 0)) != null && (c156978up = baz.A0D) != null) {
                BCL bcl = new BCL(c156978up);
                UserSession userSession = this.A0Z;
                B7P b7p2 = this.A0T;
                b7p2.getClass();
                String str2 = b7p2.A0f.A4Y;
                String A02 = bcl.A02();
                A02.getClass();
                C32944GzF A01 = C19000AYo.A01(userSession, str2, A02, null);
                C32944GzF.A01(A01, this, 18);
                C128227Fr.A03(A01);
            }
            B1N A00 = C30008Fiy.A00(this.A0Z);
            B7P b7p3 = this.A0T;
            b7p3.getClass();
            String str3 = b7p3.A0f.A4Y;
            C0OR.A0B(str3, 0);
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A00.A00.get(str3);
            if (ktCSuperShape0S1200000_I2 != null && (str = ktCSuperShape0S1200000_I2.A02) != null && this.A0h == null) {
                this.A0h = str;
            }
            this.A1G = true;
            GZM.A00(((AnonymousClass965) this.A0F).A01);
            InterfaceC34727HsV A002 = A00(this);
            if (this.A0n) {
                obj = this.A1O;
            } else {
                obj = this.A1P;
            }
            String str4 = this.A0h;
            Integer num = AnonymousClass006.A0C;
            C29017FCx c29017FCx = this.A08;
            if (c29017FCx == null) {
                enumC390327u = EnumC390327u.NOT_SET;
            } else {
                GSC gsc = c29017FCx.A00;
                enumC390327u = gsc.A00;
                if (enumC390327u == null) {
                    enumC390327u = gsc.A02;
                }
            }
            A002.AMS(enumC390327u, num, obj, str4, 0L, this.A0r, this.A0m, false);
            B7P b7p4 = this.A0T;
            b7p4.getClass();
            if (b7p4.A2c(this.A0Z) != null) {
                if (C19736Alk.A00(this.A0T, this.A0Z)) {
                    if (C91514uR.A1Z(C0TD.A06, this.A0Z, 36325334445990970L)) {
                        A00(this).AMR(null, true);
                    }
                }
            }
            B7P b7p5 = this.A0T;
            b7p5.getClass();
            if (b7p5.A2c(this.A0Z) == null) {
                return;
            }
            if (!C19736Alk.A00(this.A0T, this.A0Z)) {
                return;
            }
            if (!C91514uR.A1Z(C0TD.A06, this.A0Z, 36313299947619749L)) {
                return;
            }
            C19179AcS.A00(this.A18, null, true);
        }
    }

    public static void A03(CommentThreadFragment commentThreadFragment) {
        if (commentThreadFragment.A06 == EnumC171569k3.BROADCAST_CHANNEL && commentThreadFragment.A0T != null) {
            UserSession userSession = commentThreadFragment.A0Z;
            C0OR.A0B(userSession, 0);
            userSession.A01(AnonymousClass496.class, new KtLambdaShape61S0100000_I2_41(userSession, 6));
            C0OR.A0B(commentThreadFragment.A0T.A0f.A4Y, 0);
        }
    }

    public static void A06(CommentThreadFragment commentThreadFragment, C155738pA c155738pA, EnumC169849e8 enumC169849e8) {
        int i;
        C31838GbP c31838GbP;
        Object obj;
        String str;
        A05(commentThreadFragment);
        B7P b7p = commentThreadFragment.A0T;
        b7p.getClass();
        if (b7p.A4h()) {
            commentThreadFragment.A0A.A0L();
            return;
        }
        if (enumC169849e8 == EnumC169849e8.INITIAL_LOADING) {
            C20740n6 c20740n6 = commentThreadFragment.mLifecycleRegistry;
            Integer num = AnonymousClass006.A00;
            List list = null;
            List A0A = commentThreadFragment.A08.A0A();
            B7P b7p2 = commentThreadFragment.A0T;
            UserSession userSession = commentThreadFragment.A0Z;
            C20950nT c20950nT = commentThreadFragment.A0O;
            FragmentActivity activity = commentThreadFragment.getActivity();
            C0OR.A0B(c20740n6, 0);
            C28352Emn.A12(3, A0A, b7p2, userSession);
            C0OR.A0B(c20950nT, 6);
            C30576FsK.A00(activity, c20740n6, null, c20950nT, null, b7p2, userSession, num, A0A);
            ((AnonymousClass965) commentThreadFragment.A0F).A01.A06();
            B7P b7p3 = commentThreadFragment.A0T;
            b7p3.getClass();
            b7p3.A0e.A0C.A01();
            C29017FCx c29017FCx = commentThreadFragment.A08;
            Integer num2 = c155738pA.A03;
            c29017FCx.A06 = num2;
            Integer num3 = c155738pA.A04;
            if (num3 != null) {
                commentThreadFragment.A0d = num3;
                c29017FCx.A07 = num3;
            }
            boolean z = c155738pA.A08;
            commentThreadFragment.A0l = z;
            c29017FCx.A0A = z;
            c29017FCx.A00 = new GSC(commentThreadFragment.A0T, c155738pA.A01, commentThreadFragment.A0Z, c155738pA.A05);
            boolean z2 = true;
            commentThreadFragment.A0t = C26000wx.A1Z(num2, num);
            if (commentThreadFragment.isAdded()) {
                C32400Gp1 A07 = C32400Gp1.A07(commentThreadFragment);
                A07.getClass();
                C32400Gp1.A0G(A07);
            }
            List<C18303A6v> list2 = c155738pA.A06;
            if (list2 != null) {
                ArrayList A0w = C25920wp.A0w();
                for (C18303A6v c18303A6v : list2) {
                    String str2 = c18303A6v.A00;
                    if (str2 != null) {
                        A0w.add(str2);
                    } else {
                        C0OR.A0E("unicode");
                        throw null;
                    }
                }
                B7P b7p4 = commentThreadFragment.A0T;
                if (b7p4 != null && !b7p4.BYz()) {
                    if (C91514uR.A1Z(C0TD.A05, commentThreadFragment.A0Z, 36324634366583369L)) {
                        list = c155738pA.A07;
                    }
                }
                CommentComposerController commentComposerController = commentThreadFragment.A0A;
                if (commentComposerController.mViewHolder != null && !commentComposerController.A0k) {
                    C31712GUx c31712GUx = commentComposerController.A0a;
                    C157098v1 c157098v1 = commentComposerController.A01;
                    if (c157098v1 != null) {
                        str = c157098v1.A01;
                    } else {
                        str = null;
                    }
                    c31712GUx.A02(commentComposerController.A0g, str, A0w, list, true);
                }
            }
            C29017FCx c29017FCx2 = commentThreadFragment.A08;
            Integer num4 = c155738pA.A02;
            c29017FCx2.A05 = num4;
            c29017FCx2.A0S.A00 = num4;
            c29017FCx2.A0V.A02 = c155738pA.A07;
            if (!c155738pA.A09 && commentThreadFragment.A06 != EnumC171569k3.BROADCAST_CHANNEL) {
                z2 = false;
            }
            c29017FCx2.A0J = z2;
            commentThreadFragment.A0k = true;
            if (commentThreadFragment.mView != null) {
                B7P b7p5 = commentThreadFragment.A0T;
                b7p5.getClass();
                c29017FCx2.A0H(b7p5);
                if (commentThreadFragment.A0m) {
                    commentThreadFragment.A0m = false;
                } else {
                    int A08 = commentThreadFragment.A08.A08(commentThreadFragment.A0h);
                    if (A08 != -1) {
                        commentThreadFragment.A0J.A04(A08);
                    }
                    if (commentThreadFragment.A08.A06 == num && commentThreadFragment.A0d == AnonymousClass006.A0C) {
                        C31838GbP c31838GbP2 = commentThreadFragment.A0J;
                        int count = c31838GbP2.A05.getCount();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= count) {
                                break;
                            } else if (c31838GbP2.A03(i2).getTag() instanceof C153808la) {
                                if (i2 > 0) {
                                    int i3 = c31838GbP2.A03;
                                    if (i2 < c31838GbP2.A04.getCount()) {
                                        c31838GbP2.A06.BLX().post(new HYF(c31838GbP2, i2, i3, true));
                                    }
                                }
                            } else {
                                i2++;
                            }
                        }
                    } else if (A08 != -1) {
                        commentThreadFragment.A0J.A05(A08);
                    } else if (commentThreadFragment.A0d == num) {
                        C31838GbP.A01(commentThreadFragment.A0J, c31838GbP.A05.getCount() - 1);
                    }
                    B1N A00 = C30008Fiy.A00(commentThreadFragment.A0Z);
                    String str3 = commentThreadFragment.A0T.A0f.A4Y;
                    C0OR.A0B(str3, 0);
                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A00.A00.get(str3);
                    if (ktCSuperShape0S1200000_I2 != null) {
                        C28804EzB c28804EzB = (C28804EzB) ktCSuperShape0S1200000_I2.A00;
                        if (c28804EzB != null) {
                            commentThreadFragment.A0A.A0b.A00 = c28804EzB;
                        }
                        String str4 = ktCSuperShape0S1200000_I2.A02;
                        if (str4 != null) {
                            C29017FCx c29017FCx3 = commentThreadFragment.A08;
                            int count2 = c29017FCx3.getCount();
                            for (int i4 = 0; i4 < count2; i4++) {
                                Object item = c29017FCx3.getItem(i4);
                                if (item instanceof BMW) {
                                    BMW bmw = (BMW) item;
                                    if (str4.equals(bmw.A0f)) {
                                        String str5 = commentThreadFragment.A0h;
                                        if (str5 != null && str5.equals(bmw.A0f)) {
                                            commentThreadFragment.A0J.A06(bmw);
                                        }
                                        commentThreadFragment.A0A.A0N(bmw);
                                        FGf fGf = commentThreadFragment.A0V;
                                        if (fGf != null) {
                                            FGf.A01(fGf.A01, fGf);
                                        }
                                    }
                                }
                            }
                        }
                        commentThreadFragment.A0A.A0R((CharSequence) ktCSuperShape0S1200000_I2.A01);
                        commentThreadFragment.A0A.A0M();
                    }
                }
                if (C91514uR.A1Z(C0TD.A05, commentThreadFragment.A0Z, 36324535582073377L)) {
                    InterfaceC34727HsV A002 = A00(commentThreadFragment);
                    if (commentThreadFragment.A0n) {
                        obj = commentThreadFragment.A1O;
                    } else {
                        obj = commentThreadFragment.A1P;
                    }
                    GSC gsc = commentThreadFragment.A08.A00;
                    Integer num5 = gsc.A01;
                    if (num5 == null) {
                        num5 = gsc.A03;
                    }
                    EnumC390327u enumC390327u = gsc.A00;
                    if (enumC390327u == null) {
                        enumC390327u = gsc.A02;
                    }
                    A002.AMQ(enumC390327u, num5, obj);
                }
            }
        } else if (enumC169849e8 == EnumC169849e8.TAIL_LOADING) {
            if (commentThreadFragment.mView != null) {
                InterfaceC34848Huj scrollingViewProxy = commentThreadFragment.getScrollingViewProxy();
                int count3 = commentThreadFragment.A08.getCount();
                int A072 = commentThreadFragment.A08.A07();
                G89 g89 = new G89();
                g89.A01 = count3;
                g89.A02 = A072;
                g89.A00 = scrollingViewProxy.Aiy();
                if (scrollingViewProxy.AXS(0) != null) {
                    i = scrollingViewProxy.AXS(0).getTop();
                } else {
                    i = 0;
                }
                g89.A03 = i;
                for (int i5 = 0; i5 < A072 - g89.A00; i5++) {
                    View AXS = scrollingViewProxy.AXS(i5);
                    if (AXS != null) {
                        g89.A03 += AXS.getMeasuredHeight();
                    }
                }
                FD1.A08(commentThreadFragment);
                InterfaceC34848Huj scrollingViewProxy2 = commentThreadFragment.getScrollingViewProxy();
                int count4 = commentThreadFragment.A08.getCount();
                int A073 = commentThreadFragment.A08.A07();
                int i6 = g89.A00;
                int max = (Math.max(i6, A073) + count4) - g89.A01;
                int i7 = g89.A02;
                if (i6 < Math.max(i7, A073)) {
                    max += i7 - A073;
                }
                scrollingViewProxy2.BLX().post(new RunnableC33757HXv(scrollingViewProxy2, g89, max));
            }
        } else {
            FD1.A08(commentThreadFragment);
        }
        if (commentThreadFragment.A02 == 0 && !commentThreadFragment.A08.A0K() && !commentThreadFragment.A08.A0L()) {
            commentThreadFragment.A0K.A01();
        } else if (!commentThreadFragment.A08.isEmpty()) {
            commentThreadFragment.A0K.A03();
        }
        A03(commentThreadFragment);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    public static void A07(CommentThreadFragment commentThreadFragment, BMW bmw, Integer num) {
        String str;
        GUX gux = GUX.A00;
        UserSession userSession = commentThreadFragment.A0Z;
        Integer num2 = AnonymousClass006.A01;
        boolean A1Z = C25930wq.A1Z(num2, num);
        C0OR.A0B(userSession, 0);
        C01R A02 = C150708fI.A02();
        if (A1Z) {
            str = "select_comment_screen_pin_comment_tap";
        } else {
            str = "select_comment_screen_unpin_comment_tap";
        }
        A02.markerPoint(309476254, str);
        gux.A01(userSession);
        B7P b7p = commentThreadFragment.A0T;
        C29017FCx c29017FCx = commentThreadFragment.A08;
        C31838GbP c31838GbP = commentThreadFragment.A0J;
        CommentComposerController commentComposerController = commentThreadFragment.A0A;
        C31685GTo c31685GTo = commentThreadFragment.A0D;
        C19550Aih c19550Aih = commentThreadFragment.A09;
        String str2 = commentThreadFragment.A0g;
        GEe gEe = commentThreadFragment.A1X;
        C31660GSf c31660GSf = new C31660GSf(commentThreadFragment, c29017FCx, c19550Aih, commentComposerController, c31685GTo, commentThreadFragment.A1U, commentThreadFragment.A1V, gEe, commentThreadFragment, c31838GbP, b7p, str2);
        ?? A1Z2 = C25920wp.A1Z(num, bmw);
        C31053G0r c31053G0r = new C31053G0r(c31660GSf, num);
        if (num == num2) {
            C31685GTo c31685GTo2 = c31660GSf.A04;
            CommentThreadFragment commentThreadFragment2 = c31660GSf.A07;
            int size = c31660GSf.A01.A0V.A06.size();
            String str3 = commentThreadFragment2.A0g;
            C19550Aih c19550Aih2 = c31685GTo2.A02;
            C0OR.A06(str3);
            c19550Aih2.A08(bmw, "pin_comment", str3);
            UserSession userSession2 = c31685GTo2.A03;
            long A03 = C70763jC.A03(C0TD.A05, userSession2, 36599254575287369L);
            Long valueOf = Long.valueOf(A03);
            if (size >= A03) {
                Context context = c31685GTo2.A01;
                C70743jA.A02(context, C25920wp.A0n(context, valueOf, 2131832564), null, 0);
                return;
            }
            SharedPreferences A01 = C70173gG.A01(userSession2);
            String A00 = C25910wo.A00(1250);
            if (A01.getInt(A00, 0) >= A1Z2) {
                C31685GTo.A00(c31685GTo2, commentThreadFragment2, c31053G0r, bmw);
                return;
            }
            C31897Gcn A012 = C31897Gcn.A01(C25960wt.A0N(userSession2));
            FragmentActivity activity = commentThreadFragment2.getActivity();
            C175419qK.A00().A01();
            C31245G8f c31245G8f = new C31245G8f(c31685GTo2, commentThreadFragment2, c31053G0r, bmw, str3);
            C30561bG c30561bG = new C30561bG();
            c30561bG.setArguments(C25920wp.A0E(userSession2));
            c30561bG.A00 = c31245G8f;
            C31897Gcn.A00(activity, c30561bG, A012);
            AbstractC31842GbY A013 = AbstractC31842GbY.A00.A01(c31685GTo2.A01);
            if (A013 != null) {
                ((C29418FVh) A013).A0B = new HLV(c31685GTo2, bmw, str3);
            }
            C25920wp.A12(C70173gG.A01(userSession2), A00, 0);
        } else if (num != AnonymousClass006.A0C) {
        } else {
            C31685GTo c31685GTo3 = c31660GSf.A04;
            CommentThreadFragment commentThreadFragment3 = c31660GSf.A07;
            String str4 = commentThreadFragment3.A0g;
            C7G0 A0V = C25940wr.A0V(c31685GTo3.A01);
            A0V.A0B(2131837329);
            A0V.A0F(new IDxCListenerShape6S1400000_5_I2(bmw, commentThreadFragment3, c31053G0r, c31685GTo3, str4, 3), 2131837330);
            A0V.A0E(new IDxCListenerShape18S1200000_5_I2(c31685GTo3, bmw, str4, 3), 2131823055);
            A0V.A0C(new IDxCListenerShape26S1200000_5_I2(bmw, c31685GTo3, str4, 2));
            C25920wp.A1N(A0V);
        }
    }

    public static void A09(CommentThreadFragment commentThreadFragment, boolean z) {
        C31715GVf c31715GVf;
        if (z && (c31715GVf = commentThreadFragment.A0K) != null) {
            c31715GVf.A04();
        }
        GZM.A00(commentThreadFragment.A0F.A00);
        C32944GzF A03 = C19636Ak7.A03(commentThreadFragment.A0Z, C25940wr.A0f(commentThreadFragment.requireArguments(), "CommentThreadFragment.MEDIA_ID"));
        C32944GzF.A01(A03, commentThreadFragment, 17);
        commentThreadFragment.A05 = commentThreadFragment.scheduleAndGetLoaderId(A03);
    }

    @Override // p000X.InterfaceC147968Ww
    /* renamed from: A0B */
    public final InterfaceC34848Huj getScrollingViewProxy() {
        View view = this.mView;
        if (view != null) {
            InterfaceC34848Huj interfaceC34848Huj = this.mScrollingViewProxy;
            if (interfaceC34848Huj == null) {
                InterfaceC34848Huj interfaceC34848Huj2 = (InterfaceC34848Huj) C30230Fmi.A00(C25970wu.A0K(view, 16908298));
                this.mScrollingViewProxy = interfaceC34848Huj2;
                return interfaceC34848Huj2;
            }
            return interfaceC34848Huj;
        }
        throw C25930wq.A0X("Cannot call getScrollingViewProxy before view is initialized");
    }

    public final void A0D(boolean z, boolean z2, boolean z3) {
        C31715GVf c31715GVf;
        View view;
        int i;
        if (this.A02 == 0) {
            if (!z2) {
                if (z) {
                    if (!z3) {
                        c31715GVf = this.A0K;
                        c31715GVf.A03.setVisibility(8);
                        C58942wL.A00(c31715GVf.A02, false);
                        c31715GVf.A04.setVisibility(8);
                        c31715GVf.A00.setVisibility(0);
                        view = c31715GVf.A01;
                        i = -1;
                        C31715GVf.A00(view, c31715GVf, i);
                        return;
                    }
                } else {
                    this.A0K.A01();
                    return;
                }
            }
            this.A0K.A03();
        }
        if (z && !z2 && !z3) {
            c31715GVf = this.A0K;
            c31715GVf.A03.setVisibility(8);
            c31715GVf.A00.setVisibility(8);
            C58942wL.A00(c31715GVf.A02, false);
            EmptyStateView emptyStateView = c31715GVf.A04;
            emptyStateView.A0H();
            emptyStateView.setVisibility(0);
            view = c31715GVf.A01;
            i = -2;
            C31715GVf.A00(view, c31715GVf, i);
            return;
        }
        this.A0K.A03();
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34745Hso
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        this.A0H.Bq0(reel, gradientSpinnerAvatarView);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrE(BMW bmw, boolean z) {
        this.A0H.BrE(bmw, z);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrF(BMW bmw) {
        this.A0H.BrF(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrI(C31343GCb c31343GCb, C31766GXx c31766GXx, C96315Ls c96315Ls, String str, String str2, int i) {
        this.A0H.BrI(c31343GCb, c31766GXx, c96315Ls, str, str2, i);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrJ(String str, String str2, boolean z) {
        this.A0H.BrJ(str, str2, z);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrK(BMW bmw) {
        this.A0H.BrK(bmw);
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void Bui(String str) {
        B7P b7p = this.A0T;
        b7p.getClass();
        C25675Dbt.A02(requireContext(), this.A0Z, str, C25960wt.A0g(b7p.A2c(this.A0Z)), this.A0T.A0N);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C1m(BMW bmw) {
        this.A0H.C1m(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C4c(GD8 gd8, BMW bmw, GU4 gu4) {
        this.A0H.C4c(gd8, bmw, gu4);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C4p(BMW bmw) {
        this.A0H.C4p(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C4q(BMW bmw) {
        this.A0H.C4q(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C7b(BMW bmw, String str) {
        this.A0H.C7b(bmw, str);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C80(View view, String str) {
        this.A0H.C80(view, str);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CBp(C31343GCb c31343GCb, C31766GXx c31766GXx, C96315Ls c96315Ls, Integer num, String str, String str2, int i) {
        this.A0H.CBp(c31343GCb, c31766GXx, c96315Ls, num, str, str2, i);
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBx() {
        B7P b7p = this.A0T;
        b7p.getClass();
        b7p.A3q(true);
        this.A0A.A0L();
        A05(this);
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBz(final BMW bmw) {
        Runnable runnable = this.A19;
        if (runnable != null) {
            this.A1M.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: X.HV5
            @Override // java.lang.Runnable
            public final void run() {
                double d;
                EnumC23685Chp enumC23685Chp;
                CommentThreadFragment commentThreadFragment = CommentThreadFragment.this;
                BMW bmw2 = bmw;
                if (commentThreadFragment.mView != null && !C25950ws.A1Z(C70173gG.A01(commentThreadFragment.A0Z), "seen_offline_comment_nux")) {
                    int Aiy = commentThreadFragment.getScrollingViewProxy().Aiy();
                    int ArV = commentThreadFragment.getScrollingViewProxy().ArV();
                    int A08 = commentThreadFragment.A08.A08(bmw2.A0f);
                    if (A08 >= Aiy && A08 <= ArV) {
                        int i = 0;
                        boolean z = false;
                        if (commentThreadFragment.getScrollingViewProxy().AXV() == 1) {
                            z = true;
                            i = C25920wp.A0B(commentThreadFragment).getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
                        }
                        C25606DaV A01 = C35951vn.A01(commentThreadFragment.requireActivity(), C25920wp.A0B(commentThreadFragment).getString(2131831965));
                        A01.A02 = (ViewGroup) commentThreadFragment.getScrollingViewProxy().getParent();
                        int dimensionPixelOffset = (int) (C25920wp.A0B(commentThreadFragment).getDimensionPixelOffset(R.dimen.abc_star_medium) * 1.0d);
                        if (z) {
                            d = 0.5d;
                        } else {
                            d = -0.5d;
                        }
                        A01.A05(C080502w.A02(commentThreadFragment.getScrollingViewProxy().AXS(A08 - Aiy), R.id.row_comment_imageview), dimensionPixelOffset, ((int) (C25920wp.A0B(commentThreadFragment).getDimensionPixelOffset(R.dimen.abc_star_medium) * d)) + i, true);
                        if (z) {
                            enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                        } else {
                            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                        }
                        A01.A06(enumC23685Chp);
                        A01.A07(C68313Uw.A05);
                        A01.A0A = true;
                        C25960wt.A1L(A01);
                        C25920wp.A11(C70173gG.A00(commentThreadFragment.A0Z), "seen_offline_comment_nux", true);
                    }
                }
            }
        };
        this.A19 = runnable2;
        this.A1M.postDelayed(runnable2, 500L);
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CC0(BMW bmw, boolean z) {
        String A0c = C25960wt.A0c(C70173gG.A01(this.A0Z), "comment_warning_session_id");
        if (!this.A0l) {
            this.A0i = false;
        }
        FD1.A08(this);
        C29017FCx c29017FCx = this.A08;
        c29017FCx.A0V.A01 = bmw;
        c29017FCx.A09(bmw).A03 = AnonymousClass006.A01;
        c29017FCx.A0B();
        c29017FCx.A0Q.postDelayed(new RunnableC33561HQg(c29017FCx), 1000L);
        this.A0J.A06(bmw);
        if (this.A0n) {
            BMW bmw2 = this.A0S;
            bmw2.getClass();
            bmw2.A03(bmw, this.A0Z);
        }
        if (z) {
            if (A0c == null) {
                A0c = C25920wp.A0l();
                C25930wq.A0t(C70173gG.A00(this.A0Z), "comment_warning_session_id", A0c);
            }
            String str = bmw.A0h;
            UserSession userSession = this.A0Z;
            B7P b7p = this.A0T;
            b7p.getClass();
            String str2 = b7p.A0f.A4Y;
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("media/comment/check_offensive_comment/");
            A0N.A0H(F74.class, GMU.class);
            A0N.A0U("comment_text", str);
            A0N.A0U("media_id", str2);
            A0N.A0U("comment_session_id", A0c);
            C32944GzF A0N2 = C25940wr.A0N(A0N);
            A0N2.A00 = new C29069FEy(this, bmw, this.A0Z);
            this.A01 = scheduleAndGetLoaderId(A0N2);
        }
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CC1(BMW bmw, String str) {
        GA1 ga1;
        String str2;
        C31634GRd c31634GRd = bmw.A0F;
        if (c31634GRd != null && c31634GRd.A03) {
            C25930wq.A0t(C70173gG.A00(this.A0Z), "comment_warning_session_id", null);
            C20950nT c20950nT = this.A0O;
            Integer num = c31634GRd.A00;
            if (num != null && num != AnonymousClass006.A00) {
                str2 = "vaccine_misinformation_comment_create";
            } else {
                str2 = "comment_create";
            }
            String str3 = c31634GRd.A02;
            boolean z = c31634GRd.A03;
            HashMap A0z = C25920wp.A0z();
            C25940wr.A1U(A0z);
            C28352Emn.A1N(C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_wellbeing_warning_system_success_creation"), 2342), str2, str3, A0z, z);
        }
        Object obj = this.A08.A0R.get(str);
        if (obj != null) {
            this.A08.A0R.put(bmw.A0f, obj);
        }
        FD1.A08(this);
        A02(this);
        B7P b7p = this.A0T;
        if (b7p != null && !b7p.BYz()) {
            if (C91514uR.A1Z(C0TD.A05, this.A0Z, 36324634366583369L)) {
                CommentComposerController commentComposerController = this.A0A;
                List list = bmw.A0m;
                GHY ghy = commentComposerController.mViewHolder;
                if (ghy != null && !commentComposerController.A0k && (ga1 = ghy.A01) != null) {
                    C31712GUx c31712GUx = commentComposerController.A0a;
                    C4u2 c4u2 = commentComposerController.A0g;
                    C0OR.A0B(c4u2, 1);
                    if (list != null) {
                        Set A0c = C00I.A0c(list);
                        List<KtCSuperShape0S1100000_I2> list2 = c31712GUx.A01;
                        ArrayList A0y = C25920wp.A0y(list2, 10);
                        for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : list2) {
                            A0y.add(ktCSuperShape0S1100000_I2.A01);
                        }
                        Set A0c2 = C00I.A0c(A0y);
                        List list3 = c31712GUx.A01;
                        ArrayList A0y2 = C25920wp.A0y(list3, 10);
                        Iterator it = list3.iterator();
                        while (true) {
                            int i = 0;
                            if (!it.hasNext()) {
                                break;
                            }
                            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = (KtCSuperShape0S1100000_I2) it.next();
                            String str4 = ktCSuperShape0S1100000_I22.A01;
                            if (C00I.A0k(A0c, str4)) {
                                Number number = (Number) ktCSuperShape0S1100000_I22.A00;
                                if (number != null) {
                                    i = number.intValue();
                                }
                                ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(str4, 4, Integer.valueOf(i + 1));
                            }
                            A0y2.add(ktCSuperShape0S1100000_I22);
                        }
                        Set A0e = C00I.A0e(A0c, A0c2);
                        ArrayList A0y3 = C25920wp.A0y(A0e, 10);
                        Iterator it2 = A0e.iterator();
                        while (it2.hasNext()) {
                            A0y3.add(new KtCSuperShape0S1100000_I2(C25930wq.A0h(it2), 4, (Integer) 1));
                        }
                        C31712GUx.A00(ga1, c31712GUx, c4u2, C00I.A0V(A0y3, A0y2), false);
                    }
                }
            }
        }
        this.A0X.A05(EnumSet.of(Trigger.A0H));
        this.A0T.A1g();
        A03(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00db, code lost:
        if (((p000X.C29418FVh) r0).A0M != true) goto L47;
     */
    @Override // p000X.InterfaceC34631Hqt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CFt(EnumC29705FdK enumC29705FdK, String str, List list, List list2, Set set) {
        Object obj;
        User user;
        String str2;
        B7P b7p;
        boolean z;
        boolean z2;
        if (enumC29705FdK != EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_BLOCK_COMMENTS_FROM && enumC29705FdK != EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HRT_BLOCK_COMMENTS_FROM) {
            if (enumC29705FdK == EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_BLOCK) {
                Context context = getContext();
                if (context != null) {
                    C19472AhP.A00().Bfy(context, this.A0R, this.A0Z, list, set, this.A0A.A0H());
                }
            } else {
                if (enumC29705FdK == EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS) {
                    z = false;
                } else if (enumC29705FdK == EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS_V2) {
                    z = true;
                } else if (getContext() != null && set.size() == 1 && this.A0T != null && ((BMW) set.toArray()[0]).A0J != null && ((BMW) set.toArray()[0]).A0J != this.A0T.A2c(this.A0Z) && (b7p = this.A0T) != null && C19736Alk.A00(b7p, this.A0Z) && this.A02 != 0) {
                    C19472AhP.A00();
                    UserSession userSession = this.A0Z;
                    C0OR.A0B(userSession, 0);
                    if (C70763jC.A0E(C0TD.A06, userSession, 2342155956973995235L) && C70173gG.A01(userSession).getInt(C25910wo.A00(918), 0) <= 2 && !C33H.A00(EnumC392928u.CUSTOM_COMMENT_FILTER).A01(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36318075951255679L)) {
                        C32422GpQ A0M = C25930wq.A0M(this.A0Z);
                        A0M.A0P(C25910wo.A00(722));
                        C32944GzF A0T = C25920wp.A0T(A0M, C29681Vd.class, C3On.class);
                        AbstractC70803jG.A0E(A0T, this, 47);
                        C128227Fr.A03(A0T);
                    }
                }
                Boolean valueOf = Boolean.valueOf(z);
                if (getContext() != null) {
                    C19472AhP.A00();
                    UserSession userSession2 = this.A0Z;
                    FragmentActivity requireActivity = requireActivity();
                    int A0H = this.A0A.A0H();
                    boolean booleanValue = valueOf.booleanValue();
                    C0OR.A0B(userSession2, 0);
                    if (list2 != null) {
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession2, 36322770350513640L)) {
                            AbstractC31842GbY A0X = C25970wu.A0X(requireActivity);
                            C31897Gcn A02 = C31897Gcn.A02(A0X);
                            if (A0X != null) {
                                z2 = true;
                            }
                            z2 = false;
                            GVZ A0N = C25960wt.A0N(userSession2);
                            A0N.A0e = true;
                            A0N.A00 = 0.65f;
                            if (z2) {
                                if (C70763jC.A0E(c0td, userSession2, 36324488337433106L)) {
                                    Bundle A07 = C25930wq.A07();
                                    A07.putStringArrayList("key_hidden_words", C25950ws.A0w(list2));
                                    A07.putInt("key_offset_from_bottom", A0H);
                                    A07.putBoolean(C25910wo.A00(170), true);
                                    A07.putBoolean("key_is_v2_upsell", booleanValue);
                                    C1cG c1cG = new C1cG();
                                    c1cG.setArguments(A07);
                                    if (A02 != null) {
                                        A02.A09(c1cG, A0N);
                                    }
                                }
                            } else {
                                Bundle A072 = C25930wq.A07();
                                A072.putStringArrayList("key_hidden_words", C25950ws.A0w(list2));
                                A072.putInt("key_offset_from_bottom", A0H);
                                A072.putBoolean(C25910wo.A00(170), false);
                                A072.putBoolean("key_is_v2_upsell", booleanValue);
                                C1cG c1cG2 = new C1cG();
                                c1cG2.setArguments(A072);
                                C31897Gcn.A00(requireActivity, c1cG2, C31897Gcn.A01(A0N));
                            }
                        }
                    }
                }
            }
        } else if (getContext() != null) {
            InterfaceC22070Bq5 A00 = C19472AhP.A00();
            UserSession userSession3 = this.A0Z;
            FragmentActivity requireActivity2 = requireActivity();
            InterfaceC22120Bqz interfaceC22120Bqz = this.A0R;
            int A0H2 = this.A0A.A0H();
            C4N7 c4n7 = (C4N7) A00;
            C0OR.A0B(userSession3, 0);
            C25920wp.A1T(interfaceC22120Bqz, set);
            C0OR.A0B(enumC29705FdK, 6);
            if (!set.isEmpty()) {
                boolean z3 = false;
                if (list != null && !list.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        obj = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        User user2 = ((BMW) next).A0J;
                        if (user2 != null) {
                            obj = user2.getId();
                        }
                        if (C0OR.A0I(obj, String.valueOf(C25950ws.A0E(list.get(0))))) {
                            obj = next;
                            break;
                        }
                    }
                    BMW bmw = (BMW) obj;
                    if (bmw != null && (user = bmw.A0J) != null) {
                        String id = user.getId();
                        String BKR = user.BKR();
                        ImageUrl B4d = user.B4d();
                        AbstractC31842GbY A0X2 = C25970wu.A0X(requireActivity2);
                        C31897Gcn A022 = C31897Gcn.A02(A0X2);
                        if (A0X2 != null && ((C29418FVh) A0X2).A0M) {
                            z3 = true;
                        }
                        GVZ A0N2 = C25960wt.A0N(userSession3);
                        A0N2.A0e = true;
                        A0N2.A0Z = true;
                        A0N2.A00 = 0.8f;
                        C3GT c3gt = c4n7.A01;
                        if (z3) {
                            Fragment A002 = c3gt.A00(enumC29705FdK, B4d, id, BKR, str, A0H2, true);
                            if (A022 != null) {
                                A022.A09(A002, A0N2);
                            }
                        } else {
                            C31897Gcn.A00(requireActivity2, c3gt.A00(enumC29705FdK, B4d, id, BKR, str, A0H2, false), C31897Gcn.A01(A0N2));
                        }
                    }
                }
            }
        }
        C18425ABn c18425ABn = this.A07;
        if (c18425ABn != null) {
            if (set.size() >= 1) {
                str2 = ((BMW) set.toArray()[0]).A0f;
            } else {
                str2 = "";
            }
            C5vO c5vO = c18425ABn.A00;
            C114546he c114546he = c18425ABn.A01;
            C3Wp c3Wp = new C3Wp();
            c3Wp.A03(str2, 0);
            C7CQ.A00(c5vO, c3Wp.A01(), c114546he);
        }
        C32614Gsp A003 = C6N7.A00(this.A0Z);
        B7P b7p2 = this.A0T;
        b7p2.getClass();
        A003.CXK(new C26455Drs(b7p2, set));
        this.A0C.A04 = null;
        if (isAdded()) {
            this.A08.A0V.A08.clear();
            FD1.A08(this);
        } else {
            B7P b7p3 = this.A0T;
            if (b7p3 != null) {
                b7p3.AAy(this.A0Z);
            }
        }
        this.A0T.A1g();
        A03(this);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CGK(BMW bmw) {
        this.A0H.CGK(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHI(BMW bmw) {
        this.A0H.CHI(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHJ(BMW bmw, Integer num) {
        this.A0H.CHJ(bmw, num);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHL(BMW bmw) {
        this.A0H.CHL(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHg(BMW bmw) {
        this.A0H.CHg(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CJV(GD8 gd8, BMW bmw) {
        this.A0H.CJV(gd8, bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CK8(BMW bmw) {
        this.A0H.A04(bmw);
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void CM7(String str) {
        C25670Dbo.A09(this.A0R, this.A0Z, AnonymousClass000.A00(HttpStatus.SC_MOVED_PERMANENTLY), "FEED_POST_COMMENTS", str, null);
        B7P b7p = this.A0T;
        b7p.getClass();
        String str2 = b7p.A0f.A4Y;
        String A32 = b7p.A32();
        C109426Xu.A01 = str2;
        C109426Xu.A00 = A32;
        Boolean A05 = C70763jC.A05(C0TD.A05, this.A0Z, 36321541989866381L);
        User A2c = this.A0T.A2c(this.A0Z);
        UserSession userSession = this.A0Z;
        C25675Dbt.A0D(requireActivity(), userSession, str, C25960wt.A0g(A2c), this.A0T.A0N, A05.booleanValue());
        C25950ws.A14(requireContext());
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void CM8(View view) {
        FGf fGf = this.A0V;
        if (fGf != null) {
            fGf.A04(view);
            fGf.A01.postDelayed(new RunnableC33593HRm(fGf), 100L);
        }
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CRP(BMW bmw) {
        this.A0H.CRP(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CRS(C30730Fuw c30730Fuw, BMW bmw) {
        this.A0H.CRS(c30730Fuw, bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CSe(User user, String str, String str2, boolean z) {
        this.A0H.CSe(user, str, str2, z);
        throw null;
    }

    @Override // p000X.InterfaceC22105Bqk
    public final void CVI() {
        C6N7.A00(this.A0Z).CXK(new C32632GtH());
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CVK(BMW bmw) {
        C29092FGl.A02(this.A0H, bmw, true);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CVL(BMW bmw) {
        C29092FGl.A02(this.A0H, bmw, false);
    }

    @Override // p000X.InterfaceC34745Hso
    public final boolean CVM(BMW bmw) {
        this.A0H.A0A.A0G(bmw, true);
        return true;
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void CXY(String str) {
        B7P b7p = this.A0T;
        if (b7p != null) {
            C25675Dbt.A03(requireContext(), this.A0Z, str, C25960wt.A0g(b7p.A2c(this.A0Z)), this.A0T.A0N);
        }
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void CXZ(String str) {
        if (this.A0T != null) {
            if (C91514uR.A1Z(C0TD.A06, this.A0Z, 36321541989866381L)) {
                C25675Dbt.A09(requireContext(), this.A0Z, str, "FEED_POST_COMMENTS", C25960wt.A0g(this.A0T.A2c(this.A0Z)), this.A0T.A0N);
            }
        }
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        User A2c;
        B7P b7p = this.A0T;
        if (b7p != null && (A2c = b7p.A2c(this.A0Z)) != null) {
            C19400kp A0J = C150678fF.A0J();
            A0J.A09("user_id", A2c.getId());
            A0J.A09("media_id", this.A0T.A0N);
            A0J.A04(new C19420kr(AnonymousClass006.A0u, "media_id"), this.A0T.A0f.A4Y);
            return A0J;
        }
        return null;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C31838GbP c31838GbP = this.A0J;
        if (0 < c31838GbP.A04.getCount()) {
            c31838GbP.A06.BLX().post(new HYF(c31838GbP, 0, 0, true));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0313, code lost:
        if (getParentFragmentManager().A0I() > 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0317, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (getParentFragmentManager().A0I() > 1) goto L7;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        CharSequence string;
        Context requireContext;
        int i;
        int i2;
        int i3;
        if (isAdded()) {
            boolean z = true;
            if (this.mParentFragment instanceof BottomSheetFragment) {
                interfaceC22080BqF.Cu1(C91514uR.A1Z(C0TD.A05, this.A0Z, 36319991507260977L));
            }
            C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
            c32400Gp1.Cu7(null, z);
            int size = this.A08.A0V.A03.size();
            if (size != 0 && !this.A08.A0M()) {
                string = C25930wq.A0b(C25920wp.A0B(this), size, R.plurals.x_selected);
            } else if (this.A0v) {
                B7P b7p = this.A0T;
                if (b7p == null) {
                    string = "";
                } else {
                    if (b7p.A4C()) {
                        requireContext = requireContext();
                        i = 2131820978;
                    } else {
                        int ordinal = b7p.Av2().ordinal();
                        requireContext = requireContext();
                        if (ordinal != 0) {
                            i = 2131837740;
                            if (ordinal != 1) {
                                i = 2131832713;
                            }
                        } else {
                            i = 2131832483;
                        }
                    }
                    string = requireContext.getString(i);
                }
            } else {
                boolean z2 = this.A0p;
                Context requireContext2 = requireContext();
                if (z2) {
                    string = C66773Nw.A01(requireContext2, this.A00, true);
                } else {
                    int i4 = 2131824186;
                    if (this.A0n) {
                        i4 = 2131834786;
                    }
                    string = requireContext2.getString(i4);
                }
            }
            C32400Gp1.A0K(c32400Gp1, string, false);
            interfaceC22080BqF.CsW(this);
            if (!this.A08.A0M()) {
                C33869HbR c33869HbR = this.A08.A0V.A03;
                int size2 = c33869HbR.size();
                if (size2 == 0) {
                    this.A0o = false;
                    GUX.A00.A00(this.A0Z);
                    Integer num = AnonymousClass006.A00;
                    interfaceC22080BqF.CsQ(new GD0(null, null, null, null, null, num, -2, -2, -2, -2, -2, -2, -2, true));
                    B7P b7p2 = this.A0T;
                    if (b7p2 != null && C19736Alk.A00(b7p2, this.A0Z)) {
                        View A7S = interfaceC22080BqF.A7S(C28352Emn.A0H(this, 91), num);
                        C31809GaA c31809GaA = this.A0B;
                        B7P b7p3 = this.A0T;
                        UserSession userSession = c31809GaA.A06;
                        if (C70173gG.A01(userSession).getInt(C25910wo.A00(392), 0) <= 2 && !C70173gG.A01(userSession).getBoolean(C25910wo.A00(1166), false) && !b7p3.A0S.isEmpty() && C70763jC.A0E(C0TD.A06, userSession, 36313299947619749L)) {
                            c31809GaA.A02 = C91554uV.A11(A7S);
                            c31809GaA.A00.A01(C25960wt.A0T());
                        }
                    } else if (this.A0T != null && this.A0t) {
                        GV6 A08 = C26010wy.A08();
                        A08.A05 = R.drawable.instagram_direct_pano_outline_24;
                        A08.A04 = 2131835612;
                        interfaceC22080BqF.A7R(GV6.A00(A08, this, 93));
                    }
                    UserSession userSession2 = this.A0Z;
                    B7P b7p4 = this.A0T;
                    C0OR.A0B(userSession2, 1);
                    if (b7p4 != null && C57982un.A00(b7p4)) {
                        C32400Gp1 A07 = C32400Gp1.A07(this);
                        A07.getClass();
                        if (A07.A0C && C70763jC.A0E(C0TD.A05, userSession2, 36319991506933296L)) {
                            GV6 A082 = C26010wy.A08();
                            A082.A05 = R.drawable.instagram_info_pano_outline_24;
                            A082.A04 = 2131829066;
                            C25960wt.A12(new IDxCListenerShape78S0200000_1_I2(215, userSession2, this), A082, interfaceC22080BqF);
                        }
                    }
                } else {
                    this.A0o = true;
                    int A05 = C91554uV.A05(requireContext());
                    C31809GaA c31809GaA2 = this.A0B;
                    B7P b7p5 = this.A0T;
                    b7p5.getClass();
                    UserSession userSession3 = c31809GaA2.A06;
                    if (C19736Alk.A00(b7p5, userSession3) && c33869HbR.size() >= 2 && b7p5.Av2() != EnumC23771CjE.DIRECT_MESSAGE_COMMENT_FACADE) {
                        Iterator<BMW> it = c33869HbR.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            User user = C150678fF.A0N(it).A0J;
                            if (user != null && !C19736Alk.A08(userSession3, user.getId())) {
                                GV6 A083 = C26010wy.A08();
                                A083.A05 = R.drawable.instagram_circle_x_pano_outline_24;
                                A083.A04 = 2131824162;
                                C25960wt.A12(C28354Emp.A0L(this, c33869HbR, 42), A083, interfaceC22080BqF);
                                GV6 A084 = C26010wy.A08();
                                A084.A05 = R.drawable.instagram_restrict_pano_outline_24;
                                A084.A04 = 2131824163;
                                C25960wt.A12(C28354Emp.A0L(this, c33869HbR, 43), A084, interfaceC22080BqF);
                                break;
                            }
                        }
                    }
                    if (A0A(c33869HbR)) {
                        GV6 A085 = C26010wy.A08();
                        A085.A02(AnonymousClass006.A0u);
                        A085.A0C = C28354Emp.A0L(this, c33869HbR, 44);
                        A085.A01 = A05;
                        C31669GSp.A00(A085, interfaceC22080BqF);
                    }
                    if (C42752Ov.A00(this.A0Z, c33869HbR)) {
                        BMW next = this.A08.A0V.A03.iterator().next();
                        GV6 A086 = C26010wy.A08();
                        A086.A02(AnonymousClass006.A0E);
                        A086.A0C = new IDxCListenerShape9S0201000_5_I2(size2, 1, this, next);
                        A086.A01 = A05;
                        C31669GSp.A00(A086, interfaceC22080BqF);
                    }
                    Integer A01 = this.A0D.A01(this.A0T, c33869HbR, this.A0p);
                    if (A01 != AnonymousClass006.A00) {
                        BMW next2 = c33869HbR.iterator().next();
                        GV6 A087 = C26010wy.A08();
                        int intValue = A01.intValue();
                        switch (intValue) {
                            case 0:
                                i2 = -1;
                                break;
                            case 1:
                                i2 = R.drawable.instagram_pin_outline_24;
                                break;
                            default:
                                i2 = R.drawable.instagram_pin_pano_filled_24;
                                break;
                        }
                        A087.A05 = i2;
                        switch (intValue) {
                            case 0:
                                i3 = -1;
                                break;
                            case 1:
                                i3 = 2131832528;
                                break;
                            default:
                                i3 = 2131837328;
                                break;
                        }
                        A087.A04 = i3;
                        C25960wt.A12(C28355Emq.A0I(this, A01, next2, 8), A087, interfaceC22080BqF);
                    }
                    IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(this, 92);
                    Integer num2 = AnonymousClass006.A0C;
                    interfaceC22080BqF.CsQ(new GD0(null, C91554uV.A0L(requireContext(), R.color.canvas_bottom_sheet_description_text_color), C22188Bs6.A0G(requireContext(), R.color.blue_5), null, A0H, num2, A05, -2, requireContext().getColor(R.color.blue_6), -2, R.drawable.instagram_x_pano_outline_24, -2, -2, true));
                }
            }
            if (this.A1H && this.A02 != 0) {
                interfaceC22080BqF.Cu1(this.A0o);
                if (this.A0o) {
                    this.A0A.A0I();
                    this.A0A.A0S(false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0g;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0Z;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0o) {
            this.A08.A0C();
            this.A08.A0B();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
        CommentComposerController commentComposerController = this.A0A;
        if (commentComposerController != null) {
            int i3 = -i;
            GHY ghy = commentComposerController.mViewHolder;
            if (ghy != null) {
                ghy.A0J.setTranslationY(i3);
            }
        }
        FGf fGf = this.A0V;
        if (fGf != null) {
            fGf.A02(i);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        if (!this.A0j) {
            getRootActivity();
        }
        super.onConfigurationChanged(configuration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006f, code lost:
        if (r1.A01 == null) goto L53;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        View view2;
        BMW bmw;
        B7P b7p;
        View A00;
        super.onViewCreated(view, bundle);
        getScrollingViewProxy().Ci1(this.A08);
        if (this.A0V != null) {
            ViewGroup viewGroup = (ViewGroup) this.mCommentsContainer;
            if (this.A0u) {
                C31419GGh c31419GGh = new C31419GGh(requireContext(), this.A0R, this.A0Z, this);
                A00 = C25920wp.A0H(LayoutInflater.from(requireContext()), viewGroup, R.layout.fundraiser_cta_layout);
                c31419GGh.A00(this.A0T, (GBY) C150628fA.A0Y(A00, new GBY(A00)));
            } else {
                C18770APd c18770APd = new C18770APd(requireContext(), this.A0R, this.A0Z);
                C18769APc c18769APc = new C18769APc(this.A0R, this, this.A0Z);
                C20011Atj c20011Atj = new C20011Atj(this.A04, this.A03);
                A00 = C18953AWs.A00(requireContext(), viewGroup);
                InterfaceC22114Bqt interfaceC22114Bqt = this.A0U;
                interfaceC22114Bqt.getClass();
                c18770APd.A00(c18769APc.A00(interfaceC22114Bqt, c20011Atj), (C19490Ahi) C25960wt.A0V(A00));
            }
            L0P l0p = (L0P) A00.getLayoutParams();
            l0p.A0q = 0;
            l0p.A0K = 0;
            l0p.A0E = 0;
            viewGroup.addView(A00);
            this.A0V.A03(A00);
        }
        this.A0A.A0K();
        CommentComposerController commentComposerController = this.A0A;
        View.OnLayoutChangeListener onLayoutChangeListener = this.A1R;
        ChannelComposerData channelComposerData = commentComposerController.A0f;
        if (channelComposerData != null) {
            z = true;
        }
        z = false;
        GHY ghy = commentComposerController.mViewHolder;
        if (z) {
            view2 = ghy.A0I;
        } else {
            view2 = ghy.A0Q;
        }
        view2.addOnLayoutChangeListener(onLayoutChangeListener);
        getScrollingViewProxy().BLX().addOnLayoutChangeListener(this.A1S);
        getScrollingViewProxy().A7c(new IDxLCompatShape158S0100000_5_I2(this, 0));
        getScrollingViewProxy().BLX().setOnTouchListener(this.A1T);
        C32400Gp1 A07 = C32400Gp1.A07(this);
        A07.getClass();
        boolean z2 = A07.A0C;
        GZL gzl = this.A17;
        FLU A002 = FLU.A00(this);
        ViewGroup BLX = getScrollingViewProxy().BLX();
        if (!z2) {
            CommentComposerController commentComposerController2 = this.A0A;
            gzl.A05(BLX, A002, new IDxCRegionShape556S0100000_5_I2(commentComposerController2, 0), new IDxCRegionShape556S0100000_5_I2(commentComposerController2, 1));
        } else {
            gzl.A04(BLX, A002);
        }
        A05(this);
        View A02 = C080502w.A02(view, R.id.sticky_header_list);
        EmptyStateView emptyStateView = (EmptyStateView) C080502w.A02(view, R.id.comment_empty_state_view);
        emptyStateView.A0L(C28352Emn.A0H(this, 94), EnumC29706FdL.ERROR);
        View A022 = C080502w.A02(view, R.id.empty_state_caption_header);
        B7P b7p2 = this.A0T;
        if (b7p2 != null && b7p2.A2c(this.A0Z) != null) {
            View A023 = C080502w.A02(view, R.id.caption_header_text);
            GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C080502w.A02(view, R.id.row_comment_imageview);
            TextView A0K = C25920wp.A0K(view, R.id.row_textview_time_ago);
            Context requireContext = requireContext();
            B7P b7p3 = this.A0T;
            b7p3.getClass();
            String A06 = C128287Gf.A06(requireContext, b7p3.A1v());
            if (!A06.isEmpty()) {
                A0K.setText(A06);
            }
            C42712Or.A00(requireContext(), A023, this, this.A0T, this.A0R, this.A0Z);
            User A2c = this.A0T.A2c(this.A0Z);
            A2c.getClass();
            C30007Fix.A00(this, this.A0R, this.A0Z, gradientSpinnerAvatarView, A2c, null, false);
        }
        this.A0K = new C31715GVf(getScrollingViewProxy().BLX(), this.mRootView, A02, A022, emptyStateView, this.A0p);
        if (this.A0A.A0T()) {
            this.A0A.A0S(false);
        }
        this.A0J = new C31838GbP(requireContext(), this.A08, getScrollingViewProxy());
        if (!this.A1E && (b7p = this.A0T) != null && !C177199tI.A00(b7p)) {
            this.A0F.A00.A03();
            A04(this);
        } else {
            this.A0F.A0J("fetch_with_media", true);
            A09(this, true);
        }
        this.A08.A0J(true);
        if (this.A0n && (bmw = this.A0S) != null) {
            this.A08.A0F(bmw);
        } else {
            C155738pA c155738pA = this.A0N;
            if (c155738pA != null) {
                A06(this, c155738pA, EnumC169849e8.INITIAL_LOADING);
                this.A0N = null;
            }
        }
        if (!this.A1F) {
            this.A09.A04(this.A06, this.A0T, this.A0g);
        }
        GZT.A00(this.A0Z).A06(view, EnumC171679kE.A06);
        this.A0X.A04(this.A1C);
    }

    public static void A02(CommentThreadFragment commentThreadFragment) {
        if (commentThreadFragment.isAdded()) {
            commentThreadFragment.A08.A0C();
        }
    }

    public static void A05(CommentThreadFragment commentThreadFragment) {
        if (commentThreadFragment.isResumed()) {
            B7P b7p = commentThreadFragment.A0T;
            if (b7p != null) {
                C29017FCx c29017FCx = commentThreadFragment.A08;
                if (c29017FCx.Aut(b7p) != null && !c29017FCx.Aut(b7p).BZM() && !b7p.A4h()) {
                    InterfaceC34697Hrz interfaceC34697Hrz = commentThreadFragment.A0b;
                    if (interfaceC34697Hrz == null) {
                        commentThreadFragment.getScrollingViewProxy().AJh();
                        return;
                    } else {
                        interfaceC34697Hrz.AJh();
                        return;
                    }
                }
            }
            InterfaceC34697Hrz interfaceC34697Hrz2 = commentThreadFragment.A0b;
            if (interfaceC34697Hrz2 == null) {
                commentThreadFragment.getScrollingViewProxy().AI4();
            } else {
                interfaceC34697Hrz2.AI4();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(CommentThreadFragment commentThreadFragment, Set set) {
        boolean z;
        DialogInterface.OnClickListener onClickListener;
        int i;
        String A03;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            if (AW0.A01(A0N) || A0N.A0x) {
                z = true;
                break;
            }
            while (it.hasNext()) {
            }
        }
        z = false;
        C28352Emn.A0K(commentThreadFragment.A0Z).markerPoint(309476254, "select_comment_screen_delete_comments_tap");
        if (z) {
            IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(commentThreadFragment, 8);
            boolean z2 = C150678fF.A0N(set.iterator()).A0x;
            Context requireContext = commentThreadFragment.requireContext();
            if (z2) {
                onClickListener = DialogInterface$OnClickListenerC31962Ged.A00;
                i = 2131824149;
                A03 = requireContext.getString(2131837976);
            } else {
                UserSession userSession = commentThreadFragment.A0Z;
                boolean A1X = C91554uV.A1X(userSession);
                onClickListener = DialogInterface$OnClickListenerC31963Gee.A00;
                B7P A00 = AW0.A00(C150678fF.A0N(set.iterator()));
                i = 2131823418;
                if (A00 != null) {
                    A03 = C31925GdW.A03(requireContext, A00, userSession, A1X);
                } else {
                    throw C25920wp.A0c();
                }
            }
            C7G0 A0V = C25940wr.A0V(requireContext);
            A0V.A0B(i);
            A0V.A0g(A03);
            A0V.A0J(iDxCListenerShape208S0100000_5_I2, C29u.RED, 2131824871);
            A0V.A0E(onClickListener, 2131823055);
            C25950ws.A1T(A0V);
            C25920wp.A1N(A0V);
            return;
        }
        commentThreadFragment.A09.A09(commentThreadFragment.A0T, "comments_bulk_delete_tapped", AnonymousClass000.A00(291), commentThreadFragment.A08.A0V.A03);
        commentThreadFragment.A0C.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (p000X.C30084FkK.A00(r5).A00(r4, 47) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        if (p000X.C30084FkK.A00(r5).A00(r4, 48) == false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0A(Set set) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        B7I b7i;
        User user;
        User user2;
        InterfaceC90224s0 A0K;
        int size = set.size();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            if (AW0.A01(A0N) || A0N.A0x) {
                z = true;
                break;
            }
            while (it.hasNext()) {
            }
        }
        z = false;
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            BMW A0N2 = C150678fF.A0N(it2);
            ChannelComposerData channelComposerData = this.A0L;
            if (channelComposerData != null) {
                UserSession userSession = this.A0Z;
                C25950ws.A1V(A0N2, userSession);
                F0D f0d = new F0D(channelComposerData.A02);
                if (C0OR.A0I(C25920wp.A0Z(userSession), A0N2.A0J)) {
                    z2 = true;
                }
                z2 = false;
                if (!C0OR.A0I(C25960wt.A0g(A0N2.A0J), channelComposerData.A00)) {
                    z3 = true;
                }
                z3 = false;
                if (!z2 && !z3) {
                    return false;
                }
            } else {
                B7P b7p = this.A0T;
                b7p.getClass();
                UserSession userSession2 = this.A0Z;
                C0OR.A0B(A0N2, 0);
                boolean A1T = C25980wv.A1T(userSession2);
                if ((!C25920wp.A0Z(userSession2).equals(A0N2.A0J) && !C19736Alk.A00(b7p, userSession2) && ((user = (b7i = b7p.A0f).A1g) == null || user.A0K() == null || (user2 = b7i.A1g) == null || (A0K = user2.A0K()) == null || A0K.Ba6() != A1T)) || (num = A0N2.A0R) == AnonymousClass006.A0C || num == AnonymousClass006.A0N) {
                    return false;
                }
            }
        }
        if (size <= 25) {
            if (!z || size <= 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return Bs9.A05(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return requireView();
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // p000X.InterfaceC21376Beh
    public final void C0z() {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean(AnonymousClass000.A00(639), true);
        getParentFragmentManager().A12(AnonymousClass000.A00(336), A07);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        this.A0q = C25940wr.A1X(i);
        int i2 = this.A02;
        if (i2 != 2 && i2 != 0 && i2 != 4 && isAdded() && z) {
            C0hI.A0Q(this.mRootView, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r1 != p000X.AnonymousClass006.A00) goto L17;
     */
    @Override // p000X.InterfaceC21922Bnh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CBy(BMW bmw) {
        String str;
        List list;
        boolean z;
        if (getContext() != null && (list = bmw.A0p) != null && !list.isEmpty() && getActivity() != null) {
            Context requireContext = requireContext();
            Integer num = bmw.A0O;
            if (num != null) {
                z = true;
            }
            z = false;
            C7G0 A00 = C70203hw.A00(requireContext, requireActivity(), this.A0Z, list, z);
            A00.A0D(new IDxCListenerShape89S0200000_5_I2(9, bmw, this), 2131830394);
            C25930wq.A1M(A00);
            C25920wp.A1N(A00);
        } else {
            Context context = getContext();
            if (context != null) {
                Integer num2 = bmw.A0R;
                String str2 = null;
                if (num2 == AnonymousClass006.A00) {
                    str = C25920wp.A0B(this).getString(2131831969);
                } else if (num2 == AnonymousClass006.A01) {
                    str = bmw.A0Y;
                }
                if (str != null) {
                    if (bmw.A0R == AnonymousClass006.A01) {
                        str2 = "postingError CommentPostedState.Failure";
                    }
                    C70743jA.A02(context, str, str2, 1);
                }
            }
        }
        FD1.A08(this);
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFq() {
        FD1.A08(this);
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFr() {
        if (isAdded()) {
            C70743jA.A02(getContext(), C25920wp.A0B(this).getString(2131827054), "failed_delete_comment", 0);
            this.A0C.A04 = null;
            this.A08.A0D();
            FD1.A08(this);
        }
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFs() {
        FD1.A08(this);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CVJ(Context context, BMW bmw, UserSession userSession) {
        Long l;
        String str;
        String id;
        B7P A00 = AW0.A00(bmw);
        if (A00 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0z.A00, "instagram_thumbnail_click"), 2310);
            B7I b7i = A00.A0f;
            User user = b7i.A1i;
            EnumC23794Cjo enumC23794Cjo = null;
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            A0I.A0S("entity_id", l);
            User user2 = b7i.A1i;
            if (user2 != null) {
                str = user2.BKR();
            } else {
                str = null;
            }
            A0I.A0T("entity_name", str);
            A0I.A0T("id", b7i.A4Y);
            C150618f9.A0t(A0I, b7i.A4Y);
            String str2 = A00.A0N;
            C0OR.A06(str2);
            A0I.A0j(C25920wp.A0e(str2));
            EnumC23771CjE Av2 = A00.Av2();
            if (Av2 != null) {
                enumC23794Cjo = Av2.A00();
            }
            A0I.A0O(enumC23794Cjo, "media_type");
            A0I.BbJ();
        }
        this.A0H.CVJ(context, bmw, userSession);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CuA(View view, final BMW bmw, Map map) {
        EnumC29704FdJ enumC29704FdJ;
        HashMap A0z = C25920wp.A0z();
        C33869HbR c33869HbR = this.A08.A0V.A03;
        final Integer A01 = this.A0D.A01(this.A0T, c33869HbR, this.A0p);
        if (A01 != AnonymousClass006.A00) {
            if (A01 == AnonymousClass006.A01) {
                enumC29704FdJ = EnumC29704FdJ.PIN;
            } else {
                enumC29704FdJ = EnumC29704FdJ.UNPIN;
            }
            A0z.put(enumC29704FdJ, new InterfaceC21375Beg() { // from class: X.GqT
                @Override // p000X.InterfaceC21375Beg
                public final void C7L() {
                    CommentThreadFragment.A07(CommentThreadFragment.this, bmw, A01);
                }
            });
        }
        User user = bmw.A0J;
        B7P b7p = this.A0T;
        if (b7p != null) {
            UserSession userSession = this.A0B.A06;
            if (C19736Alk.A00(b7p, userSession)) {
                Iterator<BMW> it = c33869HbR.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    User user2 = C150678fF.A0N(it).A0J;
                    if (user2 != null && !C19736Alk.A08(userSession, user2.getId())) {
                        if (user != null) {
                            UserSession userSession2 = this.A0Z;
                            C0OR.A0B(userSession2, 1);
                            GK0 gk0 = GK0.A02;
                            if (gk0 != null) {
                                C31688GTs A02 = gk0.A02(userSession2);
                                C0OR.A06(A02);
                                if (A02.A00 && !C28354Emp.A1Y(user, A02.A02)) {
                                    A0z.put(EnumC29704FdJ.RESTRICT, new IDxListenerShape255S0200000_5_I2(2, this, bmw));
                                }
                            }
                            UserSession userSession3 = this.A0Z;
                            C0OR.A0B(userSession3, 1);
                            GK0 gk02 = GK0.A02;
                            if (gk02 != null) {
                                C31688GTs A022 = gk02.A02(userSession3);
                                C0OR.A06(A022);
                                if (A022.A00 && C28354Emp.A1Y(user, A022.A02)) {
                                    A0z.put(EnumC29704FdJ.UNRESTRICT, new IDxListenerShape255S0200000_5_I2(3, this, bmw));
                                }
                            }
                        }
                    }
                }
            }
        }
        UserSession userSession4 = this.A0Z;
        C0OR.A0B(userSession4, 1);
        if (C42752Ov.A00(userSession4, c33869HbR)) {
            A0z.put(EnumC29704FdJ.REPORT, new IDxListenerShape255S0200000_5_I2(1, this, bmw));
        }
        if (A0A(c33869HbR)) {
            A0z.put(EnumC29704FdJ.DELETE, new IDxListenerShape255S0200000_5_I2(4, this, c33869HbR));
        }
        if (user != null && (!user.BS8())) {
            A0z.put(EnumC29704FdJ.BLOCK, new IDxListenerShape255S0200000_5_I2(0, this, bmw));
        }
        this.A0H.CuA(view, bmw, A0z);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 38241 && i2 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID");
            boolean booleanExtra = intent.getBooleanExtra("DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT", false);
            String stringExtra2 = intent.getStringExtra(C25910wo.A00(572));
            if (stringExtra2 != null && stringExtra != null) {
                if (stringExtra2.equals("private_reply_message") && booleanExtra) {
                    C29017FCx c29017FCx = this.A08;
                    int count = c29017FCx.getCount();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= count) {
                            break;
                        }
                        Object item = c29017FCx.getItem(i3);
                        if (item instanceof BMW) {
                            BMW bmw = (BMW) item;
                            if (stringExtra.equals(bmw.A0f)) {
                                bmw.A0C = PrivateReplyStatus.SEE_RESPONSE;
                                this.A08.A0B();
                                GGB ggb = this.A0P;
                                User user = bmw.A0J;
                                if (user != null && user.getId() != null && user.BKR() != null) {
                                    user.B4d();
                                    PendingRecipient pendingRecipient = new PendingRecipient(user);
                                    C70643iu A01 = C70643iu.A01();
                                    A01.A0B();
                                    Activity activity = ggb.A00;
                                    A01.A0A = C25920wp.A0n(activity, user.BKR(), 2131826001);
                                    A01.A0D = C25920wp.A0m(activity, 2131820920);
                                    A01.A0D(C26p.CIRCULAR);
                                    A01.A06 = user.B4d();
                                    A01.A07 = new IDxCBackShape30S0400000_5_I2(1, pendingRecipient, bmw, user, ggb);
                                    A01.A0I = true;
                                    C70643iu.A09(A01);
                                    UserSession userSession = ggb.A03;
                                    C31881GcU.A01(EnumC29798Ff9.SENT_TOAST_IMPRESSION, ggb.A02, userSession, user.getId(), bmw.A0f, null);
                                }
                            }
                        }
                        i3++;
                    }
                }
                int A08 = this.A08.A08(stringExtra);
                this.A0J.A04(A08);
                this.A0J.A05(A08);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ec, code lost:
        if (java.lang.Boolean.valueOf(r4) == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0729, code lost:
        if (r2 == 4) goto L79;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        boolean z;
        InterfaceC22107Bqm c9gn;
        C31694GTy c31694GTy;
        C156488u2 c156488u2;
        EnumC170289eq enumC170289eq;
        DCD dcd;
        C29017FCx c29017FCx;
        boolean z2;
        B7P b7p;
        User A2c;
        int A02 = C21950pH.A02(-88424746);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("CommentThreadFragment.MEDIA_ID");
        this.A1B = requireArguments.getString(AnonymousClass000.A00(84));
        this.A1A = requireArguments.getString(AnonymousClass000.A00(37), null);
        this.A00 = requireArguments.getInt(AnonymousClass000.A00(36), -1);
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A0Z = A0S;
        this.A0a = C12230Qb.A00(A0S);
        this.A0n = !C25990ww.A1W(requireArguments, "intent_extra_replied_to_comment_username");
        String string2 = requireArguments().getString("CommentThreadFragment.SOURCE_MODULE", null);
        String str3 = "";
        if (!requireArguments().getBoolean(AnonymousClass000.A00(520))) {
            str = "";
        } else {
            str = "self_";
        }
        if (this.A0n) {
            str2 = "comment_replies";
        } else {
            str2 = InAppNotificationDestinations.COMMENTS_V2;
        }
        String A0L = C073900b.A0L(str, str2);
        if (TextUtils.isEmpty(string2)) {
            this.A0g = A0L;
        } else {
            if (!string2.startsWith(A0L)) {
                str3 = C073900b.A0L(A0L, "_");
            }
            this.A0g = C073900b.A0L(str3, string2);
        }
        setModuleNameV2(A0L);
        boolean z3 = requireArguments.getBoolean("CommentThreadFragment.IS_SPONSORED");
        boolean z4 = requireArguments.getBoolean("CommentThreadFragment.IS_ORGANIC");
        Bundle bundle2 = requireArguments.getBundle("CommentThreadFragment.INTENT_EXTRA_ANALYTICS");
        AOF aof = new AOF();
        if (bundle2 != null) {
            aof.A00(bundle2);
        }
        this.A0R = new B6k(requireArguments, aof, this.A0g, z3, z4);
        this.A15 = C31864Gc5.A00();
        this.A0F = new F65();
        try {
            UserSession A0V = C26000wx.A0V();
            if (A0V != null) {
                z = C70763jC.A0E(C0TD.A05, A0V, 2342167798199231147L);
            }
        } catch (RuntimeException unused) {
        }
        z = false;
        this.A16 = C7C1.A01(this, false, z);
        this.A0F.A0K(requireContext(), C32895GyE.A00(this.A0Z), this, this);
        this.A0c = new C20829BLt(requireArguments.getString(AnonymousClass000.A00(970)));
        this.A0f = C25920wp.A0l();
        String str4 = this.A1A;
        UserSession userSession = this.A0Z;
        C0OR.A0B(userSession, 0);
        InterfaceC22114Bqt A022 = C19572Aj3.A02(userSession, requireArguments.getString(AnonymousClass000.A00(31)), string, str4);
        this.A0U = A022;
        if (A022 != null) {
            this.A0T = A022.Au7();
        }
        this.A03 = requireArguments.getInt(AnonymousClass000.A00(82), 0);
        this.A0y = requireArguments.getInt(AnonymousClass000.A00(7), -1);
        this.A04 = requireArguments.getInt(AnonymousClass000.A00(5), 0);
        this.A0w = requireArguments.getInt(AnonymousClass000.A00(83), -1);
        this.A1I = requireArguments.getBoolean(AnonymousClass000.A00(12), false);
        this.A1D = requireArguments.getBoolean(AnonymousClass000.A00(679), false);
        HMO hmo = new HMO(this);
        this.A0d = C178329v7.A00(requireArguments.getInt(AnonymousClass000.A00(8), 0));
        this.A0r = requireArguments.getBoolean(AnonymousClass000.A00(13));
        this.A1K = requireArguments.getBoolean(AnonymousClass000.A00(39));
        String A00 = C22184Bs2.A00(37);
        if (requireArguments.get(A00) instanceof EnumC171569k3) {
            this.A06 = (EnumC171569k3) requireArguments.get(A00);
        } else {
            C26000wx.A1C(C18670jc.A00(), "commentSheetEntryPoint is null in CommentThreadFragment", 817896325);
        }
        this.A0j = requireArguments.getBoolean(AnonymousClass000.A00(519));
        this.A0h = requireArguments.getString(AnonymousClass000.A00(26));
        this.A0v = requireArguments.getBoolean(AnonymousClass000.A00(86), false);
        this.A02 = requireArguments.getInt(AnonymousClass000.A00(38), 7);
        this.A1L = requireArguments.getBoolean(AnonymousClass000.A00(218), true);
        this.A1H = requireArguments.getBoolean(AnonymousClass000.A00(514), false);
        this.A1F = requireArguments.getBoolean(AnonymousClass000.A00(518), false);
        this.A1J = requireArguments.getBoolean("CommentThreadFragment.SYSTEM_BACKGROUND_DRAWABLE", false);
        this.A1E = requireArguments.getBoolean("CommentThreadFragment.FORCE_FETCH_MEDIA", false);
        this.A0p = requireArguments.getBoolean(AnonymousClass000.A00(57), false);
        this.A0L = (ChannelComposerData) requireArguments.getParcelable(AnonymousClass000.A00(516));
        boolean z5 = this.A1H;
        InterfaceC22120Bqz interfaceC22120Bqz = this.A0R;
        UserSession userSession2 = this.A0Z;
        if (z5) {
            c9gn = new C9GM(this, interfaceC22120Bqz, userSession2);
        } else {
            c9gn = new C9GN(this, interfaceC22120Bqz, userSession2);
        }
        c9gn.CqF(this.A0c);
        registerLifecycleListener(c9gn);
        this.A09 = new C19550Aih(this.A0R, this.A0Z, this.A0c);
        C20950nT A01 = C20950nT.A01(this.A0R, this.A0Z);
        this.A0O = A01;
        this.A0z = new AO8(A01);
        this.A18 = new C19179AcS(this.A0T, this.A0Z);
        Context requireContext = requireContext();
        UserSession userSession3 = this.A0Z;
        InterfaceC22120Bqz interfaceC22120Bqz2 = this.A0R;
        if (!TextUtils.isEmpty(this.A1A)) {
            string = this.A1A;
        }
        C19550Aih c19550Aih = this.A09;
        InterfaceC22085BqK interfaceC22085BqK = this.A0c;
        InterfaceC34406Hn1 interfaceC34406Hn1 = this.A1g;
        boolean z6 = this.A1I;
        int i = this.A04;
        int i2 = this.A03;
        int i3 = this.A0y;
        int i4 = this.A0w;
        boolean z7 = requireArguments.getBoolean(AnonymousClass000.A00(215), false);
        this.A0A = new CommentComposerController(requireContext, this, c19550Aih, this.A1W, this, this, this.A0L, interfaceC22120Bqz2, userSession3, interfaceC34406Hn1, interfaceC22085BqK, string, i, i2, i3, i4, this.A02, z6, z7, requireArguments.getBoolean(AnonymousClass000.A00(285), false));
        this.A0W = C177669u3.A00(this.A0Z);
        if (this.A0T != null) {
            A01();
        }
        InterfaceC22114Bqt interfaceC22114Bqt = this.A0U;
        if (interfaceC22114Bqt != null) {
            this.A0A.A0Q(interfaceC22114Bqt);
        }
        registerLifecycleListener(this.A0A);
        if (GK0.A02 != null) {
            c31694GTy = new C31694GTy(requireContext(), AnonymousClass069.A00(this), this.A0O, this.A0Z, this.A0g);
        } else {
            c31694GTy = null;
        }
        this.A0E = c31694GTy;
        if (C19753Am2.A0C(this.A0U, this.A03)) {
            FGf A002 = FGf.A00(requireContext());
            this.A0V = A002;
            registerLifecycleListener(A002);
        } else {
            B7P b7p2 = this.A0T;
            if (b7p2 != null && (c156488u2 = b7p2.A0f.A0B) != null && c156488u2.A0D != null) {
                this.A0u = true;
                FGf A003 = FGf.A00(requireContext());
                this.A0V = A003;
                registerLifecycleListener(A003);
            }
        }
        this.A17 = C6U0.A00();
        Context requireContext2 = requireContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession4 = this.A0Z;
        InterfaceC22120Bqz interfaceC22120Bqz3 = this.A0R;
        InterfaceC22085BqK interfaceC22085BqK2 = this.A0c;
        GZL gzl = this.A17;
        EnumC171029g9 enumC171029g9 = EnumC171029g9.A06;
        C164369Mv c164369Mv = new C164369Mv();
        C28352Emn.A12(3, userSession4, interfaceC22120Bqz3, interfaceC22085BqK2);
        C25960wt.A1Q(gzl, 6, enumC171029g9);
        ArrayList A0k = C26000wx.A0k(1);
        A0k.add(c164369Mv);
        final GY5 A004 = GWc.A00(requireContext2, requireActivity, this, gzl, interfaceC22120Bqz3, enumC171029g9, null, userSession4, interfaceC22085BqK2, A0k);
        UserSession userSession5 = this.A0Z;
        B7P b7p3 = this.A0T;
        this.A10 = new C19489Ahh(this, b7p3, userSession5);
        this.A1C = C25920wp.A0z();
        if (b7p3 != null && (A2c = b7p3.A2c(userSession5)) != null) {
            this.A1C.put(C25910wo.A00(1190), A2c.getId());
        }
        GW6 A005 = C44762Wq.A00();
        InterfaceC22120Bqz interfaceC22120Bqz4 = this.A0R;
        UserSession userSession6 = this.A0Z;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0C;
        C44762Wq.A00();
        AnonymousClass629 A04 = A005.A04(this, interfaceC22120Bqz4, C31673GSx.A00(null, null, null, null, null, new IDxIListenerShape631S0100000_1_I2(this, 0), new IDxMListenerShape484S0100000_5_I2(this, 0), new IDxTListenerShape400S0100000_5_I2(this, 0), new IDxPCleanerShape516S0100000_5_I2(this, 0), this.A0Y, null, null), quickPromotionSlot, userSession6);
        this.A0X = A04;
        registerLifecycleListener(A04);
        C18300A6s c18300A6s = new C18300A6s(this);
        this.A12 = c18300A6s;
        HMM hmm = new HMM(c18300A6s, this.A0T);
        this.A11 = hmm;
        InterfaceC22120Bqz interfaceC22120Bqz5 = this.A0R;
        UserSession userSession7 = this.A0Z;
        GZL gzl2 = this.A17;
        C19550Aih c19550Aih2 = this.A09;
        AnonymousClass629 anonymousClass629 = this.A0X;
        HMP hmp = new HMP(this);
        C72N c72n = new C72N(this, userSession7, this.A1H);
        C19489Ahh c19489Ahh = this.A10;
        C18299A6r c18299A6r = new C18299A6r(this);
        GEe gEe = this.A1X;
        C30739Fv5 c30739Fv5 = this.A1Y;
        HMJ hmj = new HMJ(this);
        InterfaceC34230Hjy interfaceC34230Hjy = this.A1a;
        boolean z8 = requireArguments.getBoolean(AnonymousClass000.A00(517), true);
        boolean z9 = requireArguments.getBoolean(AnonymousClass000.A00(521), false);
        boolean z10 = requireArguments.getBoolean(AnonymousClass000.A00(85), false);
        String A006 = AnonymousClass000.A00(515);
        if (requireArguments.containsKey(A006)) {
            enumC170289eq = (EnumC170289eq) requireArguments.getSerializable(A006);
        } else {
            enumC170289eq = null;
        }
        boolean z11 = this.A1F;
        int i5 = this.A02;
        int i6 = this.A04;
        int i7 = this.A03;
        boolean z12 = this.A0n;
        C37B c37b = this.A1Z;
        InterfaceC28323EmK interfaceC28323EmK = this.A1f;
        if (this.A0W.A00()) {
            InterfaceC22114Bqt interfaceC22114Bqt2 = this.A0U;
            if (interfaceC22114Bqt2 != null) {
                b7p = interfaceC22114Bqt2.Au7();
            } else {
                b7p = this.A0T;
            }
            dcd = this.A0M;
            if (dcd == null && b7p != null) {
                dcd = new DCD(this.mLifecycleRegistry, b7p, this.A0Z);
                this.A0M = dcd;
            }
        } else {
            dcd = null;
        }
        boolean z13 = this.A0p;
        ChannelComposerData channelComposerData = this.A0L;
        C0OR.A0B(interfaceC22120Bqz5, 1);
        C25920wp.A1T(userSession7, gzl2);
        C25930wq.A1Q(c19550Aih2, 4, anonymousClass629);
        C0OR.A0B(c19489Ahh, 12);
        C0OR.A0B(gEe, 14);
        C0OR.A0B(c30739Fv5, 15);
        C0OR.A0B(interfaceC34230Hjy, 17);
        C0OR.A0B(c37b, 27);
        C0OR.A0B(interfaceC28323EmK, 28);
        if (z12) {
            c29017FCx = new C28991FBx(this, c72n, this, c19550Aih2, c19489Ahh, c18299A6r, gEe, c30739Fv5, c37b, this, channelComposerData, interfaceC34230Hjy, dcd, gzl2, interfaceC22120Bqz5, enumC170289eq, anonymousClass629, interfaceC28323EmK, userSession7, hmp, hmo, hmm, hmj, i5, i6, i7, z8, z9, z10, z11, z13);
        } else {
            c29017FCx = new C29017FCx(this, c72n, this, c19550Aih2, c19489Ahh, c18299A6r, gEe, c30739Fv5, c37b, this, channelComposerData, interfaceC34230Hjy, dcd, gzl2, interfaceC22120Bqz5, enumC170289eq, anonymousClass629, interfaceC28323EmK, userSession7, hmp, hmo, hmm, hmj, i5, i6, i7, z8, z9, z10, z11, z13);
        }
        this.A08 = c29017FCx;
        ChannelComposerData channelComposerData2 = this.A0L;
        if (channelComposerData2 != null) {
            String str5 = channelComposerData2.A01;
            boolean z14 = false;
            if (str5 != null && str5.length() > 0) {
                z14 = true;
            }
            c29017FCx.A0B = z14;
            UserSession userSession8 = c29017FCx.A0Y;
            String str6 = channelComposerData2.A02;
            C0OR.A0B(userSession8, 0);
            c29017FCx.A08 = C30084FkK.A00(userSession8).A00(new F0D(str6), 48);
        }
        C19489Ahh c19489Ahh2 = this.A10;
        C29017FCx c29017FCx2 = this.A08;
        c19489Ahh2.A00 = c29017FCx2;
        this.A0Q = new FQ2(hmo, c29017FCx2, AnonymousClass006.A01, 3, true);
        this.A0I = new DI1(AnonymousClass069.A00(this), this, this.A0Z, this.A0g);
        C29017FCx c29017FCx3 = this.A08;
        C29282FPk c29282FPk = this.A1Q;
        final C29286FPp c29286FPp = new C29286FPp(this, null, c29282FPk, c29017FCx3);
        C44762Wq.A00();
        UserSession userSession9 = this.A0Z;
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A0o, new BBU());
        C0OR.A0B(userSession9, 0);
        this.A0Y = new C32694GuQ(userSession9, A0z);
        this.A0P = new GGB(requireActivity(), this, this.A0R, this.A0Z);
        final AbstractC18040iR parentFragmentManager = getParentFragmentManager();
        final InterfaceC22120Bqz interfaceC22120Bqz6 = this.A0R;
        final C29017FCx c29017FCx4 = this.A08;
        final UserSession userSession10 = this.A0Z;
        final CommentComposerController commentComposerController = this.A0A;
        String BAt = this.A0c.BAt();
        final GZL gzl3 = this.A17;
        final InterfaceC21397Bf3 interfaceC21397Bf3 = this.A1e;
        final C18771APe c18771APe = new C18771APe(this.A0X, this.A0Y, this.A0Z);
        final View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = new View$OnKeyListenerC29288FPr(requireContext(), interfaceC22120Bqz6, c29017FCx4, userSession10, BAt);
        final FGb fGb = new FGb(requireActivity(), c29017FCx4, interfaceC22120Bqz6, userSession10);
        fGb.A05 = true;
        C9GS c9gs = new C9GS();
        final C9GP c9gp = new C9GP(this, new B56(interfaceC22120Bqz6, c29017FCx4, userSession10, (InterfaceC22085BqK) null), interfaceC22120Bqz6, c29017FCx4);
        final GB5 gb5 = new GB5(requireActivity(), new H4V(userSession10));
        final BES bes = new BES(this, interfaceC22120Bqz6, c9gs, userSession10, null);
        final B29 A023 = B29.A02(requireContext(), userSession10);
        B5U b5u = new B5U(this, parentFragmentManager, commentComposerController, gzl3, interfaceC21397Bf3, c9gp, interfaceC22120Bqz6, c29286FPp, c29017FCx4, gb5, c18771APe, A023, view$OnKeyListenerC29288FPr, A004, bes, userSession10, fGb) { // from class: X.9M8
            public InterfaceC27943Eg2 A00;
            public InterfaceC21977Boa A01;
            public final CommentComposerController A02;

            {
                C33433HKf c33433HKf = new C33433HKf();
                this.A02 = commentComposerController;
            }

            @Override // p000X.B5U, p000X.InterfaceC27789EdX
            public final InterfaceC27943Eg2 Av7() {
                InterfaceC27943Eg2 interfaceC27943Eg2 = this.A00;
                if (interfaceC27943Eg2 == null) {
                    H33 h33 = new H33(this.A02, super.Av7());
                    this.A00 = h33;
                    return h33;
                }
                return interfaceC27943Eg2;
            }

            @Override // p000X.B5U, p000X.InterfaceC21454Bfz
            public final InterfaceC21977Boa BHd() {
                InterfaceC21977Boa interfaceC21977Boa = this.A01;
                if (interfaceC21977Boa == null) {
                    B8T b8t = new B8T(this.A02, super.BHd());
                    this.A01 = b8t;
                    return b8t;
                }
                return interfaceC21977Boa;
            }
        };
        C18823ARf c18823ARf = new C18823ARf(requireContext(), this, parentFragmentManager, c29017FCx4, interfaceC22120Bqz6, userSession10);
        c18823ARf.A0A = c29286FPp;
        c18823ARf.A0D = view$OnKeyListenerC29288FPr;
        c18823ARf.A06 = c9gp;
        c18823ARf.A0K = fGb;
        c18823ARf.A08 = b5u;
        c18823ARf.A0B = gb5;
        c18823ARf.A0H = c9gs;
        c18823ARf.A0G = bes;
        c18823ARf.A02 = gzl3;
        c18823ARf.A0E = A004;
        c18823ARf.A00 = 23592978;
        C29285FPo A007 = c18823ARf.A00();
        c29282FPk.A03(A007);
        registerLifecycleListener(A007);
        FragmentActivity requireActivity2 = requireActivity();
        Context requireContext3 = requireContext();
        UserSession userSession11 = this.A0Z;
        B7P b7p4 = this.A0T;
        C29017FCx c29017FCx5 = this.A08;
        CommentComposerController commentComposerController2 = this.A0A;
        C19550Aih c19550Aih3 = this.A09;
        this.A0C = new C33114H6m(requireActivity2, requireContext3, c29017FCx5, c19550Aih3, commentComposerController2, this, b7p4, userSession11, this.A0g, this.A0p);
        String str7 = this.A0f;
        this.A0R.isOrganicEligible();
        this.A0R.isSponsoredEligible();
        this.A0B = new C31809GaA(c19550Aih3, this, userSession11, str7, this.A0g);
        UserSession userSession12 = this.A0Z;
        InterfaceC22120Bqz interfaceC22120Bqz7 = this.A0R;
        this.A0G = new C31870GcB(this.A08, this.A0A, this.A0E, this, this, interfaceC22120Bqz7, this.A0O, this.A0T, interfaceC22120Bqz7, userSession12);
        this.A0D = new C31685GTo(requireContext(), this.A09, this.A0Z);
        Context requireContext4 = requireContext();
        UserSession userSession13 = this.A0Z;
        G4E g4e = new G4E(requireContext4, this.A09, userSession13);
        InterfaceC22120Bqz interfaceC22120Bqz8 = this.A0R;
        AbstractC18040iR parentFragmentManager2 = getParentFragmentManager();
        InterfaceC22120Bqz interfaceC22120Bqz9 = this.A0R;
        C29017FCx c29017FCx6 = this.A08;
        InterfaceC22114Bqt interfaceC22114Bqt3 = this.A0U;
        InterfaceC22085BqK interfaceC22085BqK3 = this.A0c;
        CommentComposerController commentComposerController3 = this.A0A;
        C31694GTy c31694GTy2 = this.A0E;
        FGf fGf = this.A0V;
        C33114H6m c33114H6m = this.A0C;
        int i8 = this.A02;
        if (i8 != 2 && i8 != 0) {
            z2 = false;
        }
        z2 = true;
        C29092FGl c29092FGl = new C29092FGl(this, parentFragmentManager2, this, c29017FCx6, commentComposerController3, g4e, c33114H6m, c31694GTy2, this, this, this, interfaceC22120Bqz8, this.A15, interfaceC22114Bqt3, interfaceC22120Bqz9, c29017FCx6, fGf, userSession13, interfaceC22085BqK3, z2, this.A1H, this.A1L);
        this.A0H = c29092FGl;
        registerLifecycleListener(c29092FGl);
        UserSession userSession14 = this.A0Z;
        registerLifecycleListener(new C9G6(this, this.A0R, this.A08, C31907Gcz.A03(userSession14), userSession14, null, this.A0c));
        registerLifecycleListener(C29096FGp.A00(this.A0Z, this, 1));
        super.onCreate(bundle);
        C21950pH.A09(1351442508, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1998851982);
        View A022 = C30628FtC.A00(this.A0Z).A02(requireActivity(), null, viewGroup, R.layout.layout_comment_thread, true);
        this.mRootView = C080502w.A02(A022, R.id.layout_comment_thread_parent);
        this.mCommentsContainer = C080502w.A02(A022, R.id.layout_comment_thread_content);
        View A023 = C080502w.A02(A022, R.id.media_overlay_cta_banner);
        this.mInformTreatmentContainer = A023;
        A023.setVisibility(8);
        C29282FPk c29282FPk = this.A1Q;
        String str = this.A0g;
        C0OR.A0B(c29282FPk, 0);
        if (str == null) {
            str = "unknown_scroll_context";
        }
        c29282FPk.A01(new C32065GiH(str));
        this.A0b = C19067Aac.A01(A022, this.A0Z, new IDxRListenerShape410S0100000_5_I2(this, 1), AnonymousClass006.A0u);
        if (this.A1H) {
            C25990ww.A0v(requireContext(), C080502w.A02(A022, 16908298), R.color.igds_elevated_background);
        }
        if (!C40402Fq.A00 && !this.A0j) {
            getRootActivity();
        }
        CommentComposerController commentComposerController = this.A0A;
        if (commentComposerController != null && !commentComposerController.A0T() && (this.A0T == null || !this.A0k)) {
            C58942wL.A00(this.mRootView, true);
        }
        this.A16.A6t(this);
        C6N7.A00(this.A0Z).A02(this.A1c, C26414DrD.class);
        C6N7.A00(this.A0Z).A02(this.A1b, C754645h.class);
        C21950pH.A09(-1425764573, A02);
        return A022;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-92905733);
        B7P b7p = this.A0T;
        if (b7p != null) {
            b7p.A0e.A0C.A01();
        }
        this.A0f = null;
        this.A0V = null;
        C33114H6m c33114H6m = this.A0C;
        C3V8 c3v8 = c33114H6m.A07;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
            c33114H6m.A07 = null;
        }
        HXO hxo = c33114H6m.A04;
        if (hxo != null) {
            hxo.run();
            c33114H6m.A04 = null;
        }
        C31685GTo c31685GTo = this.A0D;
        C3V8 c3v82 = c31685GTo.A00;
        if (c3v82 != null) {
            C26409Dr8.A00(c3v82);
            c31685GTo.A00 = null;
        }
        C4N7 c4n7 = (C4N7) C19472AhP.A00();
        C3V8 c3v83 = c4n7.A00;
        if (c3v83 != null) {
            C26409Dr8.A00(c3v83);
            c4n7.A00 = null;
        }
        Runnable runnable = this.A0e;
        if (runnable != null) {
            this.A1M.removeCallbacks(runnable);
        }
        this.A1Q.A00();
        unregisterLifecycleListener(this.A0X);
        C31864Gc5 c31864Gc5 = this.A15;
        if (c31864Gc5 != null) {
            c31864Gc5.A04();
        }
        super.onDestroy();
        C21950pH.A09(936524145, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
        if (r0.A01 == null) goto L28;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDestroyView() {
        boolean z;
        View view;
        int A02 = C21950pH.A02(913376248);
        getScrollingViewProxy().BLX().removeOnLayoutChangeListener(this.A1S);
        getScrollingViewProxy().ADJ();
        getScrollingViewProxy().BLX().setOnTouchListener(null);
        getScrollingViewProxy().Ci1(null);
        Iterator it = this.A08.A0V.A04.iterator();
        while (it.hasNext()) {
            C150678fF.A0N(it).A0Q = null;
        }
        CommentComposerController commentComposerController = this.A0A;
        View.OnLayoutChangeListener onLayoutChangeListener = this.A1R;
        ChannelComposerData channelComposerData = commentComposerController.A0f;
        if (channelComposerData != null) {
            z = true;
        }
        z = false;
        GHY ghy = commentComposerController.mViewHolder;
        if (z) {
            view = ghy.A0I;
        } else {
            view = ghy.A0Q;
        }
        view.removeOnLayoutChangeListener(onLayoutChangeListener);
        this.A16.CcY(this);
        CommentThreadFragmentLifecycleUtil.cleanupReferences(this);
        if (!C40402Fq.A00 && !this.A0j) {
            getRootActivity();
        }
        C6N7.A00(this.A0Z).A03(this.A1c, C26414DrD.class);
        C6N7.A00(this.A0Z).A03(this.A1b, C754645h.class);
        int i = this.A05;
        if (i != -1) {
            stopLoader(i);
            this.A05 = -1;
        }
        int i2 = this.A01;
        if (i2 != -1) {
            stopLoader(i2);
            this.A01 = -1;
        }
        super.onDestroyView();
        C21950pH.A09(550849139, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2058524748);
        C6N7.A00(this.A0Z).A03(this.A1d, C20262Ay7.class);
        if (!DPG.A01(requireActivity())) {
            C121466te.A00(requireActivity(), this.A0x);
        }
        this.A0A.A0I();
        Runnable runnable = this.A19;
        if (runnable != null) {
            this.A1M.removeCallbacks(runnable);
        }
        B7P b7p = this.A0T;
        if (b7p != null) {
            b7p.AAy(this.A0Z);
        }
        super.onPause();
        C21950pH.A09(320234204, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1339506913);
        super.onResume();
        this.A0x = requireActivity().getRequestedOrientation();
        if (!DPG.A01(requireActivity())) {
            C121466te.A00(requireActivity(), 1);
        }
        if (this.A1K) {
            this.A0A.A0M();
            this.A1K = false;
        }
        if (this.A1J && C25940wr.A0B(this) != null && getContext() != null) {
            C25940wr.A0B(this).setBackgroundDrawable(C28354Emp.A0A(requireContext(), 16842801));
        }
        this.A0A.A0U(false);
        if (this.A0s) {
            C25930wq.A0y(this);
        }
        C19967Ast A0x = AbstractC28455EqB.A0x(this);
        if (A0x != null && A0x.A0T() && A0x.A0N == EnumC171199gQ.A0P) {
            A0x.A0R(this.A0R);
        }
        C6N7.A00(this.A0Z).A02(this.A1d, C20262Ay7.class);
        C109426Xu.A00(this, this.A0Z);
        C21950pH.A09(1807488776, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1709396061);
        super.onStart();
        this.A16.CM9(requireActivity());
        if (C40402Fq.A00 && !this.A0j) {
            getRootActivity();
        }
        C21950pH.A09(2082237258, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(507283834);
        super.onStop();
        this.A16.onStop();
        if (C40402Fq.A00 && !this.A0j) {
            getRootActivity();
        }
        C21950pH.A09(-1254922755, A02);
    }
}
