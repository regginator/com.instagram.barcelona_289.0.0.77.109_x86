package com.instagram.profile.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.redex.IDxCListenerShape17S1200000_3_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape19S1100000_3_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxIListenerShape631S0100000_1_I2;
import com.facebook.redex.IDxMListenerShape484S0100000_5_I2;
import com.facebook.redex.IDxObjectShape225S0100000_1_I2;
import com.facebook.redex.IDxObjectShape269S0100000_2_I2;
import com.facebook.redex.IDxObjectShape271S0100000_4_I2;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.profile.avatars.AvatarCoinFlipConfig;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.profile.intf.AutoLaunchReelParams;
import com.instagram.profile.intf.UserDetailLaunchConfig;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
import p000X.A3C;
import p000X.A3X;
import p000X.A62;
import p000X.A8M;
import p000X.AOF;
import p000X.AQ9;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC32719Gv1;
import p000X.AbstractC70803jG;
import p000X.AbstractC78594Mw;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass295;
import p000X.AnonymousClass453;
import p000X.AnonymousClass463;
import p000X.AnonymousClass629;
import p000X.AnonymousClass756;
import p000X.AnonymousClass965;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C076401d;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0gN;
import p000X.C0jI;
import p000X.C108156Sn;
import p000X.C114406hQ;
import p000X.C115526jF;
import p000X.C120706sF;
import p000X.C128087Es;
import p000X.C135487mI;
import p000X.C14270aP;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C158608xU;
import p000X.C164629Ny;
import p000X.C180939zT;
import p000X.C18350ix;
import p000X.C18653AKi;
import p000X.C18769APc;
import p000X.C18770APd;
import p000X.C18816AQy;
import p000X.C18953AWs;
import p000X.C19067Aac;
import p000X.C19068Aad;
import p000X.C19186Aca;
import p000X.C19356AfS;
import p000X.C19365Afc;
import p000X.C19370Afh;
import p000X.C19394Ag7;
import p000X.C19400kp;
import p000X.C19490Ahi;
import p000X.C19569Aj0;
import p000X.C19571Aj2;
import p000X.C19572Aj3;
import p000X.C19711AlK;
import p000X.C19753Am2;
import p000X.C19757Am6;
import p000X.C19763AmC;
import p000X.C1lF;
import p000X.C1mI;
import p000X.C20011Atj;
import p000X.C20261Ay6;
import p000X.C20393B1g;
import p000X.C20829BLt;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22466Bym;
import p000X.C22488BzA;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C23471Ce6;
import p000X.C25315DNr;
import p000X.C25494DVr;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25935DiJ;
import p000X.C25936DiK;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C25W;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26446Drj;
import p000X.C26458Drv;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28542Ers;
import p000X.C29096FGp;
import p000X.C29249FNt;
import p000X.C29250FNu;
import p000X.C29287FPq;
import p000X.C29418FVh;
import p000X.C29u;
import p000X.C30306Fnw;
import p000X.C30307Fnx;
import p000X.C30628FtC;
import p000X.C30882FxW;
import p000X.C30883FxX;
import p000X.C31392GFf;
import p000X.C31614GQi;
import p000X.C31673GSx;
import p000X.C31864Gc5;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32622Gsx;
import p000X.C32625GtA;
import p000X.C32631GtG;
import p000X.C32669Gtu;
import p000X.C32670Gtv;
import p000X.C32675Gu1;
import p000X.C32676Gu2;
import p000X.C32694GuQ;
import p000X.C32698GuU;
import p000X.C32900GyJ;
import p000X.C32930Gys;
import p000X.C32931mc;
import p000X.C32944GzF;
import p000X.C33046H3a;
import p000X.C33835Had;
import p000X.C37786JmD;
import p000X.C3QJ;
import p000X.C3QN;
import p000X.C3QO;
import p000X.C3RL;
import p000X.C3SN;
import p000X.C3Yl;
import p000X.C40702Gy;
import p000X.C42342Ng;
import p000X.C42n;
import p000X.C44762Wq;
import p000X.C45E;
import p000X.C45H;
import p000X.C45R;
import p000X.C45Z;
import p000X.C49T;
import p000X.C66613Ng;
import p000X.C67033Pm;
import p000X.C68053Tv;
import p000X.C69443b3;
import p000X.C69623bR;
import p000X.C69843c0;
import p000X.C6N7;
import p000X.C6PE;
import p000X.C70173gG;
import p000X.C70183gH;
import p000X.C70233hz;
import p000X.C70443iP;
import p000X.C70493iV;
import p000X.C70623io;
import p000X.C70763jC;
import p000X.C70813jH;
import p000X.C70833jM;
import p000X.C751844b;
import p000X.C752844p;
import p000X.C754045b;
import p000X.C754845j;
import p000X.C755045l;
import p000X.C755445p;
import p000X.C755545q;
import p000X.C7EI;
import p000X.C7G0;
import p000X.C7GK;
import p000X.C7GU;
import p000X.C8YD;
import p000X.C8YL;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C98y;
import p000X.EnumC169829e6;
import p000X.EnumC170649fW;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC29733Fdm;
import p000X.EnumC29744Fdx;
import p000X.EnumC29765FeM;
import p000X.EnumC394729v;
import p000X.F67;
import p000X.FGf;
import p000X.FQ8;
import p000X.G9I;
import p000X.GCI;
import p000X.GEM;
import p000X.GH9;
import p000X.GMT;
import p000X.GPC;
import p000X.GR1;
import p000X.GW6;
import p000X.GXH;
import p000X.GYH;
import p000X.GZ7;
import p000X.GZL;
import p000X.GZM;
import p000X.GZQ;
import p000X.Gt0;
import p000X.Gt2;
import p000X.Gt4;
import p000X.Gt6;
import p000X.Gt7;
import p000X.Gt8;
import p000X.Gt9;
import p000X.H9V;
import p000X.HAJ;
import p000X.HAK;
import p000X.HAL;
import p000X.HAM;
import p000X.HAN;
import p000X.HAO;
import p000X.HAP;
import p000X.HAQ;
import p000X.HAR;
import p000X.HAS;
import p000X.HAT;
import p000X.HAY;
import p000X.InterfaceC19440kt;
import p000X.InterfaceC19450ku;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21444Bfp;
import p000X.InterfaceC21582Bi4;
import p000X.InterfaceC21724BkR;
import p000X.InterfaceC21839BmL;
import p000X.InterfaceC21884Bn5;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC28020EhI;
import p000X.InterfaceC34140HiE;
import p000X.InterfaceC34208Hjc;
import p000X.InterfaceC34671HrX;
import p000X.InterfaceC34672HrY;
import p000X.InterfaceC34771HtE;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC34847Hui;
import p000X.InterfaceC39614KnF;
import p000X.InterfaceC87754nY;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC88424op;
import p000X.InterfaceC89264qG;
import p000X.RunnableC33615HSi;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes6.dex */
public class UserDetailFragment extends AbstractC28455EqB implements InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC19450ku, InterfaceC21884Bn5, InterfaceC21356BeM, InterfaceC87894nt, InterfaceC28020EhI, C8YD, InterfaceC89264qG, InterfaceC34847Hui, InterfaceC21839BmL, InterfaceC21724BkR, InterfaceC39614KnF, InterfaceC19440kt, InterfaceC34208Hjc, InterfaceC34821HuG, InterfaceC21444Bfp, InterfaceC88424op, InterfaceC21582Bi4, CallerContextable, InterfaceC34140HiE, InterfaceC87754nY {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public ViewStub A04;
    public CoordinatorLayout A05;
    public AnonymousClass069 A06;
    public KtCSuperShape0S4210000_I2 A07;
    public C68053Tv A08;
    public C42n A09;
    public C20950nT A0A;
    public C20393B1g A0B;
    public C29096FGp A0C;
    public InterfaceC22114Bqt A0D;
    public FGf A0E;
    public Reel A0F;
    public Reel A0G;
    public C164629Ny A0H;
    public C115526jF A0I;
    public A8M A0J;
    public AvatarCoinFlipConfig A0K;
    public AvatarCoinFlipConfig A0L;
    public C22488BzA A0M;
    public GR1 A0N;
    public C22466Bym A0O;
    public F67 A0P;
    public C31614GQi A0Q;
    public UserDetailLaunchConfig A0R;
    public HAY A0S;
    public HAM A0T;
    public AnonymousClass629 A0U;
    public C32698GuU A0V;
    public C32694GuQ A0W;
    public C19370Afh A0X;
    public UserSession A0Y;
    public C18653AKi A0Z;
    public SourceModelInfoParams A0a;
    public String A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public C32400Gp1 A0f;
    public C114406hQ A0g;
    public C49T A0h;
    public C19186Aca A0i;
    public C3Yl A0j;
    public AutoLaunchReelParams A0k;
    public G9I A0l;
    public InterfaceC22085BqK A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public Dialog mFBPageControlDialog;
    public Dialog mRemoveFollowerDialog;
    public Dialog mTopAccountInsightsDialog;
    public Dialog mWelcomeToBusinessDialog;
    public final AtomicBoolean A0x = new AtomicBoolean(false);
    public final GZL A1Q = GZL.A00();
    public final Handler A0t = C25920wp.A0F();
    public final GYH A0v = new GYH();
    public final AOF A1R = new AOF();
    public final C31864Gc5 A0u = C31864Gc5.A00();
    public boolean A0s = true;
    public boolean A0r = false;
    public boolean A0q = false;
    public final C30883FxX A0w = new C30883FxX(this);
    public final InterfaceC88194oN A10 = C28355Emq.A0J(this, 29);
    public final InterfaceC88194oN A11 = C28355Emq.A0J(this, 30);
    public final InterfaceC88194oN A15 = C28355Emq.A0J(this, 31);
    public final InterfaceC88194oN A1P = new IDxObjectShape271S0100000_4_I2(this, 3);
    public final InterfaceC88194oN A1K = C28355Emq.A0J(this, 32);
    public final InterfaceC88194oN A1M = new IDxObjectShape271S0100000_4_I2(this, 4);
    public final InterfaceC88194oN A13 = C28355Emq.A0J(this, 33);
    public final InterfaceC88194oN A0y = new IDxEListenerShape211S0100000_1_I2(this, 67);
    public final InterfaceC88194oN A12 = C28355Emq.A0J(this, 34);
    public final InterfaceC88194oN A1N = C28355Emq.A0J(this, 22);
    public final InterfaceC88194oN A1O = C28355Emq.A0J(this, 23);
    public final InterfaceC88194oN A0z = C28355Emq.A0J(this, 24);
    public final InterfaceC88194oN A19 = new IDxObjectShape271S0100000_4_I2(this, 2);
    public final InterfaceC88194oN A1G = C28355Emq.A0J(this, 25);
    public final InterfaceC88194oN A1H = new IDxEListenerShape215S0100000_5_I2(this, 92);
    public final InterfaceC88194oN A1I = new IDxObjectShape269S0100000_2_I2(this, 0);
    public final InterfaceC88194oN A17 = new IDxEListenerShape212S0100000_2_I2(this, 7);
    public final InterfaceC88194oN A1E = new IDxEListenerShape212S0100000_2_I2(this, 8);
    public final InterfaceC88194oN A18 = new IDxEListenerShape215S0100000_5_I2(this, 94);
    public final InterfaceC88194oN A1F = C28355Emq.A0J(this, 26);
    public final InterfaceC88194oN A14 = C28355Emq.A0J(this, 27);
    public final InterfaceC88194oN A16 = C28355Emq.A0J(this, 28);
    public final InterfaceC88194oN A1A = new IDxEListenerShape212S0100000_2_I2(this, 9);
    public final InterfaceC88194oN A1L = new IDxEListenerShape215S0100000_5_I2(this, 95);
    public final InterfaceC88194oN A1B = new IDxEListenerShape212S0100000_2_I2(this, 10);
    public final InterfaceC88194oN A1D = new IDxEListenerShape212S0100000_2_I2(this, 11);
    public final InterfaceC88194oN A1C = new IDxEListenerShape212S0100000_2_I2(this, 12);
    public final InterfaceC88194oN A1J = new IDxEListenerShape215S0100000_5_I2(this, 93);

    private void A05(final boolean z) {
        User A01 = A01(this);
        if (A01 != null) {
            UserSession userSession = this.A0Y;
            GZQ gzq = new GZQ(requireActivity(), this, userSession, EnumC23789CjX.A0s, EnumC23788CjW.A0e, A01.getId());
            gzq.A03 = new AbstractC78594Mw() { // from class: X.23C
                @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                public final void CGP() {
                    C70743jA.A03(UserDetailFragment.this.requireActivity(), "report_failed_to_load", 2131834838, 0);
                }

                @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                public final void CND(String str) {
                    boolean z2 = z;
                    UserDetailFragment userDetailFragment = UserDetailFragment.this;
                    if (z2) {
                        UserDetailFragment.A04(userDetailFragment, 1);
                        C31777GYq.A00(userDetailFragment.A0Y).A00 = true;
                        return;
                    }
                    C70743jA.A01(userDetailFragment.getContext(), userDetailFragment.getString(2131836702));
                }
            };
            gzq.A02(null);
        }
    }

    public final void A08(EnumC29744Fdx enumC29744Fdx) {
        if (this.A0O != null) {
            A8M a8m = this.A0J;
            EnumC29733Fdm enumC29733Fdm = enumC29744Fdx.A00;
            Object obj = a8m.A00.get(enumC29733Fdm);
            C076401d.A02(obj, "Network source must be instantiated");
            if (!((InterfaceC34671HrX) obj).BVv()) {
                this.A0Q.A00.get(18284548);
                GZM.A00(((AnonymousClass965) this.A0P).A01);
                UserSession userSession = this.A0Y;
                C0TD c0td = C0TD.A05;
                boolean A1Z = C91514uR.A1Z(c0td, userSession, 36315842568260418L);
                boolean A1Z2 = C91514uR.A1Z(c0td, this.A0Y, 36315842568325955L);
                if (A1Z && !A1Z2) {
                    A8M a8m2 = this.A0J;
                    KtCSuperShape5S1000000_I2 A00 = C22466Bym.A00(this.A0O);
                    Object obj2 = a8m2.A00.get(enumC29733Fdm);
                    C076401d.A02(obj2, "Network source must be instantiated");
                    ((InterfaceC34671HrX) obj2).Bfk(A00);
                }
                A8M a8m3 = this.A0J;
                KtCSuperShape5S1000000_I2 A002 = C22466Bym.A00(this.A0O);
                Object obj3 = a8m3.A00.get(enumC29733Fdm);
                C076401d.A02(obj3, "Network source must be instantiated");
                ((InterfaceC34671HrX) obj3).Bej(A002, true, false, true);
            }
        }
    }

    @Override // p000X.InterfaceC34208Hjc
    public final void A68(C23210rl c23210rl) {
        c23210rl.A0D("grid_index", String.valueOf(0));
        c23210rl.A0D("media_id", null);
    }

    @Override // p000X.InterfaceC88424op
    public final boolean BNk() {
        return false;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmF() {
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmG() {
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmH() {
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmI() {
    }

    @Override // p000X.InterfaceC89264qG
    public final void C3B(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2) {
    }

    @Override // p000X.InterfaceC34508Hoo
    public final void C7E(GH9 gh9) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C18350ix.A03(UserDetailFragment.class.getName(), C073900b.A0m("Has parent?: ", "isResumed(): ", this.mParentFragment == null, isResumed()));
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
        if (r13.A0R.A0U == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
        if (r0.booleanValue() == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020f  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        View A00;
        Boolean BYh;
        C18770APd c18770APd;
        C19490Ahi c19490Ahi;
        InterfaceC22114Bqt interfaceC22114Bqt;
        C158608xU A01;
        boolean z;
        int i;
        int i2;
        FGf fGf;
        super.onViewCreated(view, bundle);
        Intent intent = new Intent();
        intent.setAction(AnonymousClass000.A00(210));
        getRootActivity().sendBroadcast(intent);
        InterfaceC22114Bqt interfaceC22114Bqt2 = this.A0D;
        if (interfaceC22114Bqt2 == null && (fGf = this.A0E) != null) {
            unregisterLifecycleListener(fGf);
            this.A0E = null;
        } else if (this.A0E != null && interfaceC22114Bqt2 != null) {
            if (C19753Am2.A0B(interfaceC22114Bqt2)) {
                if (this.A0D != null) {
                    if (A06()) {
                        UserSession userSession = this.A0Y;
                        B7P Au7 = this.A0D.Au7();
                        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A0Y, 36312213320893298L);
                        C25920wp.A1Q(userSession, Au7);
                        if (C19763AmC.A01(Au7, userSession) != null && A1Z) {
                            c18770APd = new C29250FNu(requireContext(), this, this.A0Y);
                            A00 = C18953AWs.A00(requireContext(), this.A05);
                            C18769APc c18769APc = new C18769APc(this, this, this.A0Y);
                            C20011Atj c20011Atj = new C20011Atj(this.A01, this.A00);
                            InterfaceC22114Bqt interfaceC22114Bqt3 = this.A0D;
                            interfaceC22114Bqt3.getClass();
                            c18770APd.A00(c18769APc.A00(interfaceC22114Bqt3, c20011Atj), (C19490Ahi) C25960wt.A0V(A00));
                            if ((c18770APd instanceof C29250FNu) && (c19490Ahi = (C19490Ahi) C25960wt.A0V(A00)) != null && (interfaceC22114Bqt = this.A0D) != null) {
                                A01 = C19763AmC.A01(interfaceC22114Bqt.Au7(), this.A0Y);
                                if (A01 != null) {
                                    String str = A01.A02;
                                    String str2 = A01.A01;
                                    if (str != null) {
                                        c19490Ahi.A03.setText(str);
                                    }
                                    if (str2 != null) {
                                        c19490Ahi.A04.setText(str2);
                                    }
                                }
                            }
                            this.A05.addView(A00);
                            this.A05.invalidate();
                            this.A0E.A03(A00);
                            C25920wp.A0B(this).getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
                            throw C25970wu.A0c("enableHasAdUniversalCTAAndSetHeight");
                        }
                    }
                    c18770APd = new C18770APd(requireContext(), this, this.A0Y);
                    A00 = C18953AWs.A00(requireContext(), this.A05);
                    C18769APc c18769APc2 = new C18769APc(this, this, this.A0Y);
                    C20011Atj c20011Atj2 = new C20011Atj(this.A01, this.A00);
                    InterfaceC22114Bqt interfaceC22114Bqt32 = this.A0D;
                    interfaceC22114Bqt32.getClass();
                    c18770APd.A00(c18769APc2.A00(interfaceC22114Bqt32, c20011Atj2), (C19490Ahi) C25960wt.A0V(A00));
                    if (c18770APd instanceof C29250FNu) {
                        A01 = C19763AmC.A01(interfaceC22114Bqt.Au7(), this.A0Y);
                        if (A01 != null) {
                        }
                    }
                    this.A05.addView(A00);
                    this.A05.invalidate();
                    this.A0E.A03(A00);
                    C25920wp.A0B(this).getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
                    throw C25970wu.A0c("enableHasAdUniversalCTAAndSetHeight");
                }
            } else {
                User A012 = A01(this);
                if (A012 != null && (BYh = A012.A05.BYh()) != null && BYh.booleanValue()) {
                    if (C91514uR.A1Z(C0TD.A05, this.A0Y, 36326468317357651L)) {
                        KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2 = this.A07;
                        AQ9 aq9 = new AQ9(requireContext(), this, this, this.A0Y);
                        Context requireContext = requireContext();
                        CoordinatorLayout coordinatorLayout = this.A05;
                        C0OR.A0B(coordinatorLayout, 1);
                        A00 = C18953AWs.A00(requireContext, coordinatorLayout);
                        ktCSuperShape0S4210000_I2.getClass();
                        aq9.A00(ktCSuperShape0S4210000_I2, (C19490Ahi) C25960wt.A0V(A00));
                        this.A05.addView(A00);
                        this.A05.invalidate();
                        this.A0E.A03(A00);
                        C25920wp.A0B(this).getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
                        throw C25970wu.A0c("enableHasAdUniversalCTAAndSetHeight");
                    }
                }
                if (this.A0D != null) {
                    Context requireContext2 = requireContext();
                    UserSession userSession2 = this.A0Y;
                    B7P Au72 = this.A0D.Au7();
                    int i3 = this.A00;
                    User A013 = A01(this);
                    boolean A1Z2 = C25920wp.A1Z(userSession2, Au72);
                    int size = C19569Aj0.A00(Au72, userSession2, A013, i3).size();
                    int i4 = 2131837946;
                    if (size == A1Z2) {
                        i4 = 2131837945;
                    }
                    Integer valueOf = Integer.valueOf(i4);
                    UserSession userSession3 = this.A0Y;
                    B7P Au73 = this.A0D.Au7();
                    int i5 = this.A00;
                    User A014 = A01(this);
                    C0OR.A0B(userSession3, 0);
                    C0OR.A0B(Au73, A1Z2 ? 1 : 0);
                    if (C19569Aj0.A03(Au73, userSession3, A014, i5, false)) {
                        num = 2131834557;
                    } else {
                        num = null;
                    }
                    C18816AQy c18816AQy = new C18816AQy(requireContext2, this, this, userSession2, valueOf, num);
                    Context requireContext3 = requireContext();
                    CoordinatorLayout coordinatorLayout2 = this.A05;
                    C0OR.A0B(coordinatorLayout2, A1Z2 ? 1 : 0);
                    A00 = C18953AWs.A00(requireContext3, coordinatorLayout2);
                    c18816AQy.A00(this.A0D, (C19490Ahi) C25960wt.A0V(A00), this.A00);
                    this.A05.addView(A00);
                    this.A05.invalidate();
                    this.A0E.A03(A00);
                    C25920wp.A0B(this).getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
                    throw C25970wu.A0c("enableHasAdUniversalCTAAndSetHeight");
                }
            }
        }
        if (this.A0R.A0A.equals(C22184Bs2.A00(931)) && !this.A0c) {
            C19365Afc c19365Afc = new C19365Afc(this, this.A0Y);
            String str3 = this.A0R.A0H;
            if (C91514uR.A1Z(C0TD.A05, this.A0Y, 36314828955977909L)) {
                i2 = 2131829661;
            }
            i2 = 2131831848;
            C7G0 A0V = C25940wr.A0V(getContext());
            A0V.A0B(2131829662);
            Resources A0B = C25920wp.A0B(this);
            String str4 = this.A0R.A0I;
            str4.getClass();
            A0V.A0g(C25940wr.A0d(A0B, str4, i2));
            A0V.A0Y(getContext().getDrawable(R.drawable.ig_illustrations_illo_shopping_bag));
            A0V.A0J(new IDxCListenerShape17S1200000_3_I2(this, c19365Afc, str3, 0), C29u.BLUE, 2131831977);
            A0V.A0E(new IDxCListenerShape19S1100000_3_I2(str3, c19365Afc, 1), 2131831870);
            C25920wp.A1N(A0V);
        }
        FragmentActivity activity = getActivity();
        User A015 = A01(this);
        if (activity != null && !activity.isFinishing() && A015 != null && A015.A0K() != null && A015.A0K().Ba6()) {
            Boolean A0k = A015.A0k();
            if (A0k != null) {
                z = true;
            }
            z = false;
            SharedPreferences A016 = C70173gG.A01(this.A0Y);
            if (z) {
                i = 769;
            } else {
                i = 770;
            }
            if (!C25950ws.A1Z(A016, C22184Bs2.A00(i))) {
                AbstractC31842GbY A0X = C25970wu.A0X(activity);
                if (A0X != null && ((C29418FVh) A0X).A0M) {
                    A0X.A0E(new C23471Ce6(activity, this, A015));
                } else {
                    C25315DNr.A01(activity, this.A0Y, A015, getModuleName());
                }
            }
        }
        C32614Gsp A002 = C6N7.A00(this.A0Y);
        A002.A02(this.A0z, Gt0.class);
        A002.A02(this, C32675Gu1.class);
        A002.A02(this.A1O, C32669Gtu.class);
        A002.A02(this.A1M, C26458Drv.class);
        A002.A02(this.A13, C32625GtA.class);
        A002.A02(this.A1N, C32676Gu2.class);
        A002.A02(this.A1L, C20261Ay6.class);
        C32615Gsq.A01.A03(this.A1A, C751844b.class);
        this.A04 = C22189Bs7.A0F(view, R.id.blocked_profile_stub);
        this.A0U.A04(null);
        User A017 = A01(this);
        if (A017 != null && A017.A0Q() != null && A017.A0Q() != MerchantCheckoutStyle.NONE) {
            this.A0U.A05(EnumSet.of(Trigger.A1D));
        }
        throw C25970wu.A0c("onViewCreated");
    }

    public static C32400Gp1 A00(UserDetailFragment userDetailFragment) {
        if (userDetailFragment.A0R.A0h) {
            C32400Gp1 c32400Gp1 = userDetailFragment.A0f;
            if (c32400Gp1 == null) {
                C32400Gp1 c32400Gp12 = new C32400Gp1(new IDxCListenerShape191S0100000_1_I2_1(userDetailFragment, 129), C26010wy.A04(userDetailFragment.mView, R.id.action_bar_container));
                userDetailFragment.A0f = c32400Gp12;
                return c32400Gp12;
            }
            return c32400Gp1;
        }
        FragmentActivity activity = userDetailFragment.getActivity();
        if (activity != null) {
            return C32400Gp1.A03(activity);
        }
        C18350ix.A03("UserDetailFragment", "No activity attached!");
        return null;
    }

    public static User A01(UserDetailFragment userDetailFragment) {
        C22466Bym c22466Bym = userDetailFragment.A0O;
        if (c22466Bym != null) {
            return c22466Bym.A01;
        }
        return null;
    }

    public static void A04(UserDetailFragment userDetailFragment, int i) {
        ((C31392GFf) C28352Emn.A0Y(userDetailFragment.A0Y, C31392GFf.class, 52)).A00(A01(userDetailFragment), i);
        CoordinatorLayout coordinatorLayout = userDetailFragment.A05;
        if (coordinatorLayout != null && coordinatorLayout.findViewById(R.id.profile_tombstone) == null) {
            userDetailFragment.A05.addView(userDetailFragment.A03);
            TextView A0K = C25920wp.A0K(userDetailFragment.A03, R.id.tombstone_feedback_text);
            int i2 = 2131836867;
            if (i == 1) {
                i2 = 2131836868;
            }
            A0K.setText(i2);
            userDetailFragment.A03.setVisibility(0);
            userDetailFragment.A03.bringToFront();
            userDetailFragment.A05.invalidate();
        }
    }

    private boolean A06() {
        String str;
        String str2;
        AndroidLink A01 = C19571Aj2.A01(getContext(), this.A0D, this.A0Y, this.A00);
        if (A01 != null && C67033Pm.A00(A01) == EnumC170649fW.AD_DESTINATION_PROFILE_VISIT && (str = A01.A0E) != null) {
            User A012 = A01(this);
            if (A012 != null) {
                str2 = A012.getId();
            } else {
                str2 = this.A0R.A0O;
                if (str2 == null) {
                    return false;
                }
            }
            return str2.equals(str);
        }
        return false;
    }

    public final void A07() {
        int i;
        Object obj;
        int i2;
        if (this.A0O == null) {
            C18350ix.A03("UserDetailFragment", "Calling fetchUserInfo() when mUserDetailViewModel is null");
            return;
        }
        InterfaceC34771HtE A00 = GXH.A00(this.A0Y);
        if (this.A0q) {
            C0OR.A0B(C6PE.A00(this.A0Y), 5);
            obj = C6PE.A00(this.A0Y);
            i2 = 3;
        } else if (this.A0r) {
            C0OR.A0B(this.A0Y, 5);
            new C33835Had(C91554uV.A11(this));
            obj = this.A0Y;
            i2 = 2;
        } else if (this.A0s) {
            C0OR.A0B(this.A0Y, 5);
            new C33835Had(C91554uV.A11(this));
            i = 3;
            C0OR.A0B(A00, i);
            throw C25970wu.A0c("notifyDataSetChanged");
        } else {
            C0OR.A0B(this.A0Y, 5);
            new C33835Had(C91554uV.A11(this));
            throw C25970wu.A0c("notifyDataSetChanged");
        }
        C0OR.A0B(obj, i2);
        i = 4;
        C0OR.A0B(A00, i);
        throw C25970wu.A0c("notifyDataSetChanged");
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        C98y c98y;
        User A01 = A01(this);
        Iterator it = ((C32675Gu1) obj).A03.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (!C40702Gy.A00(A0O.A0V.BKI(), A01)) {
                if (A0O.A0c() && (c98y = A0O.A0F) != null && A01 != null && Collections.unmodifiableSet(c98y.A0k).contains(A01)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return null;
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        UserSession userSession = this.A0Y;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (!C70763jC.A0E(A0H, userSession, 36326451137619528L)) {
            UserSession userSession2 = this.A0Y;
            C0OR.A0B(userSession2, 0);
            if (!C70763jC.A0E(A0H, userSession2, 36326451137553991L)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103  */
    @Override // p000X.InterfaceC21444Bfp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BpZ(IgImageView igImageView, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        EnumC171169gN enumC171169gN;
        Integer num;
        Integer[] A00;
        int i3;
        UserSession userSession = this.A0Y;
        interfaceC22114Bqt.getClass();
        SourceModelInfoParams sourceModelInfoParams = this.A0a;
        if (sourceModelInfoParams != null && sourceModelInfoParams.A04 != null) {
            enumC171169gN = EnumC171169gN.A2R;
        } else {
            enumC171169gN = EnumC171169gN.A1y;
        }
        C19356AfS A002 = C19356AfS.A00(this, igImageView, interfaceC22114Bqt, this, userSession, sourceModelInfoParams, enumC171169gN);
        if (A06()) {
            UserSession userSession2 = this.A0Y;
            B7P Au7 = interfaceC22114Bqt.Au7();
            UserSession userSession3 = this.A0Y;
            C0TD c0td = C0TD.A05;
            boolean A1Z = C91514uR.A1Z(c0td, userSession3, 36312213320893298L);
            boolean A1Z2 = C25920wp.A1Z(userSession2, Au7);
            if (C19763AmC.A01(Au7, userSession2) != null && A1Z) {
                C158608xU A01 = C19763AmC.A01(interfaceC22114Bqt.Au7(), this.A0Y);
                if (A01 != null && (num = A01.A00) != null) {
                    for (Integer num2 : AnonymousClass006.A00(6)) {
                        switch (num2.intValue()) {
                            case 1:
                                i3 = 2;
                                break;
                            case 2:
                                i3 = 3;
                                break;
                            case 3:
                                i3 = 4;
                                break;
                            case 4:
                                i3 = 5;
                                break;
                            case 5:
                                i3 = 6;
                                break;
                            default:
                                i3 = 1;
                                break;
                        }
                        if (i3 == num.intValue()) {
                            requireContext();
                            B7P Au72 = interfaceC22114Bqt.Au7();
                            User A012 = A01(this);
                            Boolean A05 = C70763jC.A05(c0td, this.A0Y, 36320163305363206L);
                            if (num2 != null && A012 != null) {
                                switch (num2.intValue()) {
                                    case 0:
                                        throw C25970wu.A0c("onBusinessContactEmailClick");
                                    case 1:
                                        throw C25970wu.A0c("onBusinessContactAddressClick");
                                    case 2:
                                        throw C25970wu.A0c("onBusinessContactPhoneClick");
                                    case 3:
                                        throw C25970wu.A0c("onBusinessContactTextClick");
                                    case 4:
                                        if (A05.booleanValue()) {
                                            C19757Am6.A07(Au72, Au72, new AndroidLink(null, null, null, null, null, null, null, null, null, null, null, null, null, null, "", null, null, null, null, null, null), A002);
                                            throw C25970wu.A0c("sendLeadsButtonClickEvent");
                                        } else {
                                            C19757Am6.A0E(Au72, Au72, null, A002, false);
                                            throw C25970wu.A0c("sendMessageButtonClickEvent");
                                        }
                                    case 5:
                                        throw C25970wu.A0c("onBioLinkClick");
                                }
                            }
                            A002.A0N = A1Z2;
                        }
                    }
                }
                num2 = AnonymousClass006.A0Y;
                requireContext();
                B7P Au722 = interfaceC22114Bqt.Au7();
                User A0122 = A01(this);
                Boolean A052 = C70763jC.A05(c0td, this.A0Y, 36320163305363206L);
                if (num2 != null) {
                    switch (num2.intValue()) {
                    }
                }
                A002.A0N = A1Z2;
            }
        }
        A3X.A00(A002);
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        throw C25970wu.A0c("mUserDetailFragmentNavigator");
    }

    @Override // p000X.InterfaceC89264qG
    public final void C3A(View view, KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, boolean z) {
        View findViewById;
        HAY hay;
        if (z && (findViewById = requireActivity().findViewById(16908290)) != null && (hay = this.A0S) != null) {
            hay.A00 = view;
            this.A0W.A00(findViewById, QPTooltipAnchor.A05, this.A0U);
        }
    }

    @Override // p000X.InterfaceC21839BmL
    public final void C6f(B7P b7p, int i, int i2) {
        Set set = this.A0I.A00;
        B7I b7i = b7p.A0f;
        if (set.contains(b7i.A4Y)) {
            return;
        }
        set.add(b7i.A4Y);
        throw C25970wu.A0c("getProfileTabMode");
    }

    @Override // p000X.InterfaceC21839BmL
    public final void C6g(B7P b7p, int i, int i2) {
        Set set = this.A0I.A00;
        B7I b7i = b7p.A0f;
        if (set.contains(b7i.A4Y)) {
            return;
        }
        set.add(b7i.A4Y);
        throw C25970wu.A0c("getProfileTabMode");
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0310, code lost:
        if (r0.A0F.equals("business_conversion") == false) goto L33;
     */
    @Override // p000X.InterfaceC34847Hui
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7D(GCI gci, GH9 gh9) {
        Integer num;
        boolean z;
        Fragment A01;
        C31878GcM A0O;
        C32944GzF A03;
        AbstractC70803jG c1mI;
        String str = gci.A02;
        if (str != null) {
            C22466Bym c22466Bym = this.A0O;
            if (c22466Bym != null) {
                c22466Bym.A02 = true;
            }
            char c = 65535;
            switch (str.hashCode()) {
                case -2010246945:
                    if (str.equals("promote_merged_media_learn_more")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1928544577:
                    if (str.equals("open_besties_list")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1820671848:
                    if (str.equals("get_started")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1236063016:
                    if (str.equals("add_link")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1095606677:
                    if (str.equals("not_seller")) {
                        c = 4;
                        break;
                    }
                    break;
                case -832190501:
                    if (str.equals("enroll_two_factor")) {
                        c = 5;
                        break;
                    }
                    break;
                case -309952504:
                    if (str.equals("connect_contacts")) {
                        c = 6;
                        break;
                    }
                    break;
                case -246580364:
                    if (str.equals("report_spam")) {
                        c = 7;
                        break;
                    }
                    break;
                case -9826258:
                    if (str.equals("reset_password_link")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -9715005:
                    if (str.equals("reset_password_page")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 237256269:
                    if (str.equals("change_email")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 247279647:
                    if (str.equals("change_phone")) {
                        c = 11;
                        break;
                    }
                    break;
                case 448092390:
                    if (str.equals("send_confirm_email")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 588281647:
                    if (str.equals("confirm_phone")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 729897211:
                    if (str.equals("turn_on_sms")) {
                        c = 14;
                        break;
                    }
                    break;
                case 839600096:
                    if (str.equals("report_not_spam")) {
                        c = 15;
                        break;
                    }
                    break;
                case 972484720:
                    if (str.equals("learn_more")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1008606868:
                    if (str.equals("gmail_oauth_confirm_email")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1151895480:
                    if (str.equals("turn_on_push")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1339016108:
                    if (str.equals("not_business")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1671672458:
                    if (str.equals("dismiss")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1753763902:
                    if (str.equals("create_biz_account")) {
                        c = 21;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    C66613Ng.A01(getContext(), this.A0Y);
                    throw C25970wu.A0c("setGenericMegaphone");
                case 1:
                    this.A09.Bae(AnonymousClass295.A07);
                    throw C25970wu.A0c("setGenericMegaphone");
                case 2:
                    UserSession userSession = this.A0Y;
                    C14270aP.A01.A01(userSession);
                    C70833jM.A0L(getActivity(), userSession, getModuleName(), "megaphone", true);
                    break;
                case 3:
                    A01 = AnonymousClass756.A00().A0A("call_to_action_megaphone", true);
                    A0O = C25930wq.A0O(getActivity(), this.A0Y);
                    A0O.A03 = A01;
                    A0O.A04();
                    break;
                case 4:
                    throw C25970wu.A0c("setGenericMegaphone");
                case 5:
                    A01 = C69623bR.A02.A03().A01(AnonymousClass006.A01, false, false);
                    A0O = C25930wq.A0O(getActivity(), this.A0Y);
                    A0O.A07 = C3SN.A00(10, 24, 60);
                    A0O.A03 = A01;
                    A0O.A04();
                    break;
                case 6:
                    C70233hz.A02(this, this, this.A0Y, AnonymousClass006.A0N);
                    throw C25970wu.A0c("setGenericMegaphone");
                case 7:
                    A05(true);
                    throw C25970wu.A0c("setGenericMegaphone");
                case '\b':
                    C32944GzF A0F = C70813jH.A0F(this.A0Y);
                    A0F.A00 = new C32931mc() { // from class: X.1xg
                        {
                            super(UserDetailFragment.this.getContext());
                        }

                        @Override // p000X.C32931mc, p000X.AbstractC70803jG
                        public final void onFinish() {
                            int A032 = C21950pH.A03(-1487713506);
                            super.onFinish();
                            C58942wL.A00(UserDetailFragment.this.mView, false);
                            C21950pH.A0A(-1239935471, A032);
                        }

                        @Override // p000X.C32931mc, p000X.AbstractC70803jG
                        public final void onStart() {
                            int A032 = C21950pH.A03(325611410);
                            super.onStart();
                            C58942wL.A00(UserDetailFragment.this.mView, true);
                            C21950pH.A0A(-1970983029, A032);
                        }
                    };
                    schedule(A0F);
                    throw C25970wu.A0c("setGenericMegaphone");
                case '\t':
                    C31878GcM A0O2 = C25930wq.A0O(getActivity(), this.A0Y);
                    A0O2.A03 = C70443iP.A02().A06().A04(this.A0Y, null);
                    A0O2.A04();
                    throw C25970wu.A0c("setGenericMegaphone");
                case '\n':
                    C3QO.A00();
                    throw null;
                case 11:
                    Bundle A07 = C25930wq.A07();
                    EnumC394729v.A00(A07, EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW);
                    A0O = C25930wq.A0O(getActivity(), this.A0Y);
                    A0O.A09(A07, C70443iP.A02().A06().A03(this.A0Y));
                    A0O.A07 = C25910wo.A00(245);
                    A0O.A04();
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    A03 = C70493iV.A02(getContext(), this.A0Y, AnonymousClass006.A01, null);
                    c1mI = new AbstractC70803jG() { // from class: X.1m9
                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A032 = C21950pH.A03(-1969661189);
                            C70743jA.A03(C18460jE.A00, "fail_send_confirm_email", 2131827052, 0);
                            C21950pH.A0A(-941362784, A032);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFinish() {
                            int A032 = C21950pH.A03(-1892014868);
                            C58942wL.A00(UserDetailFragment.this.mView, false);
                            C21950pH.A0A(1845311875, A032);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onStart() {
                            int A032 = C21950pH.A03(-1507615030);
                            C58942wL.A00(UserDetailFragment.this.mView, true);
                            C21950pH.A0A(-1144388279, A032);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            int A032 = C21950pH.A03(1123444212);
                            C1X5 c1x5 = (C1X5) obj;
                            int A033 = C21950pH.A03(1737794248);
                            UserDetailFragment userDetailFragment = UserDetailFragment.this;
                            C6N7.A00(userDetailFragment.A0Y).CXK(new C45I());
                            User A0Z = C25920wp.A0Z(userDetailFragment.A0Y);
                            A0Z.A1e();
                            C25970wu.A1P(userDetailFragment.A0Y, A0Z);
                            C69943cA.A03(userDetailFragment.getContext(), c1x5.A00, c1x5.A01);
                            C21950pH.A0A(-1132228706, A033);
                            C21950pH.A0A(-1796434507, A032);
                        }
                    };
                    A03.A00 = c1mI;
                    schedule(A03);
                    break;
                case '\r':
                    A03 = C70493iV.A03(this.A0Y, gci.A00.A01);
                    c1mI = new C1mI(this, gci.A00.A01);
                    A03.A00 = c1mI;
                    schedule(A03);
                    break;
                case 14:
                    schedule(C70493iV.A07(this.A0Y));
                    throw C25970wu.A0c("setGenericMegaphone");
                case 15:
                    A05(false);
                    throw C25970wu.A0c("setGenericMegaphone");
                case 16:
                    throw C25970wu.A0c("onClickBusinessConversion");
                case LangUtils.HASH_SEED /* 17 */:
                    C70623io.A03(requireContext(), this, this.A0Y, gci.A00.A00, "megaphone", true);
                    throw C25970wu.A0c("setGenericMegaphone");
                case 18:
                    C0gN.A00(getContext());
                    throw C25970wu.A0c("setGenericMegaphone");
                case 19:
                    throw C25970wu.A0c("setGenericMegaphone");
                case 20:
                    throw C25970wu.A0c("setGenericMegaphone");
                case 21:
                    C42342Ng.A00();
                    C69843c0.A01();
                    Context context = getContext();
                    C0OR.A0B(context, 0);
                    Intent A09 = C26000wx.A09(context, BusinessConversionActivity.class);
                    Bundle A072 = C25930wq.A07();
                    C91554uV.A1G(A072, this.A0Y);
                    A072.putString("entry_point", "megaphone");
                    A072.putInt(C25910wo.A00(126), 7);
                    A09.putExtras(A072);
                    C0jI.A0E(A09, this, 12);
                    break;
                default:
                    return;
            }
        } else {
            Integer num2 = gci.A01;
            if (num2 != AnonymousClass006.A01) {
                String str2 = gci.A06;
                if (num2 != AnonymousClass006.A00 || TextUtils.isEmpty(str2)) {
                    return;
                }
                C0jI.A09(requireContext(), new Intent("android.intent.action.VIEW", C23320rx.A01(str2)));
            }
        }
        Integer num3 = gci.A01;
        Integer num4 = AnonymousClass006.A01;
        if (num3 == num4) {
            throw C25970wu.A0c("setGenericMegaphone");
        }
        String str3 = gci.A02;
        if (str3 != null) {
            num = GMT.A00(str3);
        } else if (num3 == num4) {
            num = AnonymousClass006.A0C;
        } else {
            num = num4;
        }
        C29249FNt c29249FNt = gh9.A02;
        if (c29249FNt != null) {
            z = true;
        }
        z = false;
        UserSession userSession2 = this.A0Y;
        Integer num5 = AnonymousClass006.A0j;
        if (z) {
            User A012 = A01(this);
            String str4 = gh9.A00.A00;
            C1lF c1lF = new C1lF(userSession2, A012, num);
            C8YL c8yl = GPC.A00;
            C32422GpQ c32422GpQ = new C32422GpQ(userSession2);
            c32422GpQ.A0L(num4);
            c32422GpQ.A0P("megaphone/log/");
            c32422GpQ.A0U("type", "business_conversion");
            c32422GpQ.A0U("action", GMT.A01(num));
            C25990ww.A1E(c32422GpQ);
            c32422GpQ.A0U("display_medium", C25910wo.A00(184));
            if (str4 != null) {
                c32422GpQ.A0U("uuid", str4);
            }
            C32944GzF A08 = c32422GpQ.A08();
            A08.A00 = c1lF;
            c8yl.schedule(A08);
            return;
        }
        GPC.A00(gh9, userSession2, num, num5);
    }

    @Override // p000X.InterfaceC34508Hoo
    public final void C7F(GH9 gh9) {
        throw C25970wu.A0c("setGenericMegaphone");
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (this.mView != null) {
            throw C25970wu.A0c("scrollTop");
        }
    }

    @Override // p000X.InterfaceC21839BmL
    public final void Cui(final View view, int i) {
        C7GK.A05(new Runnable() { // from class: X.4R1
            @Override // java.lang.Runnable
            public final void run() {
                UserDetailFragment userDetailFragment = this;
                View view2 = view;
                C25606DaV A00 = C35951vn.A00(userDetailFragment.requireActivity(), 2131827098);
                C25980wv.A10(view2, A00);
                C25960wt.A1L(A00);
            }
        });
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC19440kt
    public final String getUrl() {
        String str;
        C22466Bym c22466Bym = this.A0O;
        if (c22466Bym == null) {
            str = "INVALID_USER_NAME";
        } else {
            str = c22466Bym.A02();
        }
        if ("INVALID_USER_NAME".equals(str)) {
            return null;
        }
        return C25930wq.A0g(C25910wo.A00(1069), new Object[]{str});
    }

    @Override // p000X.InterfaceC21582Bi4
    public final boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC39614KnF
    public final void onTokenChange() {
        C7GK.A04(new RunnableC33615HSi(this));
    }

    private void A02(ViewGroup viewGroup, List list, Map map) {
        int childCount = viewGroup.getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (String.valueOf(childAt.getTag()).equals(C25910wo.A00(662))) {
                childCount--;
                z = true;
            } else {
                list.add(childAt);
            }
        }
        Object A0a = C25960wt.A0a(map, C3QJ.A00(childCount, z));
        A0a.getClass();
        int A04 = C25920wp.A04(A0a);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) A0E.getLayoutParams();
            layoutParams.width = A04;
            A0E.setLayoutParams(layoutParams);
        }
    }

    public static void A03(UserDetailFragment userDetailFragment) {
        ArrayList A0w = C25920wp.A0w();
        Reel reel = userDetailFragment.A0F;
        if ((reel != null && !reel.A0F.A08.A01()) || (reel = userDetailFragment.A0G) != null) {
            A0w.add(reel);
        }
        if (!A0w.isEmpty()) {
            boolean z = true;
            C37786JmD.A0C(!A0w.isEmpty());
            Iterator it = A0w.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (C150658fD.A0O(it).A0c()) {
                    i++;
                }
            }
            if (A0w.size() > 1) {
                if (i != 0) {
                    z = false;
                }
                C37786JmD.A0D(z);
            }
        }
        throw C25970wu.A0c("setReelViewModel");
    }

    @Override // p000X.InterfaceC28020EhI
    public final void BNr(Intent intent) {
        getRootActivity();
        throw C25970wu.A0c(C25910wo.A00(1025));
    }

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        if (isResumed() && this.A0O != null) {
            throw C25970wu.A0c("getProfileTabMode");
        }
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        String str;
        String str2;
        C19400kp A0J = C150678fF.A0J();
        C22466Bym c22466Bym = this.A0O;
        String A00 = C22184Bs2.A00(495);
        if (c22466Bym != null) {
            str = c22466Bym.A01();
        } else {
            str = A00;
        }
        C22466Bym c22466Bym2 = this.A0O;
        if (c22466Bym2 == null) {
            str2 = "INVALID_USER_NAME";
        } else {
            str2 = c22466Bym2.A02();
        }
        if (!str.equals(A00)) {
            A0J.A04(A62.A03, str);
        }
        if (!str2.equals("INVALID_USER_NAME")) {
            A0J.A04(A62.A04, str2);
        }
        throw C25970wu.A0c("getProfileTabMode");
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        CYJ();
        throw null;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp A0J = C150678fF.A0J();
        User A01 = A01(this);
        if (A01 != null) {
            A0J.A09(C3SN.A00(34, 8, 105), A01.BKR());
            A0J.A09("user_id", A01.getId());
        }
        return A0J;
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvk(File file, int i) {
        C69443b3.A02(getActivity(), file, i);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        User A01 = A01(this);
        if (A01 != null && A01.A3R()) {
            return "group_profile";
        }
        return "profile";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C22488BzA c22488BzA;
        super.onActivityResult(i, i2, intent);
        if (i != 60574) {
            if (i == 12) {
                C108156Sn.A00(this.A0Y).A00(getActivity(), this.A0Y);
            } else if (i == 101) {
                if (i2 != -1) {
                    return;
                }
                C6N7.A00(this.A0Y).CXK(new C45H());
                C6N7.A00(this.A0Y).CXK(new C45E());
            } else if (i != 1112 || intent == null) {
            } else {
                String A00 = C22184Bs2.A00(1092);
                if (intent.hasExtra(A00) && intent.getBooleanExtra(A00, false) && (c22488BzA = this.A0M) != null) {
                    c22488BzA.A02(true);
                }
                if (intent.hasExtra(C25910wo.A00(1382))) {
                    getRootActivity();
                }
                if (!intent.hasExtra(C22184Bs2.A00(1008))) {
                    return;
                }
                getRootActivity();
            }
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        InterfaceC22114Bqt interfaceC22114Bqt;
        String str2;
        if (isAdded() && C120706sF.A00 != null) {
            boolean A00 = C40702Gy.A00(C25920wp.A0Z(this.A0Y), A01(this));
            C120706sF c120706sF = C120706sF.A00;
            FragmentActivity activity = getActivity();
            UserSession userSession = this.A0Y;
            if (A00) {
                str2 = "793736047497610";
            } else {
                str2 = "418081715287063";
            }
            c120706sF.A02(userSession, activity, str2);
        }
        if (isAdded() && !C40702Gy.A00(C25920wp.A0Z(this.A0Y), A01(this)) && C120706sF.A00 != null) {
            SourceModelInfoParams sourceModelInfoParams = this.A0a;
            if (sourceModelInfoParams != null && sourceModelInfoParams.A06 != null && (interfaceC22114Bqt = this.A0D) != null && interfaceC22114Bqt.Au7().BYz()) {
                C120706sF.A00.A02(this.A0Y, getActivity(), "176351389670594");
            } else {
                User A01 = A01(this);
                if (A01 != null) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("full_name", A01.AkA());
                    A0z.put(C3SN.A00(34, 8, 105), A01.BKR());
                    A0z.put("viewed_profile_id", A01.getId());
                    boolean Apy = A01.Apy();
                    String str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    Object obj = "0";
                    if (Apy) {
                        obj = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    A0z.put("is_business", obj);
                    if (!A01.BZy()) {
                        str3 = "0";
                    }
                    A0z.put("is_verified", str3);
                    if (A01.AjD() == EnumC29765FeM.FollowStatusFollowing) {
                        str = "follow";
                    } else {
                        str = "non-follow";
                    }
                    A0z.put("follow_status", str);
                }
            }
        }
        if (this.A0R.A0g) {
            int color = C25920wp.A0B(this).getColor(R.color.canvas_text_tool_scrim);
            C7GU.A02(getRootActivity(), color);
            C128087Es.A03(getRootActivity(), color);
            FragmentActivity activity2 = getActivity();
            if (activity2 != null && activity2.getWindow() != null && C91534uT.A0O(getActivity()) != null) {
                C91534uT.A0O(requireActivity()).setBackgroundDrawable(new ColorDrawable(C25920wp.A0B(this).getColor(R.color.fds_transparent)));
            }
        }
        throw C25970wu.A0c("onBackPressed");
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int width = requireActivity().getWindowManager().getDefaultDisplay().getWidth();
        HashMap A0z = C25920wp.A0z();
        C3QJ.A01(requireContext(), A0z, width);
        ViewGroup A04 = C26010wy.A04(this.A05, R.id.profile_header_actions_top_row);
        if (A04 != null) {
            ViewGroup viewGroup = (ViewGroup) A04.getParent();
            ViewGroup viewGroup2 = null;
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            if (viewGroup != null) {
                int i = 0;
                while (true) {
                    if (i > viewGroup.getChildCount()) {
                        break;
                    } else if (viewGroup.getChildAt(i) == A04) {
                        int i2 = i + 1;
                        if (i2 != 0 && viewGroup.getChildCount() >= 3 && (viewGroup.getChildAt(i2) instanceof IgLinearLayout)) {
                            viewGroup2 = (ViewGroup) viewGroup.getChildAt(i2);
                        }
                    } else {
                        i++;
                    }
                }
                A02(A04, A0w, A0z);
                if (viewGroup2 != null) {
                    A02(viewGroup2, A0w2, A0z);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x06d8, code lost:
        if (r2 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0749, code lost:
        if (p000X.C70763jC.A0E(r2, r5, r3) != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
        if (r31.getBoolean("ARGUMENT_HAS_OPENED_GROUP_PROFILE_INVITE", false) == false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        if (r31.getBoolean("ARGUMENT_HAS_OPENED_CREATION_SHEET", false) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02ba, code lost:
        if (r30.A0O.A02 != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
        if (p000X.C91514uR.A1Z(r2, r30.A0Y, 2342159805264891214L) == false) goto L190;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C164629Ny c164629Ny;
        boolean z5;
        AutoLaunchReelParams autoLaunchReelParams;
        InterfaceC22114Bqt interfaceC22114Bqt;
        B7P b7p;
        long j;
        List A3K;
        boolean A0C;
        User user;
        String str;
        C21950pH.A02(87233361);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A0Y = A0S;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, A0S, 36321146853005886L);
        this.A0r = A0E;
        if (!A0E) {
            z = true;
        }
        z = false;
        this.A0s = z;
        if (!this.A0r) {
            C70763jC.A0E(c0td, this.A0Y, 36316796051328335L);
        }
        if (!this.A0r) {
            C70763jC.A0E(c0td, this.A0Y, 36316796051393872L);
        }
        this.A0q = C91514uR.A1Z(c0td, this.A0Y, 36321146853136960L);
        this.A0R = (UserDetailLaunchConfig) C25990ww.A08(requireArguments, C22184Bs2.A00(159));
        C70763jC.A0E(c0td, this.A0Y, 36325136877691846L);
        C70763jC.A0E(c0td, this.A0Y, 36327838411925695L);
        String str2 = this.A0R.A0J;
        this.A0b = str2;
        if (str2 == null) {
            this.A0b = C3RL.A00(requireArguments, this, this.A0Y);
        }
        if (bundle != null) {
            z2 = bundle.getBoolean("ARGUMENT_HAVE_OPENED_GROUP_REQUESTS", false);
        } else {
            z2 = false;
        }
        this.A0p = z2;
        if (bundle != null) {
            z3 = true;
        }
        z3 = false;
        this.A0o = z3;
        if (bundle != null) {
            z4 = true;
        }
        z4 = false;
        this.A0n = z4;
        C70763jC.A0E(c0td, this.A0Y, 36323758192992303L);
        this.A0m = C20829BLt.A00();
        UserSession userSession = this.A0Y;
        C0OR.A0B(userSession, 1);
        if (C70763jC.A0E(c0td, userSession, 36320201960265538L)) {
            C22488BzA c22488BzA = (C22488BzA) new C7EI(new C25935DiJ(this.A0Y, getModuleName()), requireActivity()).A01(C22488BzA.class);
            this.A0M = c22488BzA;
            C25920wp.A11(c22488BzA.A06.A00.A00.edit(), C22184Bs2.A00(518), true);
            if (this.A0M != null) {
                UserSession userSession2 = this.A0Y;
                C0OR.A0B(userSession2, 0);
                if (C70763jC.A0E(c0td, userSession2, 36320201960855370L)) {
                    C22186Bs4.A17(this, this.A0M.A02, 366);
                }
                C22186Bs4.A17(this, this.A0M.A01, 365);
            }
            C22488BzA c22488BzA2 = this.A0M;
            if (c22488BzA2 != null) {
                C22186Bs4.A17(this, c22488BzA2.A00, 364);
            }
        }
        C22466Bym c22466Bym = (C22466Bym) new C7EI(new C25936DiK(this.A0R, this.A0Y), this).A01(C22466Bym.class);
        this.A0O = c22466Bym;
        C22186Bs4.A17(this, c22466Bym.A03, 367);
        UserSession userSession3 = this.A0Y;
        C0OR.A0B(userSession3, 0);
        G9I g9i = new G9I(userSession3);
        HashMap A0z = C25920wp.A0z();
        A0z.put(C25W.TOOLTIP_HYPER_CARD, new C30306Fnw());
        A0z.put(C25W.TOOLTIP_TOP, new C30307Fnx());
        g9i.A00 = A0z;
        this.A0l = g9i;
        this.A0N = new GR1(this, this.A0Y);
        C01R c01r = C01R.A0p;
        UserDetailLaunchConfig userDetailLaunchConfig = this.A0R;
        F67 f67 = new F67(c01r, userDetailLaunchConfig.A0A, userDetailLaunchConfig.A0L);
        this.A0P = f67;
        AbstractC32719Gv1.A01(getContext(), f67, this, this.A0Y);
        this.A06 = AnonymousClass069.A00(this);
        this.A0Q = C31614GQi.A00();
        UserSession userSession4 = this.A0Y;
        String str3 = this.A0R.A0O;
        C0OR.A0B(userSession4, 1);
        C19394Ag7.A01(userSession4, str3, "profile_view");
        UserSession userSession5 = this.A0Y;
        C0OR.A0B(userSession5, 0);
        if (C70763jC.A0E(c0td, userSession5, 36316727332113714L)) {
            UserSession userSession6 = this.A0Y;
            C0OR.A0B(userSession6, 0);
            this.A0B = (C20393B1g) userSession6.A01(C20393B1g.class, new KtLambdaShape65S0100000_I2_45(userSession6, 2));
        }
        UserSession userSession7 = this.A0Y;
        this.A08 = (C68053Tv) userSession7.A01(C68053Tv.class, new IDxObjectShape225S0100000_1_I2(userSession7, 9));
        this.A0j = C3Yl.A00(this.A0Y);
        this.A0Z = new C18653AKi(this.A1Q, this, this.A0Y, this.A0b, this.A0R.A0A);
        if (C91514uR.A1Z(c0td, this.A0Y, 36317805368643588L)) {
            final Context requireContext = requireContext();
            final String moduleName = getModuleName();
            final UserSession userSession8 = this.A0Y;
            final C01R c01r2 = C01R.A0p;
            c164629Ny = new C164629Ny(requireContext, c01r2, userSession8, moduleName) { // from class: X.9Un
                {
                    C25920wp.A1T(moduleName, userSession8);
                    C0OR.A0B(c01r2, 5);
                }

                @Override // p000X.C164629Ny
                public final void A03(short s, boolean z6) {
                    this.A09.markerAnnotate(498995748, "is_self_profile", false);
                    super.A03(s, z6);
                }
            };
        } else {
            c164629Ny = null;
        }
        this.A0H = c164629Ny;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(EnumC29744Fdx.A05);
        A0w.add(EnumC29744Fdx.A06);
        UserSession userSession9 = this.A0Y;
        C0OR.A0B(userSession9, 0);
        if (C70763jC.A0E(c0td, userSession9, 36319153988047830L)) {
            A0w.add(EnumC29744Fdx.A07);
        }
        A0w.add(EnumC29744Fdx.A04);
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            A0w2.add(((EnumC29744Fdx) it.next()).A00);
        }
        this.A0J = new A8M(getContext(), this.A06, C22466Bym.A00(this.A0O), this.A0H, new H9V(this), this.A0Y, A0w2, C25494DVr.A01(this));
        if (C32900GyJ.A01(this.A0Y).A09(AnonymousClass006.A00, this.A0O.A01())) {
            z5 = true;
        }
        z5 = false;
        User A01 = A01(this);
        if (!z5 && this.A0R.A0L == null && A01 != null && EnumC169829e6.PrivacyStatusUnknown != A01.A0e() && C3QN.A00(this.A0Y, A01)) {
            A08(EnumC29744Fdx.A02);
            this.A0d = true;
        }
        super.onCreate(bundle);
        Iterator A0z2 = C91514uR.A0z(C31614GQi.A00().A00);
        if (A0z2.hasNext()) {
            A0z2.next();
            throw C25970wu.A0c("logFragmentOnCreate");
        }
        Iterator A0z3 = C91514uR.A0z(C31614GQi.A00().A00);
        if (A0z3.hasNext()) {
            A0z3.next();
            throw C25970wu.A0c("logIsSelfProfile");
        }
        this.A0g = new C114406hQ(this, this.A0Y, C25920wp.A0l());
        UserSession userSession10 = this.A0Y;
        C0OR.A0B(userSession10, 0);
        this.A0h = (C49T) userSession10.A01(C49T.class, new KtLambdaShape61S0100000_I2_41(userSession10, 3));
        C19711AlK.A00();
        UserSession userSession11 = this.A0Y;
        String str4 = this.A0b;
        C0OR.A0B(userSession11, 1);
        this.A0X = new C19370Afh(this, userSession11, str4, null, null);
        UserSession userSession12 = this.A0Y;
        this.A0A = C20950nT.A01(this, userSession12);
        if (bundle == null) {
            autoLaunchReelParams = this.A0R.A02;
        } else {
            autoLaunchReelParams = null;
        }
        this.A0k = autoLaunchReelParams;
        UserDetailLaunchConfig userDetailLaunchConfig2 = this.A0R;
        userDetailLaunchConfig2.A0C.getClass();
        SourceModelInfoParams sourceModelInfoParams = userDetailLaunchConfig2.A04;
        this.A0a = sourceModelInfoParams;
        if (sourceModelInfoParams != null) {
            String str5 = sourceModelInfoParams.A06;
            if (str5 != null) {
                String str6 = userDetailLaunchConfig2.A08;
                C0OR.A0B(userSession12, 0);
                InterfaceC22114Bqt A012 = C19572Aj3.A01(userSession12, str6, str5);
                this.A0D = A012;
                if (A012 != null) {
                    B7P Au7 = A012.Au7();
                    User A013 = A01(this);
                    if (A013 != null && A013.getId() != null) {
                        if (Au7.BSR() && Au7.A3K() != null) {
                            Au7 = C150638fB.A0N(Au7.A3K(), this.A00);
                        }
                        List<Product> A02 = C19569Aj0.A02(A01(this), Au7.A3E(true));
                        ArrayList A0w3 = C25920wp.A0w();
                        for (Product product : A02) {
                            A0w3.add(product.A00.A0j);
                        }
                        ProductImageContainer productImageContainer = null;
                        Uri.Builder appendQueryParameter = C25970wu.A0D("instagram://continue_shopping_recon?entry_point=shopping_profile_toast_reconsideration&title=Shop").appendQueryParameter("merchant_id", A01(this).getId());
                        if (!A02.isEmpty()) {
                            StringBuilder A0n = C25960wt.A0n();
                            Iterator it2 = A0w3.iterator();
                            if (it2.hasNext()) {
                                while (true) {
                                    A0n.append((CharSequence) it2.next());
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    A0n.append((CharSequence) InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                            }
                            appendQueryParameter.appendQueryParameter("pinned_product_ids", C073900b.A0V("[", A0n.toString(), "]"));
                        }
                        String obj = appendQueryParameter.build().toString();
                        if (!A02.isEmpty()) {
                            str = ((Product) A02.get(0)).A00.A0j;
                        } else {
                            str = null;
                        }
                        if (!A02.isEmpty()) {
                            productImageContainer = ((Product) A02.get(0)).A00.A0G;
                        }
                        this.A07 = new KtCSuperShape0S4210000_I2(Au7, productImageContainer, obj, str, requireContext().getString(2131834129));
                    }
                }
            }
            SourceModelInfoParams sourceModelInfoParams2 = this.A0a;
            if (sourceModelInfoParams2.A04 == null) {
                this.A00 = sourceModelInfoParams2.A00;
                this.A01 = sourceModelInfoParams2.A02;
            }
        }
        if (A01 != null) {
            A01.getId();
            A01.BKR();
            A01.A2n();
            A01.A0Q();
            A01.A05.CrZ(0);
        }
        C29096FGp c29096FGp = new C29096FGp(new C33046H3a(this), this.A0Y, false);
        this.A0C = c29096FGp;
        c29096FGp.A02();
        C32614Gsp A00 = C6N7.A00(this.A0Y);
        A00.A02(this.A10, C45Z.class);
        A00.A02(this.A1F, Gt8.class);
        A00.A02(this.A1E, AnonymousClass463.class);
        A00.A02(this.A19, C26446Drj.class);
        A00.A02(this.A1G, C754845j.class);
        A00.A02(this.A1I, C135487mI.class);
        A00.A02(this.A1H, Gt4.class);
        A00.A02(this.A15, Gt2.class);
        A00.A02(this.A14, C32670Gtv.class);
        A00.A02(this.A16, Gt7.class);
        A00.A02(this.A1P, C755545q.class);
        A00.A02(this.A1K, C755445p.class);
        A00.A02(this.A11, C755045l.class);
        A00.A02(this.A1B, C754045b.class);
        A00.A02(this.A1D, C32631GtG.class);
        A00.A02(this.A1C, AnonymousClass453.class);
        A00.A02(this.A12, Gt6.class);
        A00.A02(this.A1J, C45R.class);
        A00.A02(this.A0y, Gt9.class);
        C32615Gsq.A01.A03(this.A18, C32622Gsx.class);
        C44762Wq.A00();
        UserSession userSession13 = this.A0Y;
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put(QPTooltipAnchor.A0x, new HAJ());
        A0z4.put(QPTooltipAnchor.A1E, new HAT());
        A0z4.put(QPTooltipAnchor.A1F, new InterfaceC34672HrY() { // from class: X.4Gn
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context, UserSession userSession14) {
                C0OR.A0B(context, 0);
                int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.action_button_min_width);
                int i = -1;
                if (C17580hh.A02(context)) {
                    i = 1;
                }
                return dimensionPixelOffset * i;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 0L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context) {
                return C25960wt.A02(context);
            }
        });
        A0z4.put(QPTooltipAnchor.A1A, new HAS());
        A0z4.put(QPTooltipAnchor.A1H, new HAQ());
        A0z4.put(QPTooltipAnchor.A0p, new HAO());
        A0z4.put(QPTooltipAnchor.A15, new HAN());
        A0z4.put(QPTooltipAnchor.A0v, new HAK());
        A0z4.put(QPTooltipAnchor.A11, new HAR());
        A0z4.put(QPTooltipAnchor.A0w, new HAL());
        A0z4.put(QPTooltipAnchor.A0y, new HAP());
        HAM ham = this.A0T;
        if (ham == null) {
            ham = new HAM();
            this.A0T = ham;
        }
        A0z4.put(QPTooltipAnchor.A0M, ham);
        HAY hay = this.A0S;
        if (hay == null) {
            hay = new HAY();
            this.A0S = hay;
        }
        A0z4.put(QPTooltipAnchor.A05, hay);
        C0OR.A0B(userSession13, 0);
        this.A0W = new C32694GuQ(userSession13, A0z4);
        C44762Wq.A00();
        this.A0V = new C32698GuU();
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0Y;
        GW6 A002 = C44762Wq.A00();
        UserSession userSession14 = this.A0Y;
        C44762Wq.A00();
        this.A0U = A002.A04(this, this, C31673GSx.A00(null, null, null, null, new C30882FxW(this), new IDxIListenerShape631S0100000_1_I2(this, 2), new IDxMListenerShape484S0100000_5_I2(this, 4), new IDxTListenerShape400S0100000_5_I2(this, 5), new IDxPCleanerShape516S0100000_5_I2(this, 4), this.A0W, null, false), quickPromotionSlot, userSession14);
        getRootActivity();
        this.A09 = new C42n(getActivity(), this.A0Y);
        new C28542Ers(getContext(), this, EnumC171199gQ.A1L, this.A0Y, false, false, true);
        new C29287FPq(getActivity(), this, this.A0Y, 23592965);
        this.A0I = new C115526jF(this.A0P.A02, this);
        FQ8.A00(getContext(), this, this.A0Y, false);
        if (!this.A0R.A0d && (interfaceC22114Bqt = this.A0D) != null) {
            B7P Au72 = interfaceC22114Bqt.Au7();
            if (!C91514uR.A1Z(c0td, this.A0Y, 36326120425006512L) || (user = Au72.A0f.A1i) == null || user.getId().equals(this.A0R.A0O)) {
                if (C19753Am2.A0B(this.A0D)) {
                    SourceModelInfoParams sourceModelInfoParams3 = this.A0a;
                    if (sourceModelInfoParams3 != null && sourceModelInfoParams3.A04 != null) {
                        A0C = Au72.A43();
                    } else {
                        A0C = C19753Am2.A0C(this.A0D, this.A00);
                    }
                    if (A0C) {
                        if (A06()) {
                            UserSession userSession15 = this.A0Y;
                            boolean A1Z = C91514uR.A1Z(c0td, userSession15, 36312213320893298L);
                            C0OR.A0B(userSession15, 0);
                            C0OR.A0B(Au72, 1);
                            if (C19763AmC.A01(Au72, userSession15) != null) {
                            }
                        }
                        FGf A003 = FGf.A00(requireContext());
                        this.A0E = A003;
                        registerLifecycleListener(A003);
                    }
                } else {
                    UserSession userSession16 = this.A0Y;
                    int i = this.A00;
                    User A014 = A01(this);
                    C0OR.A0B(userSession16, 0);
                    C0OR.A0B(Au72, 1);
                    if (!Au72.BSR() || Au72.A3K() == null || (A3K = Au72.A3K()) == null || (b7p = (B7P) C00I.A0G(A3K, i)) == null) {
                        b7p = Au72;
                    }
                    ArrayList A3E = b7p.A3E(true);
                    if (!b7p.BYz()) {
                        if (!C19569Aj0.A03(Au72, userSession16, A014, i, true)) {
                            boolean A4P = Au72.A4P();
                            boolean A1a = C25940wr.A1a(C19569Aj0.A02(A014, A3E));
                            if (A4P) {
                                if (A1a && !Au72.A4T()) {
                                    j = 36323685178679297L;
                                }
                            } else if (A1a) {
                                if (A3C.A00(this, Au72, userSession16)) {
                                    if (b7p.A4D()) {
                                        j = 36323685178548223L;
                                    } else if (b7p.A4I()) {
                                        j = 36322126105418943L;
                                    }
                                } else if (b7p.A4T()) {
                                    j = 36323685178613760L;
                                }
                            }
                        }
                        FGf A0032 = FGf.A00(requireContext());
                        this.A0E = A0032;
                        registerLifecycleListener(A0032);
                    }
                }
            }
        }
        this.A0i = new C19186Aca();
        C0OR.A0E("instance");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View A03;
        C21950pH.A02(-881398489);
        boolean A1V = C25940wr.A1V(C19068Aad.A01(this.A0Y) ? 1 : 0);
        GZ7 A00 = C30628FtC.A00(this.A0Y);
        if (A1V) {
            A03 = A00.A03(getActivity(), viewGroup, R.layout.swipe_refresh_profile_tabbed_viewpager);
            A03.findViewById(R.id.swipe_refresh);
        } else {
            A03 = A00.A03(getActivity(), viewGroup, R.layout.refreshable_profile_tabbed_viewpager_legacy);
        }
        C150678fF.A0y(A03, this, this.A1Q);
        this.A05 = (CoordinatorLayout) A03.findViewById(R.id.coordinator_root_layout);
        View A032 = C30628FtC.A00(this.A0Y).A03(requireActivity(), this.A05, R.layout.layout_profile_tombstone);
        this.A03 = A032;
        TextView A0K = C25920wp.A0K(A032, R.id.tombstone_show_post);
        A0K.getPaint().setFakeBoldText(true);
        C150638fB.A15(C25920wp.A0K(this.A03, R.id.tombstone_header_text), true);
        C28352Emn.A19(A0K, 267, this);
        C19067Aac.A01(A03, this.A0Y, new IDxRListenerShape410S0100000_5_I2(this, 8), AnonymousClass006.A0u);
        throw C25970wu.A0c("setRootView");
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(2069910675);
        super.onDestroy();
        this.A0N = null;
        Map map = this.A0Q.A00;
        Iterator A0z = C91514uR.A0z(map);
        if (A0z.hasNext()) {
            A0z.next();
            throw C25970wu.A0c("logFailureEnd");
        }
        map.clear();
        this.A0C.A03();
        this.A0i.A02.clear();
        C32614Gsp A00 = C6N7.A00(this.A0Y);
        A00.A03(this.A10, C45Z.class);
        A00.A03(this.A1F, Gt8.class);
        A00.A03(this.A1E, AnonymousClass463.class);
        A00.A03(this.A15, Gt2.class);
        A00.A03(this.A14, C32670Gtv.class);
        A00.A03(this.A16, Gt7.class);
        A00.A03(this.A19, C26446Drj.class);
        A00.A03(this.A1G, C754845j.class);
        A00.A03(this.A1I, C135487mI.class);
        A00.A03(this.A1H, Gt4.class);
        A00.A03(this.A1P, C755545q.class);
        A00.A03(this.A1K, C755445p.class);
        A00.A03(this.A11, C755045l.class);
        A00.A03(this.A1B, C754045b.class);
        A00.A03(this.A1D, C32631GtG.class);
        A00.A03(this.A1C, AnonymousClass453.class);
        A00.A03(this.A12, Gt6.class);
        A00.A03(this.A1J, C45R.class);
        A00.A03(this.A0y, Gt9.class);
        C32930Gys.A00(this.A0Y).A07(getModuleName());
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A17, C752844p.class);
        c32615Gsq.A04(this.A18, C32622Gsx.class);
        this.A0G = null;
        this.A0F = null;
        this.A0E = null;
        UserDetailFragmentLifecycleUtil.cleanupReferences(this);
        this.A0u.A04();
        C21950pH.A09(-1790473099, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C21950pH.A02(-2051733767);
        C22466Bym c22466Bym = this.A0O;
        if (c22466Bym != null) {
            c22466Bym.A05.getValue();
        }
        C32614Gsp A00 = C6N7.A00(this.A0Y);
        A00.A03(this.A0z, Gt0.class);
        A00.A03(this, C32675Gu1.class);
        A00.A03(this.A1O, C32669Gtu.class);
        A00.A03(this.A1M, C26458Drv.class);
        A00.A03(this.A13, C32625GtA.class);
        A00.A03(this.A1N, C32676Gu2.class);
        A00.A03(this.A1L, C20261Ay6.class);
        C32615Gsq.A01.A04(this.A1A, C751844b.class);
        throw C25970wu.A0c("onViewDestroyed");
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        C98y c98y;
        C21950pH.A03(1724632349);
        C21950pH.A03(-1001041658);
        User A01 = A01(this);
        Iterator it = ((C32675Gu1) obj).A03.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (C40702Gy.A00(A0O.A0V.BKI(), A01) || (A0O.A0c() && (c98y = A0O.A0F) != null && A01 != null && Collections.unmodifiableSet(c98y.A0k).contains(A01))) {
                if (A0O.A0c()) {
                    this.A0F = A0O;
                } else if (A0O.A0P == ReelType.A0a) {
                    this.A0G = A0O;
                }
                A0O.A13.isEmpty();
            }
        }
        A03(this);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        C21950pH.A02(-1929973316);
        super.onPause();
        throw C25970wu.A0c("onPause");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
        if (r5.A0Y().AlY() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
        if (r5 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
        if (p000X.C40702Gy.A00(p000X.C25920wp.A0Z(r7.A0Y), A01(r7)) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00af, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r7.A0Y, 36324797575078588L) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
        if (r4 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
        if (r6 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
        r2 = r7.A0Y;
        r6 = r5.getId();
        r4 = new p000X.C136707p1(requireContext(), r7.A06);
        r3 = new p000X.G2C(r7, r5);
        r2 = p000X.C25930wq.A0M(r2);
        r2.A0Z("fundraiser/%s/standalone_fundraiser_info/", r6);
        r1 = p000X.C25920wp.A0T(r2, p000X.C98A.class, p000X.C19095Ab6.class);
        p000X.C32944GzF.A01(r1, r3, 73);
        r4.schedule(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
        throw p000X.C25970wu.A0c("addTokenChangeListener");
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        boolean z;
        C21950pH.A02(1463695753);
        super.onResume();
        System.currentTimeMillis();
        C22466Bym c22466Bym = this.A0O;
        c22466Bym.getClass();
        if (c22466Bym.A02) {
            c22466Bym.A02 = false;
            throw C25970wu.A0c("getProfileTabMode");
        }
        User A01 = A01(this);
        C31392GFf c31392GFf = (C31392GFf) C28352Emn.A0Y(this.A0Y, C31392GFf.class, 52);
        if (A01 != null && c31392GFf.A00.getBoolean(A01.getId(), false)) {
            A04(this, ((C31392GFf) C28352Emn.A0Y(this.A0Y, C31392GFf.class, 52)).A00.getInt(C073900b.A0L(A01.getId(), "_report_reason"), -1));
        }
        if (GEM.A00 != null && C70183gH.A05(C0TD.A05, 18296195608739986L)) {
            C180939zT.A00().A00(this.A0Y);
        }
        synchronized (this.A0j.A00) {
        }
        if (A01 != null && A01.A0Y() != null) {
            z = true;
        }
        z = false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("ARGUMENT_HAVE_OPENED_GROUP_REQUESTS", this.A0p);
        bundle.putBoolean("ARGUMENT_HAS_OPENED_GROUP_PROFILE_INVITE", this.A0o);
        bundle.putBoolean("ARGUMENT_HAS_OPENED_CREATION_SHEET", this.A0n);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        C21950pH.A02(-2119679599);
        super.onStop();
        throw C25970wu.A0c("clearUpcomingEventConsumptionImpressions");
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C0jI.A0E(intent, this, i);
    }
}
