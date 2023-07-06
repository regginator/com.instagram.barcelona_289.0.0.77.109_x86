package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.AnE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnKeyListenerC19801AnE implements AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public int A00;
    public AnonymousClass061 A01;
    public InterfaceC22049Bpk A02;
    public String A03;
    public C0ZU A04;
    public boolean A05;
    public boolean A06;
    public final Context A07;
    public final AudioManager A08;
    public final JRU A09;
    public final ClipsViewerConfig A0A;
    public final C20560B8p A0B;
    public final APX A0C;
    public final C0g0 A0D;
    public final C31146G4g A0E;
    public final UserSession A0F;
    public final C31819GaM A0G;
    public final Set A0H;
    public final Set A0I;
    public final InterfaceC12130Pj A0J;
    public final boolean A0K;
    public final C7lB A0L;
    public final C29567Fau A0M;
    public final C20560B8p A0N;
    public final B85 A0O;
    public final C162079Cx A0P;
    public final C25434DSr A0Q;
    public final InterfaceC34712HsF A0R;
    public final String A0S;
    public final WeakReference A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    public View$OnKeyListenerC19801AnE(Context context, AudioManager audioManager, C7lB c7lB, C29567Fau c29567Fau, ClipsViewerConfig clipsViewerConfig, ASQ asq, C20560B8p c20560B8p, C20560B8p c20560B8p2, B85 b85, C162079Cx c162079Cx, C25434DSr c25434DSr, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C31819GaM c31819GaM;
        C91524uS.A1M(userSession, 3, audioManager);
        C0OR.A0B(str, 16);
        this.A07 = context;
        this.A0A = clipsViewerConfig;
        this.A0F = userSession;
        this.A0M = c29567Fau;
        this.A08 = audioManager;
        this.A0B = c20560B8p;
        this.A0N = c20560B8p2;
        this.A0L = c7lB;
        this.A0V = z;
        this.A0X = z2;
        this.A0U = z3;
        this.A0P = c162079Cx;
        this.A0Q = c25434DSr;
        this.A0S = str;
        this.A0O = b85;
        this.A0T = C91554uV.A11(asq);
        this.A0C = new APX(z4);
        this.A0J = C150688fG.A0b(this, 42);
        this.A0H = C91574uX.A0s();
        this.A0I = C91574uX.A0s();
        this.A00 = -1;
        C31146G4g c31146G4g = new C31146G4g(AnonymousClass006.A01);
        this.A0E = c31146G4g;
        BM1 bm1 = new BM1(asq, this);
        this.A0R = bm1;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320970759281086L)) {
            String moduleName = asq.A00.getModuleName();
            C0OR.A06(moduleName);
            c31819GaM = new C31819GaM(context, c31146G4g, userSession, bm1, moduleName, 1, C70763jC.A01(c0td, userSession, 36602445736120214L), 1792, C70763jC.A03(c0td, userSession, 36602445736185751L), false, false);
        } else {
            c31819GaM = null;
        }
        this.A0G = c31819GaM;
        this.A09 = new JRU(audioManager, userSession);
        this.A0K = C70763jC.A0E(c0td, userSession, 36315000754735356L);
        this.A0W = C70763jC.A0E(c0td, userSession, 36320970759346623L);
        C20427B2w c20427B2w = new C20427B2w(this);
        C18850ju.A09.add(c20427B2w);
        this.A0D = c20427B2w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
        if (r6 > 0) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, int i, boolean z, boolean z2) {
        float f;
        InterfaceC22037BpY interfaceC22037BpY;
        int i2;
        InterfaceC22037BpY c20131Avo;
        C20125Avi c20125Avi;
        C0ZU c0zu;
        Set set = view$OnKeyListenerC19801AnE.A0I;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C150688fG.A0G(it).CU2(i);
        }
        if (!z && ((view$OnKeyListenerC19801AnE.A0V || view$OnKeyListenerC19801AnE.A0G != null) && (c0zu = view$OnKeyListenerC19801AnE.A04) != null)) {
            c0zu.invoke();
        }
        if (view$OnKeyListenerC19801AnE.A05) {
            view$OnKeyListenerC19801AnE.A05 = false;
        } else {
            InterfaceC22037BpY A00 = view$OnKeyListenerC19801AnE.A0C.A00(c159238yd, interfaceC22049Bpk);
            if (A00 != null && !A00.Bhl(c159238yd, interfaceC22049Bpk)) {
                return;
            }
        }
        if (!view$OnKeyListenerC19801AnE.A0X || !(interfaceC22049Bpk instanceof C20125Avi) || (c20125Avi = (C20125Avi) interfaceC22049Bpk) == null || c20125Avi.A01 || c20125Avi.A00) {
            APX apx = view$OnKeyListenerC19801AnE.A0C;
            InterfaceC22037BpY A002 = apx.A00(c159238yd, interfaceC22049Bpk);
            if (A002 == null) {
                AbstractC28455EqB abstractC28455EqB = A02(view$OnKeyListenerC19801AnE).A00;
                UserSession userSession = view$OnKeyListenerC19801AnE.A0F;
                C29567Fau c29567Fau = view$OnKeyListenerC19801AnE.A0M;
                InterfaceC21827Bm9 interfaceC21827Bm9 = (InterfaceC21827Bm9) view$OnKeyListenerC19801AnE.A0J.getValue();
                C0OR.A0B(interfaceC21827Bm9, 4);
                String A08 = c29567Fau.A08();
                if (A08 == null) {
                    A08 = "Not set on client";
                }
                InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
                if (interfaceC22115Bqu.BYz() && B7O.A03(c159238yd)) {
                    c20131Avo = new C9DT(abstractC28455EqB, userSession, c29567Fau, A08);
                } else if (interfaceC22115Bqu.BYz() && c159238yd.A09().A0B()) {
                    c20131Avo = new C9DS(userSession, A08);
                } else {
                    c20131Avo = new C20131Avo(abstractC28455EqB, interfaceC21827Bm9, userSession, c29567Fau);
                }
                A002 = c20131Avo;
            }
            A002.ADD();
            A002.A6T(view$OnKeyListenerC19801AnE);
            if (view$OnKeyListenerC19801AnE.A0U(c159238yd)) {
                f = 1.0f;
                if (z) {
                    f = 0.001f;
                }
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C8q1 A003 = C20560B8p.A00(c159238yd, view$OnKeyListenerC19801AnE);
            Integer num = A003.A07;
            if (num == null && (num = A003.A06) == null) {
                ClipsViewerConfig clipsViewerConfig = view$OnKeyListenerC19801AnE.A0A;
                if (clipsViewerConfig.A1T) {
                    i2 = clipsViewerConfig.A05 - C70763jC.A01(C0TD.A05, view$OnKeyListenerC19801AnE.A0F, 36606616149430881L);
                }
                i2 = 0;
                num = Integer.valueOf(i2);
            }
            if (num != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C150688fG.A0G(it2).CU4(i);
                }
                boolean z3 = !z;
                boolean CXy = A002.CXy(view$OnKeyListenerC19801AnE.A0L, c159238yd, interfaceC22049Bpk, A003, f, i, num.intValue(), z3);
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    C150688fG.A0G(it3).CU3(i, CXy);
                }
                if (C70763jC.A0E(C0TD.A05, view$OnKeyListenerC19801AnE.A0F, 36323448955412318L)) {
                    if (CXy) {
                        if (z3) {
                            Iterator it4 = set.iterator();
                            while (it4.hasNext()) {
                                C150688fG.A0G(it4).CUQ(i);
                            }
                        }
                    } else {
                        return;
                    }
                } else if (!CXy) {
                    return;
                }
            }
            String A03 = C159238yd.A03(c159238yd);
            C0OR.A0B(A03, 1);
            if ((z2 || apx.A02) && (interfaceC22037BpY = (InterfaceC22037BpY) apx.A00.get(A03)) != null && !interfaceC22037BpY.equals(A002)) {
                C18350ix.A03("CLIPS_ITEM_VIEW_HOLDER_MISMATCH", C073900b.A0L("An old videoPlayer is associated with the same clipItem ", A03));
                interfaceC22037BpY.CbB(AnonymousClass000.A00(1080));
            }
            apx.A01.put(interfaceC22049Bpk, A002);
            apx.A00.put(A03, A002);
        }
    }

    public final C19305AeW A0D() {
        InterfaceC22037BpY A04;
        C19305AeW c19305AeW = null;
        try {
            InterfaceC22049Bpk A03 = A03(this);
            if (A03 == null || (A04 = A04(this, A03)) == null) {
                return null;
            }
            c19305AeW = A04.BLE();
            return c19305AeW;
        } catch (NullPointerException unused) {
            return c19305AeW;
        }
    }

    public final Set A0E() {
        C159238yd A0G;
        B7P b7p;
        int A00 = A00(this);
        if (this.A0V) {
            A06(A00);
        }
        if (this.A0G != null) {
            return C81Q.A00;
        }
        if (this.A0W) {
            int i = A00;
            int i2 = A00 + 1;
            LinkedHashSet A0s = C91574uX.A0s();
            if (A00 > i2) {
                return A0s;
            }
            while (true) {
                if (i != A00) {
                    C159238yd A0G2 = A02(this).A01.A0G(i);
                    if (A0G2 != null && (b7p = A0G2.A01) != null) {
                        C37073JRt BLM = b7p.BLM();
                        Context context = this.A07;
                        UserSession userSession = this.A0F;
                        String moduleName = A02(this).A00.getModuleName();
                        C0OR.A06(moduleName);
                        C150658fD.A0p(context, userSession, BLM, moduleName);
                        A0s.add(C159238yd.A03(A0G2));
                    }
                }
                if (i == i2) {
                    return A0s;
                }
                i++;
            }
        } else {
            int i3 = A00 - 1;
            int i4 = A00 + 1;
            LinkedHashSet A0s2 = C91574uX.A0s();
            if (i3 > i4) {
                return A0s2;
            }
            while (true) {
                if (i3 != A00) {
                    InterfaceC22049Bpk A01 = A02(this).A01(i3);
                    if (A01 != null && (A0G = A02(this).A01.A0G(i3)) != null) {
                        A07(A0G, A01, this, i3, true, false);
                        A0s2.add(C159238yd.A03(A0G));
                    }
                }
                if (i3 == i4) {
                    return A0s2;
                }
                i3++;
            }
        }
    }

    public final void A0F() {
        InterfaceC22049Bpk A03;
        C159238yd A01;
        if (A02(this).A00.isResumed() && A02(this).A02.A0H().A05.A01() != 0 && (A03 = A03(this)) != null && (A01 = A01(this)) != null) {
            if (C20560B8p.A00(A01, this).A07 != null) {
                A07(A01, A03, this, A00(this), true, false);
            } else {
                A0Q("resume", false, false);
            }
        }
    }

    public final synchronized void A0G(KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2) {
        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I22 = new KtCSuperShape0S0220000_I2((EnumC36016IqS) ktCSuperShape0S0220000_I2.A01, (EnumC36016IqS) ktCSuperShape0S0220000_I2.A00, 4, ktCSuperShape0S0220000_I2.A02, ktCSuperShape0S0220000_I2.A03);
        Iterator A05 = A05(this);
        while (A05.hasNext()) {
            C150688fG.A0G(A05).CUV(ktCSuperShape0S0220000_I22, A0C());
        }
        ASQ A02 = A02(this);
        C159238yd A0G = A02.A01.A0G(A0C());
        if (A0G != null && A0G.A01 != null) {
            C20560B8p.A01(A0G, this.A0N, null, new KtLambdaShape6S1000000_I2(null, 22), C21169BbI.A00);
            for (InterfaceC21962BoL interfaceC21962BoL : this.A0H) {
                interfaceC21962BoL.CTx(A0G, A0C());
            }
        }
    }

    public final void A0J(C159238yd c159238yd, int i) {
        if (this.A0W) {
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                C37073JRt BLM = b7p.BLM();
                Context context = this.A07;
                UserSession userSession = this.A0F;
                String moduleName = A02(this).A00.getModuleName();
                C0OR.A06(moduleName);
                C150658fD.A0p(context, userSession, BLM, moduleName);
                return;
            }
            return;
        }
        InterfaceC22049Bpk A01 = A02(this).A01(i);
        if (A01 == null) {
            return;
        }
        A07(c159238yd, A01, this, i, true, false);
    }

    public final void A0L(C159238yd c159238yd, InterfaceC22037BpY interfaceC22037BpY, boolean z) {
        AbstractC087405x abstractC087405x;
        boolean equals;
        C8q1 A00 = C20560B8p.A00(c159238yd, this);
        Iterator A05 = A05(this);
        while (A05.hasNext()) {
            C150688fG.A0G(A05).CTv(A00.A01(), z);
        }
        C25434DSr c25434DSr = this.A0Q;
        String str = this.A0S;
        int A01 = A00.A01();
        AnonymousClass061 anonymousClass061 = this.A01;
        if (anonymousClass061 != null) {
            abstractC087405x = anonymousClass061.getLifecycle();
        } else {
            abstractC087405x = null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(abstractC087405x, c159238yd, c25434DSr, str, (InterfaceC148208Yc) null, A01), c25434DSr.A0M, 3);
        InterfaceC22049Bpk BLU = interfaceC22037BpY.BLU();
        if (BLU != null) {
            if (this.A0K) {
                equals = C0OR.A0I(C159238yd.A03(c159238yd), this.A03);
            } else {
                equals = BLU.equals(A03(this));
            }
            if (equals && A00.A07 == null) {
                A08(c159238yd, BLU, this, "start", A0C(), false, false, false);
            }
        }
    }

    public final synchronized void A0N(InterfaceC21962BoL interfaceC21962BoL) {
        C0OR.A0B(interfaceC21962BoL, 0);
        this.A0H.add(interfaceC21962BoL);
    }

    public final synchronized void A0O(InterfaceC21962BoL interfaceC21962BoL) {
        C0OR.A0B(interfaceC21962BoL, 0);
        this.A0H.remove(interfaceC21962BoL);
    }

    public final void A0Q(String str, boolean z, boolean z2) {
        C159238yd A01;
        InterfaceC22049Bpk A03 = A03(this);
        if (A03 != null && (A01 = A01(this)) != null) {
            A03.BPJ();
            A08(A01, A03, this, str, A00(this), z, z2, false);
        }
    }

    public final void A0R(boolean z) {
        EnumC087305w enumC087305w;
        EnumC087305w enumC087305w2;
        AbstractC087405x lifecycle;
        AbstractC087405x lifecycle2;
        if (!this.A0K) {
            int A00 = A00(this);
            if (z) {
                Iterator A05 = A05(this);
                while (A05.hasNext()) {
                    C150688fG.A0G(A05).CUa(A00);
                }
            }
            AnonymousClass061 anonymousClass061 = this.A01;
            if (anonymousClass061 != null && (lifecycle2 = anonymousClass061.getLifecycle()) != null) {
                enumC087305w = ((C20740n6) lifecycle2).A00;
            } else {
                enumC087305w = null;
            }
            if (enumC087305w != EnumC087305w.RESUMED) {
                if (z) {
                    Iterator A052 = A05(this);
                    while (A052.hasNext()) {
                        InterfaceC21989Bom A0G = C150688fG.A0G(A052);
                        StringBuilder A0m = C25940wr.A0m("LifeCycleNotResumed: ");
                        AnonymousClass061 anonymousClass0612 = this.A01;
                        if (anonymousClass0612 != null && (lifecycle = anonymousClass0612.getLifecycle()) != null) {
                            enumC087305w2 = ((C20740n6) lifecycle).A00;
                        } else {
                            enumC087305w2 = null;
                        }
                        A0G.CUb(A00, C25950ws.A0t(enumC087305w2, A0m));
                    }
                    return;
                }
                return;
            }
            InterfaceC22049Bpk A03 = A03(this);
            C159238yd A01 = A01(this);
            A0M(A03);
            if (A03 != null) {
                if (A01 != null) {
                    if (C20560B8p.A00(A01, this).A07 != null) {
                        if (z) {
                            Iterator A053 = A05(this);
                            while (A053.hasNext()) {
                                C150688fG.A0G(A053).CUb(A00, "currentItemStateIsPausedByUser");
                            }
                        }
                    } else {
                        A08(A01, A03, this, "start", A00, false, false, z);
                    }
                }
                A0E();
                if (A01 != null) {
                    return;
                }
            }
            if (z) {
                Iterator A054 = A05(this);
                while (A054.hasNext()) {
                    C150688fG.A0G(A054).CUb(A00, "currentViewHolderOrClipItemIsNull");
                }
            }
        }
    }

    public final void A0S(boolean z, String str) {
        InterfaceC22037BpY interfaceC22037BpY;
        InterfaceC22049Bpk A03;
        InterfaceC22037BpY A04;
        C0OR.A0B(str, 1);
        if (str.equals(this.A03)) {
            if (this.A0K) {
                A03 = this.A02;
            } else {
                A03 = A03(this);
            }
            if (A03 != null && (A04 = A04(this, A03)) != null) {
                A0A(A03, A04);
                this.A00 = -1;
                this.A02 = null;
                this.A03 = null;
            }
        } else if (!z || (interfaceC22037BpY = (InterfaceC22037BpY) this.A0C.A00.get(str)) == null) {
        } else {
            interfaceC22037BpY.Ch5();
        }
    }

    public final boolean A0U(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        if (A0T() && c159238yd.A0O && !C19731Alf.A08(c159238yd.A01, this.A0F)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C159238yd A01;
        InterfaceC22037BpY A04;
        C0OR.A0B(keyEvent, 2);
        if (A03(this) == null || (A01 = A01(this)) == null || keyEvent.getAction() != 0 || (i != 25 && i != 24)) {
            return false;
        }
        int i2 = -1;
        if (i == 24) {
            i2 = 1;
        }
        this.A06 = true;
        if (!C19731Alf.A08(A01.A01, this.A0F)) {
            AudioManager audioManager = this.A08;
            audioManager.adjustStreamVolume(3, i2, 1);
            InterfaceC22049Bpk A03 = A03(this);
            if (A03 != null && (A04 = A04(this, A03)) != null) {
                GX6.A00(C25940wr.A1X(audioManager.getStreamVolume(3)));
                A09(A01, A04, this, i);
            }
        }
        for (InterfaceC21962BoL interfaceC21962BoL : this.A0H) {
            interfaceC21962BoL.CVQ(A01, this.A0N, A0T());
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C159238yd A01(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        C159238yd c159238yd;
        EnumC170089eW enumC170089eW;
        boolean z = view$OnKeyListenerC19801AnE.A0U;
        ASQ A02 = A02(view$OnKeyListenerC19801AnE);
        if (z) {
            InterfaceC22049Bpk A00 = A02.A00();
            if (A00 != null) {
                c159238yd = A00.AwE();
                if (c159238yd != null) {
                    enumC170089eW = c159238yd.A00;
                    if (enumC170089eW != EnumC170089eW.GHOST) {
                        return null;
                    }
                    return c159238yd;
                }
            } else {
                c159238yd = null;
            }
            enumC170089eW = null;
            if (enumC170089eW != EnumC170089eW.GHOST) {
            }
        } else {
            return A02.A01.A0F();
        }
    }

    public static final ASQ A02(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        Object obj = view$OnKeyListenerC19801AnE.A0T.get();
        if (obj != null) {
            return (ASQ) obj;
        }
        throw C25920wp.A0c();
    }

    public static InterfaceC22037BpY A04(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, Object obj) {
        return (InterfaceC22037BpY) view$OnKeyListenerC19801AnE.A0C.A01.get(obj);
    }

    public static Iterator A05(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        return view$OnKeyListenerC19801AnE.A0I.iterator();
    }

    private final void A06(int i) {
        int i2;
        C159238yd AbI;
        Collection values = this.A0C.A01.values();
        ArrayList<InterfaceC22037BpY> A0w = C25920wp.A0w();
        C00I.A0h(values, A0w);
        for (InterfaceC22037BpY interfaceC22037BpY : A0w) {
            C19305AeW BLE = interfaceC22037BpY.BLE();
            if (BLE != null) {
                i2 = BLE.A01;
            } else {
                i2 = Integer.MAX_VALUE;
            }
            if (Math.abs(i - i2) > 1 && (AbI = interfaceC22037BpY.AbI()) != null) {
                A0B(this, C159238yd.A03(AbI));
            }
        }
    }

    public static final void A08(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, String str, int i, boolean z, boolean z2, boolean z3) {
        String str2;
        Integer num;
        C20562B8r c20562B8r = A02(view$OnKeyListenerC19801AnE).A03.A07.A07(c159238yd).A04;
        if (c20562B8r != null && ((num = c20562B8r.A0h) == AnonymousClass006.A0C || num == AnonymousClass006.A01)) {
            view$OnKeyListenerC19801AnE.A0J(c159238yd, i);
            view$OnKeyListenerC19801AnE.A0P("end_scene", false, true);
            if (z3) {
                Iterator A05 = A05(view$OnKeyListenerC19801AnE);
                while (A05.hasNext()) {
                    C150688fG.A0G(A05).CUb(i, "mediaStateEndSceneState_showing_or_start");
                }
                return;
            }
            return;
        }
        if (z3) {
            Iterator A052 = A05(view$OnKeyListenerC19801AnE);
            while (A052.hasNext()) {
                C150688fG.A0G(A052).CUc(i);
            }
        }
        B7P b7p = c159238yd.A01;
        if (b7p != null && (str2 = b7p.A0f.A4Y) != null) {
            A07(c159238yd, interfaceC22049Bpk, view$OnKeyListenerC19801AnE, i, false, z3);
            UserSession userSession = view$OnKeyListenerC19801AnE.A0F;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36313226933437801L)) {
                C37386Jcf.A00(userSession).A03(str2);
            }
            InterfaceC22037BpY A04 = A04(view$OnKeyListenerC19801AnE, interfaceC22049Bpk);
            if (A04 != null) {
                ASQ A02 = A02(view$OnKeyListenerC19801AnE);
                C8q1 A00 = C20560B8p.A00(c159238yd, view$OnKeyListenerC19801AnE);
                C0OR.A0B(A00, 1);
                if (!C175359qE.A00(c159238yd, A00, A02.A04)) {
                    int i2 = c159238yd.A06;
                    boolean z4 = false;
                    if (i2 > 0) {
                        A04.Cgz(i2, false);
                        view$OnKeyListenerC19801AnE.A0B.A0E(c159238yd, 0);
                    }
                    A09(c159238yd, A04, view$OnKeyListenerC19801AnE, -5);
                    C20560B8p.A02(c159238yd, view$OnKeyListenerC19801AnE.A0N, null, C21163BbC.A00, 31);
                    boolean CfV = A04.CfV(str, z);
                    for (InterfaceC21962BoL interfaceC21962BoL : view$OnKeyListenerC19801AnE.A0H) {
                        if (!CfV) {
                            interfaceC21962BoL.CTw(c159238yd, A02(view$OnKeyListenerC19801AnE), interfaceC22049Bpk, C20560B8p.A00(c159238yd, view$OnKeyListenerC19801AnE), view$OnKeyListenerC19801AnE.A0A.A1T);
                            if (!C70763jC.A0E(c0td, userSession, 36323448955412318L) && !C70763jC.A0E(c0td, userSession, 36323448955346781L)) {
                                Iterator A053 = A05(view$OnKeyListenerC19801AnE);
                                while (A053.hasNext()) {
                                    C150688fG.A0G(A053).CUQ(i);
                                }
                            }
                        }
                    }
                    if (!C70763jC.A0E(c0td, userSession, 36323448955412318L) && C70763jC.A0E(c0td, userSession, 36323448955346781L)) {
                        Iterator A054 = A05(view$OnKeyListenerC19801AnE);
                        while (A054.hasNext()) {
                            C150688fG.A0G(A054).CUQ(i);
                        }
                    }
                    if (C70763jC.A0E(c0td, userSession, 36323448955412318L)) {
                        if (CfV) {
                            Iterator A055 = A05(view$OnKeyListenerC19801AnE);
                            while (A055.hasNext()) {
                                C150688fG.A0G(A055).CUQ(i);
                            }
                        } else {
                            return;
                        }
                    } else if (!CfV) {
                        return;
                    }
                    if (z2) {
                        if (c159238yd.A00 == EnumC170089eW.ORGANIC) {
                            z4 = true;
                        }
                        if (C25657DbT.A08(userSession, true, z4)) {
                            interfaceC22049Bpk.A8Q();
                        }
                    }
                }
            }
        }
    }

    private final void A0A(InterfaceC22049Bpk interfaceC22049Bpk, InterfaceC22037BpY interfaceC22037BpY) {
        int i;
        if (interfaceC22037BpY != null) {
            EnumC29760FeE B2F = interfaceC22037BpY.B2F();
            if (B2F == EnumC29760FeE.PLAYING || B2F == EnumC29760FeE.STOPPING) {
                interfaceC22037BpY.CWT("out_of_playback_range");
            }
            C159238yd AbI = interfaceC22037BpY.AbI();
            if (AbI != null) {
                C8q1 A00 = C20560B8p.A00(AbI, this);
                C20562B8r c20562B8r = A00.A04;
                if (c20562B8r != null && C91524uS.A1W(c20562B8r.A0J, -1)) {
                    i = A00.A01();
                } else {
                    i = -1;
                }
                C8i7 A0H = A02(this).A02.A0H();
                if (A0H.A0A() > i || i > A0H.A0B()) {
                    interfaceC22037BpY.Ch5();
                }
                C20560B8p.A02(AbI, this.A0N, null, C21163BbC.A00, 31);
            }
            interfaceC22049Bpk.Cf5();
        }
    }

    public static final void A0B(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, String str) {
        APX apx = view$OnKeyListenerC19801AnE.A0C;
        C0OR.A0B(str, 0);
        InterfaceC22037BpY interfaceC22037BpY = (InterfaceC22037BpY) apx.A00.remove(str);
        Iterator A0k = C25930wq.A0k(apx.A01);
        while (A0k.hasNext()) {
            if (C0OR.A0I(C25940wr.A0q(A0k).getValue(), interfaceC22037BpY)) {
                A0k.remove();
            }
        }
        if (interfaceC22037BpY != null) {
            interfaceC22037BpY.CbB("out_of_playback_range");
            interfaceC22037BpY.CcK(view$OnKeyListenerC19801AnE);
        }
    }

    public final int A0C() {
        if (this.A0K) {
            return this.A00;
        }
        return A00(this);
    }

    public final void A0H(C159238yd c159238yd, int i) {
        if (this.A0V) {
            A06(A00(this));
        } else if (c159238yd == null && (c159238yd = A02(this).A01.A0G(i)) == null) {
        } else {
            A0B(this, C159238yd.A03(c159238yd));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (r10.A09().A09() == false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(C159238yd c159238yd, int i) {
        long j;
        long j2;
        boolean z;
        List list;
        C159238yd c159238yd2;
        List A08;
        C159238yd A01;
        C20562B8r c20562B8r;
        long j3;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            j = b7p.A1t();
        } else {
            j = 0;
        }
        C19721AlV c19721AlV = A5F.A00;
        UserSession userSession = this.A0F;
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        if (interfaceC22115Bqu.BYz()) {
            boolean A00 = C19721AlV.A00(c159238yd, userSession);
            C0TD c0td = C0TD.A05;
            if (A00) {
                j3 = 36601243145932417L;
            } else {
                j3 = 36599125727644704L;
            }
            j2 = C70763jC.A03(c0td, userSession, j3);
        } else {
            j2 = Long.MAX_VALUE;
        }
        boolean A1V = C91524uS.A1V((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        if (interfaceC22115Bqu.BYz() && c159238yd.A09().A0d != null) {
            z = true;
        }
        z = false;
        if (c19721AlV.A0A(c159238yd, userSession) && ((A1V || z) && (((A08 = c159238yd.A09().A08()) != null && C25940wr.A1a(A08)) || C70763jC.A0E(C0TD.A05, userSession, 36319342967198839L)))) {
            C162079Cx c162079Cx = this.A0P;
            C8i7 c8i7 = c162079Cx.A03;
            if (c8i7 != null && (A01 = C8i7.A01(c8i7)) != null) {
                C8q1 A07 = c162079Cx.A00.A07.A07(A01);
                if (A07 != null && (c20562B8r = A07.A04) != null) {
                    c20562B8r.A0U(AnonymousClass006.A01);
                }
                A0P("end_scene", false, true);
            } else {
                throw C25920wp.A0c();
            }
        }
        if (interfaceC22115Bqu.BYz() && C70763jC.A0E(C0TD.A05, userSession, 36322727400840666L) && (list = (List) C19102AbD.A00.get(c159238yd)) != null && (c159238yd2 = (C159238yd) C00I.A0G(list, (list.indexOf(c159238yd) + 1) % list.size())) != null && C159238yd.A05(c159238yd2)) {
            A0P("end_scene", false, true);
            A0J(c159238yd2, A0C());
            this.A0O.A07.A0F(c159238yd, c159238yd2);
        }
        C25434DSr c25434DSr = this.A0Q;
        C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(c25434DSr, null, 41), c25434DSr.A0M, 3);
        C20560B8p.A01(c159238yd, this.A0N, null, BYA.A00, C21158Bb7.A00);
        for (InterfaceC21962BoL interfaceC21962BoL : this.A0H) {
            interfaceC21962BoL.CTo(c159238yd, A0C(), i);
        }
    }

    public final void A0M(InterfaceC22049Bpk interfaceC22049Bpk) {
        Map map = this.A0C.A01;
        for (InterfaceC22049Bpk interfaceC22049Bpk2 : map.keySet()) {
            if (!C0OR.A0I(interfaceC22049Bpk2, interfaceC22049Bpk)) {
                C0OR.A0B(interfaceC22049Bpk2, 0);
                A0A(interfaceC22049Bpk2, (InterfaceC22037BpY) map.get(interfaceC22049Bpk2));
            }
        }
    }

    public final boolean A0T() {
        long j;
        boolean z = this.A06;
        ClipsViewerSource clipsViewerSource = this.A0A.A0D;
        ClipsViewerSource clipsViewerSource2 = ClipsViewerSource.A0P;
        UserSession userSession = this.A0F;
        C0TD c0td = C0TD.A05;
        if (clipsViewerSource == clipsViewerSource2) {
            j = 36320738831243463L;
        } else {
            j = 36320738831309000L;
        }
        return C29974FiQ.A00(null, 4, z, C150688fG.A1Z(c0td, userSession, j));
    }

    public static int A00(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        return A02(view$OnKeyListenerC19801AnE).A02.A0H().A09();
    }

    public static InterfaceC22049Bpk A03(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        return A02(view$OnKeyListenerC19801AnE).A00();
    }

    public static final void A09(C159238yd c159238yd, InterfaceC22037BpY interfaceC22037BpY, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, int i) {
        if (view$OnKeyListenerC19801AnE.A0U(c159238yd)) {
            interfaceC22037BpY.Cs8(1.0f, i);
            view$OnKeyListenerC19801AnE.A09.A02(view$OnKeyListenerC19801AnE);
            return;
        }
        interfaceC22037BpY.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
        view$OnKeyListenerC19801AnE.A09.A01(view$OnKeyListenerC19801AnE);
    }

    public final void A0K(C159238yd c159238yd, InterfaceC22037BpY interfaceC22037BpY, C8q1 c8q1) {
        InterfaceC22049Bpk A03;
        InterfaceC22049Bpk BLU = interfaceC22037BpY.BLU();
        if (BLU != null) {
            if (this.A0K) {
                A03 = this.A02;
            } else {
                A03 = A03(this);
            }
            if (BLU == A03 && !C175359qE.A00(c159238yd, c8q1, this.A0F)) {
                BLU.BPK();
            }
        }
    }

    public final void A0P(String str, boolean z, boolean z2) {
        int CWT;
        InterfaceC22049Bpk A03 = A03(this);
        if (A03 != null) {
            InterfaceC22037BpY A04 = A04(this, A03);
            if (A04 == null) {
                CWT = 0;
            } else {
                CWT = A04.CWT(str);
            }
            C159238yd A01 = A01(this);
            if (A01 != null && z) {
                if (z2) {
                    if (C25657DbT.A08(this.A0F, true, C25930wq.A1Z(A01.A00, EnumC170089eW.ORGANIC))) {
                        A03.A8P();
                    } else {
                        A03.CuV();
                    }
                }
                C20560B8p.A02(A01, this.A0N, Integer.valueOf(CWT), C21163BbC.A00, 31);
                for (InterfaceC21962BoL interfaceC21962BoL : this.A0H) {
                    interfaceC21962BoL.CTt(A01, A0C());
                }
            }
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        InterfaceC22037BpY A04;
        float f;
        InterfaceC22049Bpk A03 = A03(this);
        if (A03 != null && (A04 = A04(this, A03)) != null) {
            if (i != -3) {
                if (i != -2) {
                    if (i != -1) {
                        if (i != 1 && i != 2 && i != 3 && i != 4) {
                            return;
                        }
                        f = 1.0f;
                    } else {
                        A04.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                        this.A09.A01(this);
                        return;
                    }
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            } else {
                f = 0.5f;
            }
            A04.Cs8(f, 0);
        }
    }
}
