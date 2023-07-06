package p000X;

import android.content.Context;
import android.view.ViewTreeObserver;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.Avo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20131Avo implements InterfaceC22037BpY {
    public C159238yd A00;
    public InterfaceC22049Bpk A01;
    public C8q1 A02;
    public C19305AeW A03;
    public InterfaceC22099Bqe A04;
    public Runnable A06;
    public final AbstractC28455EqB A07;
    public final InterfaceC21827Bm9 A09;
    public final UserSession A0A;
    public final GW4 A0B;
    public final boolean A0D;
    public final boolean A0E;
    public final Set A0C = new CopyOnWriteArraySet();
    public Integer A05 = AnonymousClass006.A00;
    public final C169249d7 A08 = new C33510HOg() { // from class: X.9d7
        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onCues(List list) {
            C0OR.A0B(list, 0);
            C20131Avo c20131Avo = C20131Avo.this;
            Iterator it = c20131Avo.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                C159238yd c159238yd = c20131Avo.A00;
                if (c159238yd != null) {
                    for (InterfaceC21962BoL interfaceC21962BoL : A0H.A0H) {
                        interfaceC21962BoL.Bt5(c159238yd, list);
                    }
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onStopVideo(String str, boolean z) {
            C0OR.A0B(str, 0);
            C20131Avo c20131Avo = C20131Avo.this;
            Runnable runnable = c20131Avo.A06;
            if (runnable != null) {
                runnable.run();
            }
            c20131Avo.A06 = null;
            if (c20131Avo.A03 != null && str.equals("fragment_paused")) {
                Iterator it = c20131Avo.A0C.iterator();
                while (it.hasNext()) {
                    it.next();
                    InterfaceC22099Bqe interfaceC22099Bqe = c20131Avo.A04;
                    if (interfaceC22099Bqe != null) {
                        interfaceC22099Bqe.Aba();
                    }
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onVideoStartedPlaying(C19305AeW c19305AeW) {
            C0OR.A0B(c19305AeW, 0);
            C18667AKw c18667AKw = c19305AeW.A02;
            boolean z = c18667AKw.A03;
            EnumC36016IqS enumC36016IqS = c18667AKw.A02;
            C0OR.A05(enumC36016IqS);
            EnumC36016IqS enumC36016IqS2 = c18667AKw.A01;
            C0OR.A05(enumC36016IqS2);
            KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = new KtCSuperShape0S0220000_I2(enumC36016IqS, enumC36016IqS2, 3, z, c18667AKw.A04);
            Iterator it = C20131Avo.this.A0C.iterator();
            while (it.hasNext()) {
                C150688fG.A0H(it).A0G(ktCSuperShape0S0220000_I2);
            }
        }

        private final void A00() {
            C8q1 c8q1;
            C20131Avo c20131Avo = C20131Avo.this;
            Iterator it = c20131Avo.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                C159238yd c159238yd = c20131Avo.A00;
                if (c159238yd != null && (c8q1 = c20131Avo.A02) != null) {
                    A0H.A0K(c159238yd, c20131Avo, c8q1);
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onDrawnToSurface() {
            C20131Avo c20131Avo = C20131Avo.this;
            if (c20131Avo.A01 != null) {
                Iterator it = c20131Avo.A0C.iterator();
                while (it.hasNext()) {
                    View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                    Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
                    while (A05.hasNext()) {
                        C150688fG.A0G(A05).Bvc(A0H.A0C());
                    }
                }
                if (c20131Avo.A0D) {
                    A00();
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onLoop(int i) {
            C20131Avo c20131Avo = C20131Avo.this;
            Iterator it = c20131Avo.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                C159238yd c159238yd = c20131Avo.A00;
                if (c159238yd != null) {
                    A0H.A0I(c159238yd, i);
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onPrepare(C19305AeW c19305AeW) {
            C20131Avo c20131Avo = C20131Avo.this;
            Iterator it = c20131Avo.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                C159238yd c159238yd = c20131Avo.A00;
                if (c159238yd != null) {
                    C8q1 A00 = C20560B8p.A00(c159238yd, A0H);
                    Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
                    while (A05.hasNext()) {
                        C150688fG.A0G(A05).CTu(c159238yd, A00.A01());
                    }
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onProgressStateChanged(boolean z) {
            C20131Avo c20131Avo = C20131Avo.this;
            Iterator it = c20131Avo.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                InterfaceC22049Bpk BLU = c20131Avo.BLU();
                if (BLU != null) {
                    for (InterfaceC21962BoL interfaceC21962BoL : A0H.A0H) {
                        interfaceC21962BoL.CDe(BLU, z);
                    }
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onProgressUpdate(int i, int i2, boolean z) {
            C20131Avo c20131Avo = C20131Avo.this;
            Iterator it = c20131Avo.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                C159238yd c159238yd = c20131Avo.A00;
                if (c159238yd != null) {
                    for (InterfaceC21962BoL interfaceC21962BoL : A0H.A0H) {
                        interfaceC21962BoL.CDh(c159238yd, i, i2, z);
                    }
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onStopped(C19305AeW c19305AeW, int i) {
            Iterator it = C20131Avo.this.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
                while (A05.hasNext()) {
                    C150688fG.A0G(A05).CUY(A0H.A0C());
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
            C20131Avo c20131Avo = C20131Avo.this;
            if (c20131Avo.A01 != null) {
                Integer num = c20131Avo.A05;
                if (num == AnonymousClass006.A01) {
                    c20131Avo.A05 = AnonymousClass006.A0C;
                } else if (num != AnonymousClass006.A0C || c20131Avo.A0D) {
                } else {
                    A00();
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
            Iterator it = C20131Avo.this.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
                while (A05.hasNext()) {
                    C150688fG.A0G(A05).CBg(A0H.A0C(), str);
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
            C20131Avo c20131Avo = C20131Avo.this;
            Iterator it = c20131Avo.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                C159238yd c159238yd = c20131Avo.A00;
                if (c159238yd != null) {
                    A0H.A0L(c159238yd, c20131Avo, z);
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
            Iterator it = C20131Avo.this.A0C.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
                while (A05.hasNext()) {
                    C150688fG.A0G(A05).CUZ(A0H.A0C());
                }
            }
        }

        @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
        public final void onVideoViewPrepared(C19305AeW c19305AeW) {
            C20131Avo.this.A05 = AnonymousClass006.A01;
        }
    };

    @Override // p000X.InterfaceC22037BpY
    public final int CWT(String str) {
        C0OR.A0B(str, 0);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            if (B2F() == EnumC29760FeE.PLAYING) {
                interfaceC22099Bqe.CWU(str);
            }
            return interfaceC22099Bqe.Aba();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0111, code lost:
        if (r12 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0185, code lost:
        if (r13 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01fe, code lost:
        if (p000X.C25920wp.A1X(p000X.C25980wv.A0e(p000X.C16530en.A3D.A00().A13)) == false) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01dd  */
    @Override // p000X.InterfaceC22037BpY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CXy(C7lB c7lB, C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, float f, int i, int i2, boolean z) {
        EnumC29760FeE enumC29760FeE;
        SimpleVideoLayout BL4;
        ViewTreeObserver viewTreeObserver;
        boolean z2;
        boolean z3;
        InterfaceC22099Bqe interfaceC22099Bqe;
        InterfaceC22099Bqe interfaceC22099Bqe2;
        BQQ bqq;
        InterfaceC22099Bqe interfaceC22099Bqe3;
        EnumC29760FeE enumC29760FeE2;
        boolean z4;
        Boolean A05;
        boolean z5;
        String str;
        EnumC23668ChY enumC23668ChY;
        boolean A1T = C25980wv.A1T(c8q1);
        C0LJ.A09(C20131Avo.class, "Pos=%d holder=%s", Integer.valueOf(i), interfaceC22049Bpk.toString());
        AbstractC28455EqB abstractC28455EqB = this.A07;
        if (abstractC28455EqB.isResumed()) {
            InterfaceC22099Bqe interfaceC22099Bqe4 = this.A04;
            if (interfaceC22099Bqe4 != null) {
                enumC29760FeE = ((C35876Imu) interfaceC22099Bqe4).A0J;
            } else {
                enumC29760FeE = null;
            }
            if (enumC29760FeE != EnumC29760FeE.STOPPING) {
                this.A01 = interfaceC22049Bpk;
                this.A00 = c159238yd;
                this.A02 = c8q1;
                if (interfaceC22099Bqe4 == null) {
                    InterfaceC21827Bm9 interfaceC21827Bm9 = this.A09;
                    Context requireContext = abstractC28455EqB.requireContext();
                    C169249d7 c169249d7 = this.A08;
                    UserSession userSession = this.A0A;
                    GW4 gw4 = this.A0B;
                    String moduleName = abstractC28455EqB.getModuleName();
                    C0OR.A06(moduleName);
                    InterfaceC22099Bqe AOE = interfaceC21827Bm9.AOE(requireContext, userSession, gw4, c169249d7, moduleName);
                    this.A04 = AOE;
                    if (AOE != null) {
                        if (C159238yd.A05(c159238yd) && abstractC28455EqB.getContext() != null) {
                            float A01 = C17380hH.A01(abstractC28455EqB.requireContext()) / C17380hH.A00(abstractC28455EqB.requireContext());
                            if ((A01 > 0.5625f && C19703AlC.A06(userSession, A01)) || (A01 <= 0.48f && C19703AlC.A04(userSession))) {
                                enumC23668ChY = EnumC23668ChY.FIT;
                                AOE.Cpw(enumC23668ChY);
                            }
                        }
                        enumC23668ChY = EnumC23668ChY.FILL;
                        AOE.Cpw(enumC23668ChY);
                    }
                    InterfaceC22099Bqe interfaceC22099Bqe5 = this.A04;
                    if (interfaceC22099Bqe5 != null) {
                        interfaceC22099Bqe5.CnK(A1T);
                    }
                    InterfaceC22099Bqe interfaceC22099Bqe6 = this.A04;
                    if (interfaceC22099Bqe6 != null) {
                        C35876Imu c35876Imu = (C35876Imu) interfaceC22099Bqe6;
                        c35876Imu.A0K = c169249d7;
                        c35876Imu.A0U = A1T;
                        c35876Imu.A06 = 100;
                        int A012 = C70763jC.A01(C0TD.A05, userSession, 36601036986650216L);
                        InterfaceC39962Kuj interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe6).A0H;
                        interfaceC39962Kuj.getClass();
                        interfaceC39962Kuj.CsB(A012);
                    }
                } else if (C159238yd.A05(c159238yd)) {
                    InterfaceC22099Bqe interfaceC22099Bqe7 = this.A04;
                    InterfaceC22049Bpk interfaceC22049Bpk2 = this.A01;
                    if (interfaceC22049Bpk2 != null && (BL4 = interfaceC22049Bpk2.BL4()) != null && (viewTreeObserver = BL4.getViewTreeObserver()) != null) {
                        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC19859Aqv(this, BL4, interfaceC22099Bqe7));
                        return A1T;
                    }
                    return A1T;
                }
                B7P b7p = c159238yd.A01;
                if (b7p != null) {
                    C37073JRt BLM = b7p.BLM();
                    if (!BLM.A00 && (str = BLM.A0H) != null) {
                        z2 = C8QA.A0f(C150638fB.A0o(str), "vp09.02", false);
                        if (!C159238yd.A05(c159238yd)) {
                            UserSession userSession2 = this.A0A;
                            C0TD c0td = C0TD.A05;
                            boolean A0E = C70763jC.A0E(c0td, userSession2, 36320863385753925L);
                            Boolean bool = false;
                            if ("clips_viewer_clips_tab".equals(abstractC28455EqB.getModuleName())) {
                                boolean A0E2 = C70763jC.A0E(c0td, userSession2, 36320863385033019L);
                                if (C70763jC.A0E(c0td, userSession2, 36320863385360704L)) {
                                    z5 = true;
                                }
                                z5 = false;
                                if (A0E2 || z5) {
                                    z4 = true;
                                    if (C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_reel_profile") && !C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_clips_profile") && !C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_self_clips_profile") && !C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_feed_contextual_profile") && !C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_feed_contextual_self_profile")) {
                                        A05 = bool;
                                    } else {
                                        A05 = C70763jC.A05(c0td, userSession2, 36320863385884999L);
                                    }
                                    boolean booleanValue = A05.booleanValue();
                                    if (!C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_feed_contextual_saved_collections") || C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_feed_saved_collections_clips")) {
                                        bool = C70763jC.A05(c0td, userSession2, 36320863385819462L);
                                    }
                                    boolean booleanValue2 = bool.booleanValue();
                                    if (!z4) {
                                        if (!booleanValue) {
                                            if (!booleanValue2) {
                                            }
                                        }
                                    }
                                    z3 = true;
                                    C159238yd.A05(c159238yd);
                                    abstractC28455EqB.getModuleName();
                                    interfaceC22099Bqe = this.A04;
                                    if (interfaceC22099Bqe != null) {
                                        ((C35876Imu) interfaceC22099Bqe).A0V = z3;
                                        interfaceC22099Bqe.Cwm("unknown", A1T);
                                    }
                                    this.A05 = AnonymousClass006.A00;
                                    C19305AeW c19305AeW = new C19305AeW(c159238yd, i);
                                    interfaceC22099Bqe2 = this.A04;
                                    if (interfaceC22099Bqe2 == null) {
                                        SimpleVideoLayout BL42 = interfaceC22049Bpk.BL4();
                                        String moduleName2 = abstractC28455EqB.getModuleName();
                                        C0OR.A06(moduleName2);
                                        bqq = new BQQ(c159238yd, BL42, c19305AeW, interfaceC22099Bqe2, moduleName2, f, i2, z);
                                    } else {
                                        bqq = null;
                                    }
                                    this.A06 = bqq;
                                    this.A03 = c19305AeW;
                                    interfaceC22099Bqe3 = this.A04;
                                    if (interfaceC22099Bqe3 == null) {
                                        enumC29760FeE2 = ((C35876Imu) interfaceC22099Bqe3).A0J;
                                    } else {
                                        enumC29760FeE2 = null;
                                    }
                                    if (enumC29760FeE2 == EnumC29760FeE.IDLE) {
                                        if (bqq != null) {
                                            bqq.run();
                                        }
                                        this.A06 = null;
                                    }
                                    return A1T;
                                }
                            }
                            z4 = false;
                            if (C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_reel_profile")) {
                            }
                            A05 = C70763jC.A05(c0td, userSession2, 36320863385884999L);
                            boolean booleanValue3 = A05.booleanValue();
                            if (!C0OR.A0I(abstractC28455EqB.getModuleName(), "clips_viewer_feed_contextual_saved_collections")) {
                            }
                            bool = C70763jC.A05(c0td, userSession2, 36320863385819462L);
                            boolean booleanValue22 = bool.booleanValue();
                            if (!z4) {
                            }
                            z3 = true;
                            C159238yd.A05(c159238yd);
                            abstractC28455EqB.getModuleName();
                            interfaceC22099Bqe = this.A04;
                            if (interfaceC22099Bqe != null) {
                            }
                            this.A05 = AnonymousClass006.A00;
                            C19305AeW c19305AeW2 = new C19305AeW(c159238yd, i);
                            interfaceC22099Bqe2 = this.A04;
                            if (interfaceC22099Bqe2 == null) {
                            }
                            this.A06 = bqq;
                            this.A03 = c19305AeW2;
                            interfaceC22099Bqe3 = this.A04;
                            if (interfaceC22099Bqe3 == null) {
                            }
                            if (enumC29760FeE2 == EnumC29760FeE.IDLE) {
                            }
                            return A1T;
                        }
                        z3 = false;
                    }
                }
                z2 = false;
                if (!C159238yd.A05(c159238yd)) {
                }
                z3 = false;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC22037BpY
    public final void CbB(String str) {
        C0OR.A0B(str, 0);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.CWU(str);
        }
        InterfaceC22099Bqe interfaceC22099Bqe2 = this.A04;
        if (interfaceC22099Bqe2 != null) {
            this.A09.Ca0(interfaceC22099Bqe2, str);
        }
        this.A04 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean CfV(String str, boolean z) {
        C0OR.A0B(str, 0);
        if (!this.A0E) {
            EnumC29760FeE B2F = B2F();
            if (this.A04 == null || (B2F != EnumC29760FeE.PAUSED && B2F != EnumC29760FeE.PREPARED)) {
                return false;
            }
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.CX7(str, z);
        }
        return true;
    }

    @Override // p000X.InterfaceC22037BpY
    public final void A6T(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A0C.add(view$OnKeyListenerC19801AnE);
    }

    @Override // p000X.InterfaceC22037BpY
    public final void ADD() {
        this.A0C.clear();
    }

    @Override // p000X.InterfaceC22037BpY
    public final C159238yd AbI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22037BpY
    public final EnumC29760FeE B2F() {
        EnumC29760FeE enumC29760FeE;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe == null || (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J) == null) {
            return EnumC29760FeE.IDLE;
        }
        return enumC29760FeE;
    }

    @Override // p000X.InterfaceC22037BpY
    public final C19305AeW BLE() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22037BpY
    public final InterfaceC22049Bpk BLU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean Ba5() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            InterfaceC39962Kuj interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe).A0H;
            interfaceC39962Kuj.getClass();
            if (interfaceC39962Kuj.isPlaying()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean Bhl(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk) {
        EnumC29760FeE enumC29760FeE;
        InterfaceC22049Bpk interfaceC22049Bpk2 = this.A01;
        if (interfaceC22049Bpk2 != null && interfaceC22049Bpk2 == interfaceC22049Bpk && C40702Gy.A00(this.A00, c159238yd)) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
            if (interfaceC22099Bqe != null) {
                enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
            } else {
                enumC29760FeE = null;
            }
            if (enumC29760FeE != EnumC29760FeE.IDLE) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC22037BpY
    public final void CcK(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A0C.remove(view$OnKeyListenerC19801AnE);
    }

    @Override // p000X.InterfaceC22037BpY
    public final void Cgz(int i, boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cgz(i, z);
        }
    }

    @Override // p000X.InterfaceC22037BpY
    public final void Ch5() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cgz(0, false);
        }
    }

    @Override // p000X.InterfaceC22037BpY
    public final void Cs8(float f, int i) {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cs8(f, i);
        }
        C19305AeW c19305AeW = this.A03;
        if (c19305AeW != null) {
            c19305AeW.A00 = C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.9d7] */
    public C20131Avo(AbstractC28455EqB abstractC28455EqB, InterfaceC21827Bm9 interfaceC21827Bm9, UserSession userSession, GW4 gw4) {
        this.A07 = abstractC28455EqB;
        this.A0A = userSession;
        this.A0B = gw4;
        this.A09 = interfaceC21827Bm9;
        C0TD c0td = C0TD.A05;
        this.A0D = C70763jC.A0E(c0td, userSession, 36325892791739705L);
        this.A0E = C70763jC.A0E(c0td, userSession, 36326081770366369L);
    }
}
