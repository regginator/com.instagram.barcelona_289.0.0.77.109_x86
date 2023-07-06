package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.video.heroplayer.ipc.HeroScrollSetting;
import com.instagram.barcelona.R;
import com.instagram.p091ui.listview.StickyHeaderListView;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
/* renamed from: X.FPr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnKeyListenerC29288FPr extends FG8 implements InterfaceC34740Hsi, InterfaceC34587HqA, InterfaceC34501Hoh, View.OnKeyListener, InterfaceC21456Bg1 {
    public long A00;
    public C31876GcJ A01;
    public InterfaceC34746Hsp A02;
    public String A03;
    public boolean A04;
    public long A05;
    public HeroScrollSetting A06;
    public InterfaceC88194oN A07;
    public StickyHeaderListView A08;
    public boolean A09;
    public boolean A0A;
    public final long A0B;
    public final long A0C;
    public final Context A0D;
    public final InterfaceC27702Ec5 A0E;
    public final GZL A0F;
    public final C4u2 A0G;
    public final InterfaceC34778HtR A0H;
    public final C31659GSe A0I;
    public final C32986H0f A0J;
    public final Fb6 A0K;
    public final C31856Gbw A0L;
    public final GAP A0M;
    public final UserSession A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final C32614Gsp A0U;
    public final C31146G4g A0V;
    public final C19386Afz A0W;
    public final Integer A0X;
    public final Map A0Y;
    public final Set A0Z;
    public final boolean A0a;
    public final boolean A0b;

    public final void A09(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, InterfaceC34742Hsk interfaceC34742Hsk, int i) {
        View AuS = interfaceC34736Hse.AuS();
        if (AuS != null) {
            if (C19747Alw.A02(AuS, this.A02, this.A08, false) >= ((int) (C91544uU.A06(AuS) * this.A0I.A00))) {
                this.A0K.A0N(b7p, this.A0G, interfaceC34736Hse, c20562B8r, interfaceC34742Hsk, i);
            }
        }
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        Fb6 fb6;
        B7P A0E;
        if (i == 2) {
            this.A0K.A0U(c20562B8r.A22);
        } else if (i == 3) {
            this.A0K.A0T(c20562B8r.A1P);
        } else if (i != 17 || (A0E = (fb6 = this.A0K).A0E()) == null) {
        } else {
            EnumC29760FeE A0H = fb6.A0H();
            C0OR.A0B(A0H, 0);
            if (A0H != EnumC29760FeE.PLAYING && A0H != EnumC29760FeE.PREPARING) {
                return;
            }
            if ((!A0E.A4g() && A0E.A22() == null) || !c20562B8r.A23 || c20562B8r.A0T != EnumC23644Ch9.IDLE || c20562B8r.A1w || c20562B8r.A1O) {
                return;
            }
            fb6.A0O(A0E, c20562B8r);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A09 = true;
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A0D = true;
        c32986H0f.A04 = null;
        if (!this.A0H.BT2() || this.A0S) {
            c32986H0f.A0G.sendEmptyMessage(0);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    private void A00(int i, int i2) {
        int position;
        C37073JRt BLM;
        B7P A2G;
        C31876GcJ c31876GcJ;
        int i3 = i;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A0B;
        if (j > 0 && elapsedRealtime - this.A00 < j) {
            return;
        }
        GAP gap = this.A0M;
        long abs = Math.abs(gap.A04);
        long j2 = this.A0C;
        if (j2 > 1 && abs > j2) {
            return;
        }
        int i4 = 0;
        while (true) {
            InterfaceC34778HtR interfaceC34778HtR = this.A0H;
            if (i3 >= interfaceC34778HtR.getCount() || i3 < 0) {
                return;
            }
            Object item = interfaceC34778HtR.getItem(i3);
            if (i4 > 9) {
                return;
            }
            if (item instanceof B7P) {
                i4++;
                B7P b7p = (B7P) item;
                UserSession userSession = this.A0N;
                if (C31846Gbf.A04(b7p, interfaceC34778HtR, userSession)) {
                    if (b7p == null) {
                        return;
                    }
                    B7I b7i = b7p.A0f;
                    if (b7i.A4Y.equals(this.A03)) {
                        return;
                    }
                    if (!b7p.BYz()) {
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        if (j > 0 && elapsedRealtime2 - this.A00 < j) {
                            return;
                        }
                        long abs2 = Math.abs(gap.A04);
                        if (j2 > 1 && abs2 > j2) {
                            return;
                        }
                    }
                    long elapsedRealtime3 = SystemClock.elapsedRealtime();
                    C20562B8r Aut = interfaceC34778HtR.Aut(b7p);
                    boolean z = this.A0T;
                    boolean BYz = b7p.BYz();
                    if (z) {
                        if (!BYz && (c31876GcJ = this.A01) != null && c31876GcJ.A0A) {
                            position = 0;
                        }
                        position = Aut.A03();
                    } else {
                        if (!BYz) {
                            position = Aut.getPosition();
                        }
                        position = Aut.A03();
                    }
                    String moduleName = this.A0G.getModuleName();
                    if (b7p.BSR() && b7p.AWf() >= 2) {
                        int i5 = interfaceC34778HtR.Aut(b7p).A06;
                        int i6 = i5;
                        if (b7p.AWf() == 2) {
                            i6 = 0;
                        }
                        int min = Math.min(i6 + 2, b7p.AWf());
                        while (i6 < min) {
                            int i7 = 0;
                            if (i6 == i5) {
                                i7 = position;
                            }
                            B7P A2H = b7p.A2H(i6);
                            if (A2H != null && A2H.A4p(userSession)) {
                                Context context = this.A0D;
                                C37073JRt BLM2 = A2H.BLM();
                                C0OR.A0B(context, 1);
                                C0OR.A0B(userSession, 2);
                                C91514uR.A1T(BLM2, moduleName);
                                C36508J1a.A00(new JIQ(context, userSession, BLM2, moduleName, i7, this.A0R, this.A0Q, true, false));
                                this.A00 = elapsedRealtime3;
                            }
                            i6++;
                        }
                    } else {
                        Context context2 = this.A0D;
                        int i8 = interfaceC34778HtR.Aut(b7p).A06;
                        if (b7p.BSR()) {
                            A2G = b7p.A2H(i8);
                        } else if (b7p.A4E()) {
                            A2G = b7p.A2G();
                        } else {
                            BLM = b7p.BLM();
                            C25920wp.A1R(context2, userSession);
                            C91514uR.A1T(BLM, moduleName);
                            C36508J1a.A00(new JIQ(context2, userSession, BLM, moduleName, position, this.A0R, this.A0Q, true, false));
                            this.A00 = elapsedRealtime3;
                        }
                        BLM = A2G.BLM();
                        C25920wp.A1R(context2, userSession);
                        C91514uR.A1T(BLM, moduleName);
                        C36508J1a.A00(new JIQ(context2, userSession, BLM, moduleName, position, this.A0R, this.A0Q, true, false));
                        this.A00 = elapsedRealtime3;
                    }
                    this.A03 = b7i.A4Y;
                    return;
                }
            }
            i3 += i2;
        }
    }

    public final EnumC29713FdS A02(B7P b7p) {
        EnumC29697FdA enumC29697FdA = this.A0H.Aut(b7p).A0V;
        if (enumC29697FdA != EnumC29697FdA.HIDDEN && enumC29697FdA != EnumC29697FdA.DISMISSED && !this.A0K.A0X(b7p)) {
            return EnumC29713FdS.TIMER;
        }
        return this.A0K.A0G(b7p);
    }

    public final void A03() {
        this.A0J.A0A = false;
        Fb6 fb6 = this.A0K;
        if (fb6.A02 != null && fb6.A0Z) {
            Integer num = fb6.A06;
            Integer num2 = AnonymousClass006.A00;
            if (num != num2) {
                Fb6.A08(fb6, "resume", false, false);
                InterfaceC34736Hse interfaceC34736Hse = fb6.A02.A08;
                if (interfaceC34736Hse != null) {
                    interfaceC34736Hse.AiJ().CJ5();
                }
                fb6.A06 = num2;
            }
        }
    }

    public final void A05(View view, B7P b7p, Object obj, float f, int i, int i2) {
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A0P.put(b7p, new GGZ(view, obj, f, i, i2));
        c32986H0f.A09 = true;
        c32986H0f.A08 = true;
    }

    public final void A06(View view, B7P b7p, Object obj, float f, int i, int i2) {
        C32986H0f c32986H0f = this.A0J;
        Map map = c32986H0f.A0P;
        GGZ ggz = (GGZ) map.get(b7p);
        if (ggz == null) {
            map.put(b7p, new GGZ(view, obj, f, i, i2));
        } else {
            if (f != ggz.A00 || i != ggz.A02 || i2 != ggz.A01) {
                ggz.A02 = i;
                ggz.A01 = i2;
                ggz.A00 = f;
            }
            c32986H0f.A0I.Aut(b7p);
        }
        c32986H0f.A09 = true;
        c32986H0f.A0I.Aut(b7p);
    }

    public final void A07(B7P b7p) {
        C32986H0f c32986H0f = this.A0J;
        GJk gJk = c32986H0f.A0M;
        C0OR.A0B(b7p, 0);
        if (gJk.A02(b7p)) {
            gJk.A00 = null;
        }
        C20562B8r Aut = c32986H0f.A0I.Aut(b7p);
        if (Aut != null && C19763AmC.A0W(b7p, c32986H0f.A0O)) {
            Aut.A0I(EnumC29697FdA.OFFSCREEN);
        }
        c32986H0f.A0P.remove(b7p);
        c32986H0f.A09 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        if (r0 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if (r0 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r) {
        InterfaceC34736Hse interfaceC34736Hse2;
        boolean z;
        boolean z2;
        Fb6 fb6 = this.A0K;
        C29573Fb0 c29573Fb0 = fb6.A02;
        if (c29573Fb0 != null) {
            interfaceC34736Hse2 = c29573Fb0.A08;
        } else {
            interfaceC34736Hse2 = null;
        }
        boolean equals = interfaceC34736Hse.equals(interfaceC34736Hse2);
        B7P A0E = fb6.A0E();
        boolean z3 = true;
        if (b7p.equals(A0E) || (b7p.BSR() && A0E != null && A0E.equals(b7p.A2H(c20562B8r.A05)))) {
            z = true;
        } else {
            z = false;
        }
        if (!equals) {
            z2 = true;
        }
        z2 = false;
        boolean z4 = equals ? true : true;
        z4 = false;
        C20562B8r A0F = fb6.A0F();
        z3 = (A0F == null || A0F.A0V != EnumC29697FdA.ONSCREEN) ? false : false;
        boolean A01 = GOJ.A01(fb6.A0H());
        boolean A00 = GOJ.A00(fb6.A0H());
        if (z4 && A01) {
            fb6.A0S("media_mismatch", false, false);
        } else if (z2 && (A01 || (A00 && z3))) {
            C29573Fb0 c29573Fb02 = fb6.A02;
            if (c29573Fb02 == null || c29573Fb02.A08 == interfaceC34736Hse || fb6.A05 == null) {
                return;
            }
            c29573Fb02.A08 = interfaceC34736Hse;
            c29573Fb02.A09 = interfaceC34736Hse.Aus();
            InterfaceC34711HsE BGY = interfaceC34736Hse.BGY();
            if (BGY == null) {
                return;
            }
            C35876Imu.A08(BGY, (C35876Imu) fb6.A05, 0, false);
        } else {
            C32986H0f c32986H0f = this.A0J;
            if (!c32986H0f.A0R) {
                return;
            }
            Fb6 fb62 = c32986H0f.A0L;
            if (fb62.A0E() != null) {
                return;
            }
            boolean A03 = C31846Gbf.A03(c32986H0f.A03, fb62.A0H(), c32986H0f.A0N.A04, c32986H0f.A0B, c32986H0f.A0Q);
            if (!c32986H0f.A0D) {
                return;
            }
            if ((c32986H0f.A0B && c32986H0f.A0C && !c32986H0f.A0K.A03) || !A03) {
                return;
            }
            c32986H0f.A0G.sendEmptyMessage(0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0119, code lost:
        if (r16.A26().A02 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0126, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36322821890121206L) != false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, boolean z) {
        boolean z2;
        int i;
        EnumC23668ChY enumC23668ChY;
        InterfaceC22099Bqe interfaceC22099Bqe;
        GVS gvs;
        InterfaceC39962Kuj interfaceC39962Kuj;
        UserSession userSession = this.A0N;
        int i2 = 0;
        if ((C19414AgR.A02(b7p, userSession) || C19414AgR.A01(b7p, userSession)) && C70763jC.A0E(C0TD.A05, userSession, 36322774645480937L)) {
            z2 = true;
            Pair A00 = C19414AgR.A00(b7p);
            int A04 = C25920wp.A04(A00.A00);
            int A042 = C25920wp.A04(A00.A01);
            if (c20562B8r.A03() == A04 || c20562B8r.A03() >= A042) {
                c20562B8r.A0F(0, c20562B8r.A06);
            }
        } else {
            z2 = false;
        }
        Fb6 fb6 = this.A0K;
        fb6.A09 = z2;
        InterfaceC22099Bqe interfaceC22099Bqe2 = fb6.A05;
        if (interfaceC22099Bqe2 != null && (interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe2).A0H) != null) {
            interfaceC39962Kuj.CjZ(z2);
        }
        c20562B8r.A0L(this, false);
        fb6.A0A = z;
        if (c20562B8r.A0d()) {
            i = c20562B8r.getPosition();
        } else {
            i = -1;
        }
        int i3 = c20562B8r.A06;
        C31876GcJ c31876GcJ = this.A01;
        if (c31876GcJ != null && c31876GcJ.A0A && (gvs = c31876GcJ.A05) != null) {
            int i4 = c31876GcJ.A01;
            int i5 = gvs.A00;
            if (i4 != i5) {
                c31876GcJ.A01 = i5;
                boolean z3 = c20562B8r.A22;
                boolean z4 = c20562B8r.A1P;
                C4u2 c4u2 = this.A0G;
                fb6.A0M(b7p, c4u2, interfaceC34736Hse, i, i3, i2, z3, z4);
                if (!b7p.A4L() && b7p.A26() != null) {
                    if (!b7p.A26().A02) {
                        B7I b7i = b7p.A0f;
                        C158528xM c158528xM = b7i.A1A;
                        if (c158528xM != null && c158528xM.A00 != null) {
                            EnumC23668ChY enumC23668ChY2 = EnumC23668ChY.CUSTOM_CROP_TOP_COORDINATE;
                            InterfaceC22099Bqe interfaceC22099Bqe3 = fb6.A05;
                            if (interfaceC22099Bqe3 != null) {
                                interfaceC22099Bqe3.Cpw(enumC23668ChY2);
                            }
                            float f = b7i.A1A.A00.A03;
                            InterfaceC22099Bqe interfaceC22099Bqe4 = fb6.A05;
                            if (interfaceC22099Bqe4 != null) {
                                C35876Imu c35876Imu = (C35876Imu) interfaceC22099Bqe4;
                                c35876Imu.A00 = f;
                                GKJ gkj = c35876Imu.A0M;
                                if (gkj != null) {
                                    gkj.A05(f);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        enumC23668ChY = EnumC23668ChY.FILL;
                    }
                    enumC23668ChY = EnumC23668ChY.FIT;
                } else if (!b7p.A4D() && b7p.A26() != null) {
                    if (!C18959AWy.A01(this.A0D)) {
                        boolean A03 = this.A0W.A03(b7p, c4u2.getModuleName());
                        C155878pQ A26 = b7p.A26();
                        if (!A03) {
                        }
                    }
                    enumC23668ChY = EnumC23668ChY.FIT;
                } else {
                    if (b7p.A26() != null) {
                        if (b7p.A26().A03) {
                        }
                    }
                    enumC23668ChY = EnumC23668ChY.FILL;
                }
                interfaceC22099Bqe = fb6.A05;
                if (interfaceC22099Bqe != null) {
                    return;
                }
                interfaceC22099Bqe.Cpw(enumC23668ChY);
                return;
            }
        }
        i2 = c20562B8r.A03();
        boolean z32 = c20562B8r.A22;
        boolean z42 = c20562B8r.A1P;
        C4u2 c4u22 = this.A0G;
        fb6.A0M(b7p, c4u22, interfaceC34736Hse, i, i3, i2, z32, z42);
        if (!b7p.A4L()) {
        }
        if (!b7p.A4D()) {
        }
        if (b7p.A26() != null) {
        }
        enumC23668ChY = EnumC23668ChY.FILL;
        interfaceC22099Bqe = fb6.A05;
        if (interfaceC22099Bqe != null) {
        }
    }

    public final void A0C(String str) {
        this.A0J.A0L.A0S(str, true, false);
    }

    public final boolean A0D() {
        if (this.A0F != null) {
            if (this.A0I.A06 || this.A0P) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A0E(B7P b7p) {
        UserSession userSession = this.A0N;
        if (b7p == null) {
            return false;
        }
        if (b7p.BSR()) {
            for (int i = 0; i < b7p.AWf(); i++) {
                B7P A2H = b7p.A2H(i);
                if (A2H != null && A2H.A4p(userSession)) {
                    return true;
                }
            }
            return false;
        }
        if (b7p.A4E()) {
            b7p = b7p.A2G();
        }
        return b7p.A4p(userSession);
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CCT(B7P b7p, int i) {
        InterfaceC34778HtR interfaceC34778HtR;
        Object obj;
        Object obj2;
        C37073JRt BLM;
        B7P A2G;
        if (!this.A0A) {
            UserSession userSession = this.A0N;
            if (C17070fp.A08() || (!C30503Fr9.A00(userSession))) {
                while (true) {
                    interfaceC34778HtR = this.A0H;
                    if (i >= interfaceC34778HtR.getCount() || interfaceC34778HtR.getItem(i) == b7p) {
                        break;
                    }
                    i++;
                }
                int i2 = 0;
                while (true) {
                    i++;
                    if (i < interfaceC34778HtR.getCount() && i2 < 20) {
                        Object item = interfaceC34778HtR.getItem(i);
                        if (item != null && (item instanceof B7P)) {
                            B7P b7p2 = (B7P) item;
                            if (!C19763AmC.A0V(b7p2, userSession) && !b7p2.BSR()) {
                                if (i >= 0 && i < interfaceC34778HtR.getCount()) {
                                    obj = interfaceC34778HtR.getItem(i);
                                } else {
                                    obj = null;
                                }
                                int i3 = i - 1;
                                if (i3 >= 0 && i3 < interfaceC34778HtR.getCount()) {
                                    obj2 = interfaceC34778HtR.getItem(i3);
                                } else {
                                    obj2 = null;
                                }
                                if (obj == obj2) {
                                    continue;
                                } else if (b7p2 != b7p && C31846Gbf.A04(b7p2, interfaceC34778HtR, userSession)) {
                                    C31388GFa A00 = C31529GMo.A00(userSession);
                                    int i4 = interfaceC34778HtR.Aut(b7p2).A06;
                                    if (b7p2.BSR()) {
                                        A2G = b7p2.A2H(i4);
                                    } else if (b7p2.A4E()) {
                                        A2G = b7p2.A2G();
                                    } else {
                                        BLM = b7p2.BLM();
                                        A00.A00(new C31432GGu(BLM, this.A0G.getModuleName()));
                                        return;
                                    }
                                    BLM = A2G.BLM();
                                    A00.A00(new C31432GGu(BLM, this.A0G.getModuleName()));
                                    return;
                                } else {
                                    i2++;
                                }
                            }
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CMv(B7P b7p, int i, int i2, int i3) {
        int i4;
        if (b7p != null) {
            C20562B8r Aut = this.A0H.Aut(b7p);
            if (Aut.A1v) {
                i = 0;
            }
            C29573Fb0 c29573Fb0 = this.A0K.A02;
            if (c29573Fb0 != null) {
                i4 = c29573Fb0.A0E;
            } else {
                i4 = 0;
            }
            Aut.A0F(i, i4);
            Aut.A0M(this, false);
            Aut.A0I = 0;
        }
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A01 = -1;
        c32986H0f.A00 = -1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if (r4.A0I >= 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010b, code lost:
        if (r8 < r10) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011f, code lost:
        if (r4.A0I >= p000X.C32986H0f.A05(r5, r7).intValue()) goto L22;
     */
    @Override // p000X.InterfaceC34501Hoh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CTn() {
        InterfaceC34736Hse interfaceC34736Hse;
        C20562B8r Aus;
        C32986H0f c32986H0f = this.A0J;
        Fb6 fb6 = c32986H0f.A0L;
        B7P A0E = fb6.A0E();
        if (A0E != null) {
            C29573Fb0 c29573Fb0 = fb6.A02;
            if (c29573Fb0 != null && (interfaceC34736Hse = c29573Fb0.A08) != null && (Aus = interfaceC34736Hse.Aus()) != null) {
                Aus.A0I++;
                C20562B8r.A02(Aus, 43);
                if (Aus.A0I == 1 && c32986H0f.A0J.A07(c32986H0f.A0H.getModuleName()) && true != Aus.A25) {
                    Aus.A25 = true;
                    C20562B8r.A02(Aus, 32);
                }
                if (Aus.A0V != EnumC29697FdA.DISMISSED) {
                    UserSession userSession = c32986H0f.A0O;
                    if (!C19763AmC.A0W(A0E, userSession)) {
                        if (A0E.A4D() && !Aus.A1v) {
                            C4u2 c4u2 = c32986H0f.A0H;
                            if (C31643GRm.A04.A03(A0E, Aus, userSession, c4u2.getModuleName())) {
                                if (Aus.A21) {
                                    C19386Afz c19386Afz = c32986H0f.A0J;
                                    String moduleName = c4u2.getModuleName();
                                    boolean z = Aus.A21;
                                    int i = Aus.A0I;
                                    C0OR.A0B(moduleName, 0);
                                    if (!C19386Afz.A00(A0E, moduleName) && z) {
                                        UserSession userSession2 = c19386Afz.A00;
                                        C0TD c0td = C0TD.A05;
                                        if (C70763jC.A0E(c0td, userSession2, 36321486155815777L)) {
                                            long A03 = C70763jC.A03(c0td, userSession2, 36602961132458001L);
                                            if (A03 != 0) {
                                            }
                                        }
                                    }
                                    C32986H0f.A06(A0E, Aus, c32986H0f, "preview_end");
                                    if (A0E.A4D()) {
                                        C4u2 c4u22 = c32986H0f.A0H;
                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession), "instagram_clips_end_of_preview"), 1733);
                                        C25960wt.A1B(EnumC171699kG.A0q, A0I);
                                        A0I.A0O(EnumC171689kF.A0I, "action_source");
                                        C25970wu.A1F(A0I, c4u22);
                                        B7I b7i = A0E.A0f;
                                        A0I.A0T("media_compound_key", b7i.A4Y);
                                        A0I.A0S("media_index", C25980wv.A0d(Aus.getPosition()));
                                        C150628fA.A1K(A0I, fb6.A0U);
                                        A0I.A0T("nav_chain", String.valueOf(C150658fD.A0Z()));
                                        B7I.A06(A0I, b7i, b7i.A4Y);
                                        A0I.BbJ();
                                    }
                                    Aus.A0Q = 0;
                                    c32986H0f.A0I.BiX(A0E);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C31876GcJ c31876GcJ = c32986H0f.A03;
            if (c31876GcJ == null) {
                return;
            }
            c31876GcJ.A07(A0E);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0261, code lost:
        if (r6 != null) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022f  */
    @Override // p000X.InterfaceC34501Hoh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CU8(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, int i, int i2) {
        UserSession userSession;
        int i3;
        int i4;
        String str;
        B7P b7p2;
        EnumC29697FdA enumC29697FdA;
        EnumC29697FdA enumC29697FdA2;
        C20562B8r Aus;
        InterfaceC34736Hse interfaceC34736Hse2;
        C20562B8r Aus2 = interfaceC34736Hse.Aus();
        if (Aus2 != null) {
            Aus2.A0A = i2;
            boolean A1W = C91524uS.A1W(Aus2.A0B, i);
            Aus2.A0B = i;
            if (A1W) {
                C20562B8r.A02(Aus2, 48);
            }
        }
        C32986H0f c32986H0f = this.A0J;
        if (Aus2 != null) {
            GJk gJk = c32986H0f.A0M;
            if (!gJk.A0A && Aus2.A1v) {
                long j = gJk.A01;
                if (1 <= j && j < i) {
                    Aus2.A0I++;
                    C20562B8r.A02(Aus2, 43);
                    InterfaceC34746Hsp interfaceC34746Hsp = c32986H0f.A06;
                    List list = gJk.A08;
                    list.clear();
                    Map map = gJk.A09;
                    list.addAll(map.entrySet());
                    Collections.sort(list, C30656Ftg.A00);
                    GGZ ggz = (GGZ) map.get(b7p);
                    if (ggz != null) {
                        Object obj = ggz.A03;
                        C0OR.A06(obj);
                        if (!(obj instanceof B7P)) {
                            boolean z = false;
                            Iterator it = list.iterator();
                            InterfaceC34736Hse interfaceC34736Hse3 = null;
                            B7P b7p3 = null;
                            while (true) {
                                if (it.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(it);
                                    B7P b7p4 = (B7P) A0q.getKey();
                                    GGZ ggz2 = (GGZ) A0q.getValue();
                                    C20562B8r A0V = C28354Emp.A0V(b7p4, gJk.A04);
                                    if (A0V.A1v && ggz2.A00 >= 0.666f && C0OR.A0I(ggz2.A03, obj)) {
                                        if (C0OR.A0I(b7p4, b7p)) {
                                            z = true;
                                        } else {
                                            C32986H0f c32986H0f2 = gJk.A05;
                                            G7J A08 = c32986H0f2.A08(b7p4, ggz2);
                                            if (A08 != null) {
                                                interfaceC34736Hse2 = A08.A01;
                                            } else if (gJk.A02(b7p4) && (interfaceC34736Hse2 = gJk.A00(b7p4, interfaceC34746Hsp)) != null) {
                                            }
                                            if (z) {
                                                if (gJk.A0B) {
                                                    gJk.A06.A0V(true, "scroll", false, false);
                                                }
                                                c32986H0f2.A0A(b7p4, interfaceC34736Hse2, A0V);
                                            } else if (interfaceC34736Hse3 == null) {
                                                interfaceC34736Hse3 = interfaceC34736Hse2;
                                                b7p3 = b7p4;
                                            }
                                        }
                                    }
                                } else if (interfaceC34736Hse3 != null && (Aus = interfaceC34736Hse3.Aus()) != null && b7p3 != null) {
                                    if (gJk.A0B) {
                                        gJk.A06.A0V(true, "scroll", false, false);
                                    }
                                    gJk.A05.A0A(b7p3, interfaceC34736Hse3, Aus);
                                }
                            }
                        }
                    }
                    userSession = c32986H0f.A0O;
                    if (C19763AmC.A0T(b7p, userSession) && i < c32986H0f.A02 && c32986H0f.A0L.A0H() == EnumC29760FeE.PLAYING && Aus2 != null && (enumC29697FdA = Aus2.A0V) != (enumC29697FdA2 = EnumC29697FdA.HIDDEN) && enumC29697FdA != EnumC29697FdA.DISMISSED) {
                        Aus2.A0I(enumC29697FdA2);
                        c32986H0f.A0I.BiX(b7p);
                    }
                    boolean A4F = b7p.A4F();
                    if (Aus2 != null || Aus2.A0V != EnumC29697FdA.DISMISSED) {
                        if (!C19763AmC.A0T(b7p, userSession) || (Aus2 != null && C19525AiI.A00(b7p, Aus2))) {
                            i3 = (int) c32986H0f.A02;
                        } else if (!b7p.BYz()) {
                            if (Aus2 == null || Aus2.A0Z != EnumC171029g9.A0K) {
                                if (!C19525AiI.A01(b7p, userSession, c32986H0f.A0H.getModuleName()) && (A4F || b7p.A4L())) {
                                    if (C25960wt.A1V(b7p.AvD().BBf())) {
                                        i3 = C150628fA.A04(C0TD.A05, userSession, 36596256688048375L) * 1000;
                                    } else {
                                        i3 = 60000;
                                    }
                                }
                            }
                        }
                        if (i >= i3) {
                            if (C19763AmC.A0T(b7p, userSession)) {
                                Fb6 fb6 = c32986H0f.A0L;
                                C29573Fb0 c29573Fb0 = fb6.A02;
                                if (c29573Fb0 != null) {
                                    c29573Fb0.A0D = true;
                                }
                                InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
                                if (interfaceC22099Bqe != null && (str = b7p.A0f.A4l) != null) {
                                    interfaceC22099Bqe.CgG(str);
                                }
                                if (Aus2 != null) {
                                    Aus2.A0Q = (int) (b7p.A1t() - c32986H0f.A02);
                                }
                                C32986H0f.A06(b7p, Aus2, c32986H0f, "previewable_video_ad_feed_preview_ended");
                            } else if (A4F) {
                                if (Aus2 != null) {
                                    if (C25960wt.A1V(b7p.AvD().BBf())) {
                                        i4 = C150628fA.A04(C0TD.A05, userSession, 36596256688048375L) * 1000;
                                    } else {
                                        i4 = 60000;
                                    }
                                    Aus2.A0Q = ((int) b7p.A1t()) - i4;
                                }
                                if (C32986H0f.A06(b7p, Aus2, c32986H0f, "preview_end")) {
                                    C4u2 c4u2 = c32986H0f.A0H;
                                    B6v A05 = C19678Akn.A05(c4u2, "igtv_preview_end");
                                    A05.A4N = b7p.A0f.A4Y;
                                    C19760Am9.A0E(A05, c4u2, userSession, AnonymousClass006.A00);
                                }
                            }
                            c32986H0f.A0I.BiX(b7p);
                        }
                    }
                    C4u2 c4u22 = c32986H0f.A0H;
                    if (C19525AiI.A01(b7p, userSession, c4u22.getModuleName()) && Aus2.A0I >= C32986H0f.A05(b7p, c32986H0f).intValue() && C6MW.A00().A00(c4u22, userSession) != null && !Aus2.A1f && Aus2.A0V == EnumC29697FdA.HIDDEN) {
                        Aus2.A0I(EnumC29697FdA.ANIMATING);
                        C25477DUq c25477DUq = Aus2.A0c;
                        if (c25477DUq != null) {
                            c25477DUq.A01();
                        }
                        c32986H0f.A0I.BiX(b7p);
                    }
                    if (b7p.A4D() && b7p != (b7p2 = c32986H0f.A04) && !b7p.equals(b7p2) && Aus2 != null && !Aus2.A1v) {
                        if (((i2 - i <= 8000 && Aus2.A0I == C32986H0f.A05(b7p, c32986H0f).intValue() - 1) || (c32986H0f.A0J.A04(b7p, c32986H0f.A0H.getModuleName()) && i >= 2000)) && !C174759pG.A00(userSession)) {
                            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36322534127508894L);
                            C6MW.A00();
                            C4u2 c4u23 = c32986H0f.A0H;
                            C25920wp.A1Q(userSession, c4u23);
                            InterfaceC21886Bn7 A00 = C19399AgC.A00(C174869pR.A00(c4u23), userSession, C25970wu.A0j(c4u23));
                            String A0j = C25970wu.A0j(c4u23);
                            if (A00 instanceof InterfaceC22104Bqj) {
                                ((InterfaceC22104Bqj) A00).AIZ(userSession, A0j, A0E);
                            }
                            c32986H0f.A04 = b7p;
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
        UserSession userSession2 = c32986H0f.A0O;
        if ((C19414AgR.A02(b7p, userSession2) || C19414AgR.A01(b7p, userSession2)) && !C70763jC.A0E(C0TD.A05, userSession2, 36322774645480937L)) {
            Pair A002 = C19414AgR.A00(b7p);
            int A04 = C25920wp.A04(A002.A00);
            int A042 = C25920wp.A04(A002.A01);
            if (A04 > 0 && A04 < A042 && (i < A04 || i > A042)) {
                Fb6 fb62 = c32986H0f.A0L;
                int A003 = C32986H0f.A00(b7p, c32986H0f);
                InterfaceC22099Bqe interfaceC22099Bqe2 = fb62.A05;
                if (interfaceC22099Bqe2 != null) {
                    interfaceC22099Bqe2.Cgz(A003, true);
                }
                if (Aus2 != null) {
                    Aus2.A0I++;
                    C20562B8r.A02(Aus2, 43);
                }
            }
        }
        userSession = c32986H0f.A0O;
        if (C19763AmC.A0T(b7p, userSession)) {
            Aus2.A0I(enumC29697FdA2);
            c32986H0f.A0I.BiX(b7p);
        }
        boolean A4F2 = b7p.A4F();
        if (Aus2 != null) {
        }
        if (!C19763AmC.A0T(b7p, userSession)) {
        }
        i3 = (int) c32986H0f.A02;
        if (i >= i3) {
        }
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CUP(B7P b7p) {
        B7P A0R;
        if (C70763jC.A0E(C0TD.A05, this.A0N, 36324063135932657L) && (A0R = C28353Emo.A0R(b7p)) != null) {
            b7p = A0R;
        }
        Set<C31076G1o> set = (Set) this.A0Y.remove(b7p);
        if (set != null) {
            for (C31076G1o c31076G1o : set) {
                C0OR.A0B(b7p, 0);
                boolean z = c31076G1o.A01;
                C31424GGm c31424GGm = c31076G1o.A00;
                FQA fqa = c31424GGm.A01;
                if (z) {
                    fqa.A06(true);
                } else {
                    fqa.A05(true);
                }
                Set set2 = c31424GGm.A04;
                String A35 = b7p.A35();
                C0OR.A06(A35);
                set2.add(A35);
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        GZL gzl;
        this.A0K.A0J();
        InterfaceC88194oN interfaceC88194oN = this.A07;
        if (interfaceC88194oN != null) {
            this.A0U.A03(interfaceC88194oN, C32656Gth.class);
        }
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A0G.removeCallbacksAndMessages(null);
        this.A08 = null;
        c32986H0f.A07 = null;
        this.A02 = null;
        c32986H0f.A06 = null;
        if (A0D() && (gzl = this.A0F) != null) {
            gzl.A00 = null;
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        return this.A0K.onKey(view, i, keyEvent);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C20562B8r Aut;
        EnumC29697FdA enumC29697FdA;
        Fb6 fb6 = this.A0K;
        B7P A0E = fb6.A0E();
        if (A0E != null) {
            UserSession userSession = this.A0N;
            InterfaceC34778HtR interfaceC34778HtR = this.A0H;
            if (C31643GRm.A04.A02(A0E, interfaceC34778HtR.Aut(A0E), userSession, this.A0G.getModuleName()) && ((enumC29697FdA = (Aut = interfaceC34778HtR.Aut(A0E)).A0V) == EnumC29697FdA.ONSCREEN || enumC29697FdA == EnumC29697FdA.DISMISSED)) {
                Aut.A0I(EnumC29697FdA.OFFSCREEN);
            }
        }
        A03();
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A0G.removeCallbacksAndMessages(null);
        fb6.A0R("fragment_paused");
        C25040DBc c25040DBc = fb6.A0P;
        if (c25040DBc != null) {
            synchronized (c25040DBc) {
                C25649DbJ.A06(null, c25040DBc.A03);
            }
        }
        this.A09 = false;
        c32986H0f.A0D = false;
        this.A04 = false;
    }

    public final EnumC29673Fcj A01(B7P b7p) {
        if (b7p.Av2() == EnumC23771CjE.VIDEO && !b7p.equals(this.A0K.A0E())) {
            return EnumC29673Fcj.SHOW;
        }
        return EnumC29673Fcj.HIDDEN;
    }

    public final void A04(int i, int i2) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.A05 >= 100) {
            this.A05 = elapsedRealtime;
            Integer num = this.A0V.A01;
            if (num != null) {
                if (num == AnonymousClass006.A01) {
                    A00(i, 1);
                    return;
                } else if (num != AnonymousClass006.A00) {
                    return;
                } else {
                    A00(i2, -1);
                    return;
                }
            }
            C0OR.A0E("scrollDirection");
            throw null;
        }
    }

    public final void A0B(B7P b7p, C31076G1o c31076G1o) {
        if (b7p.A46()) {
            if (b7p.equals(this.A0K.A0E())) {
                boolean z = c31076G1o.A01;
                C31424GGm c31424GGm = c31076G1o.A00;
                FQA fqa = c31424GGm.A01;
                if (z) {
                    fqa.A06(true);
                } else {
                    fqa.A05(true);
                }
                Set set = c31424GGm.A04;
                String A35 = b7p.A35();
                C0OR.A06(A35);
                set.add(A35);
                return;
            }
            Map map = this.A0Y;
            Set A0p = C28354Emp.A0p(b7p, map);
            if (A0p == null) {
                A0p = C25960wt.A0o();
                map.put(b7p, A0p);
            }
            A0p.add(c31076G1o);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
        if ((r2 instanceof android.view.ViewGroup) != false) goto L18;
     */
    @Override // p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bst(View view) {
        GZL gzl;
        View A00;
        StickyHeaderListView stickyHeaderListView = (StickyHeaderListView) view.findViewById(R.id.sticky_header_list);
        this.A08 = stickyHeaderListView;
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A07 = stickyHeaderListView;
        View findViewById = view.findViewById(16908298);
        if (findViewById == null && (findViewById = (A00 = C19068Aad.A00(view, this.A0N, this.A0X)).findViewById(16908298)) == null) {
            findViewById = A00.findViewById(R.id.recycler_view);
        }
        this.A02 = C30230Fmi.A00((ViewGroup) findViewById);
        c32986H0f.A06 = this.A02;
        if (A0D() && (gzl = this.A0F) != null) {
            gzl.A00 = c32986H0f;
        }
        if (C31747GWz.A02(this.A0N, "ig_video_setting")) {
            IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 47);
            this.A07 = A0J;
            this.A0U.A02(A0J, C32656Gth.class);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0219, code lost:
        if (r18 > r34) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r32.A0N, 36320700176341170L) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0365, code lost:
        if (r8 != 0) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0177, code lost:
        if (r19 < r6) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0179, code lost:
        r15 = true;
     */
    @Override // p000X.FG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        Integer num;
        boolean z;
        int i6;
        C139597uQ A0C;
        B7P b7p;
        boolean z2;
        int i7;
        int i8;
        Integer num2;
        int A03 = C21950pH.A03(1336815029);
        boolean BVn = interfaceC34746Hsp.BVn();
        C31146G4g c31146G4g = this.A0V;
        if (BVn) {
            int i9 = c31146G4g.A00;
            if (i9 > i) {
                num2 = AnonymousClass006.A00;
            } else {
                if (i9 < i) {
                    num2 = AnonymousClass006.A01;
                }
                c31146G4g.A00 = i;
            }
            c31146G4g.A01 = num2;
            c31146G4g.A00 = i;
        } else {
            if (i5 == 0) {
                num = AnonymousClass006.A0C;
            } else if (i5 > 0) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            c31146G4g.A01 = num;
        }
        GAP gap = this.A0M;
        if (BVn) {
            View childAt = interfaceC34746Hsp.BLX().getChildAt(0);
            if (childAt == null) {
                gap.A01 = 0;
                gap.A00 = 0;
                gap.A02 = 0;
                gap.A03 = 0L;
                gap.A04 = 0L;
            } else {
                int height = childAt.getHeight();
                int top = childAt.getTop();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i10 = gap.A01;
                if (i == i10) {
                    i8 = gap.A02;
                } else {
                    int i11 = i10 + 1;
                    if (i == i11) {
                        i8 = gap.A00 + gap.A02;
                    } else {
                        if (i > i11) {
                            i7 = Integer.MAX_VALUE;
                        } else {
                            int i12 = i10 - 1;
                            if (i == i12) {
                                i8 = gap.A02 - height;
                            } else {
                                if (i < i12) {
                                    i7 = Process.WAIT_RESULT_TIMEOUT;
                                }
                                gap.A01 = i;
                                gap.A00 = height;
                                gap.A02 = top;
                            }
                        }
                        long j = gap.A03;
                        long j2 = 0;
                        if (j != 0) {
                            long j3 = elapsedRealtime - j;
                            if (j3 != 0) {
                                j2 = (i7 * 1000) / j3;
                            }
                        }
                        gap.A04 = j2;
                        gap.A03 = elapsedRealtime;
                        gap.A01 = i;
                        gap.A00 = height;
                        gap.A02 = top;
                    }
                }
                i7 = i8 - top;
            }
        } else {
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j4 = gap.A03;
            long j5 = 0;
            if (j4 != 0) {
                long j6 = elapsedRealtime2 - j4;
                if (j6 != 0) {
                    j5 = (i5 * 1000) / j6;
                }
            }
            gap.A04 = j5;
            gap.A03 = elapsedRealtime2;
        }
        boolean A1Y = C25930wq.A1Y(this.A01);
        Fb6 fb6 = this.A0K;
        EnumC29760FeE A0H = fb6.A0H();
        if (fb6.A0W()) {
            z = true;
        }
        z = false;
        EnumC29760FeE A0H2 = fb6.A0H();
        C0OR.A0B(A0H2, 0);
        if ((A0H2 == EnumC29760FeE.PLAYING || A0H2 == EnumC29760FeE.PREPARING) && fb6.A0E() != null && !this.A0I.A08) {
            C7GK.A04(new RunnableC33601HRu(this));
        }
        if (!this.A04) {
            this.A04 = true;
        } else {
            long abs = Math.abs(gap.A04);
            if ((abs == 0 || abs >= 10000) && !A1Y) {
                this.A0J.A0C = true;
                i6 = 1695174944;
                C21950pH.A0A(i6, A03);
            }
        }
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A0C = false;
        if (!this.A0b && this.A0L == null && !z) {
            A04((i + i2) - interfaceC34746Hsp.Amo(), i - interfaceC34746Hsp.Amo());
        } else {
            C31856Gbw c31856Gbw = this.A0L;
            if (c31856Gbw != null && !z) {
                C31819GaM c31819GaM = c31856Gbw.A0D;
                if (c31819GaM != null) {
                    c31819GaM.A03(i, i2);
                } else {
                    int Amo = ((i2 + i) - 1) - interfaceC34746Hsp.Amo();
                    Integer num3 = c31856Gbw.A09.A01;
                    if (num3 != null) {
                        int i13 = i;
                        int i14 = Amo;
                        Integer num4 = c31856Gbw.A05;
                        if (num4 != null && num4.intValue() > Amo) {
                            c31856Gbw.A05 = null;
                            c31856Gbw.A00 = 0.0d;
                        }
                        Integer num5 = c31856Gbw.A04;
                        if (num5 != null && num5.intValue() < i) {
                            c31856Gbw.A04 = null;
                            c31856Gbw.A00 = 0.0d;
                        }
                        LinkedList linkedList = c31856Gbw.A0E;
                        if (!linkedList.isEmpty()) {
                            if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                                Iterator it = linkedList.iterator();
                                while (it.hasNext()) {
                                    if (((C18519AFe) it.next()).A02 == num3) {
                                        break;
                                    }
                                }
                            }
                            double d = c31856Gbw.A00 + i5;
                            c31856Gbw.A00 = d;
                            double abs2 = Math.abs(d) / interfaceC34746Hsp.BLX().getHeight();
                            int intValue = num3.intValue();
                            if (intValue != 1) {
                                if (intValue == 0) {
                                    Integer num6 = c31856Gbw.A04;
                                    if (num6 != null) {
                                        i13 = num6.intValue();
                                    }
                                    c31856Gbw.A04 = Integer.valueOf(i13);
                                }
                                z2 = false;
                            } else {
                                Integer num7 = c31856Gbw.A05;
                                if (num7 != null) {
                                    i14 = num7.intValue();
                                }
                                c31856Gbw.A05 = Integer.valueOf(i14);
                            }
                            if (abs2 >= c31856Gbw.A06 || !z2) {
                                if (num3 != AnonymousClass006.A0C) {
                                    if (c31856Gbw.A01 == 0) {
                                        c31856Gbw.A01 = c31856Gbw.A07;
                                    }
                                    c31856Gbw.A04 = null;
                                    c31856Gbw.A05 = null;
                                    c31856Gbw.A00 = 0.0d;
                                }
                            }
                        }
                        long elapsedRealtime3 = SystemClock.elapsedRealtime();
                        if (elapsedRealtime3 - c31856Gbw.A02 >= 100) {
                            c31856Gbw.A02 = elapsedRealtime3;
                            int intValue2 = num3.intValue();
                            int i15 = 0;
                            if (intValue2 != 1) {
                                if (intValue2 != 0) {
                                    A0C = C8Q3.A00;
                                } else {
                                    C31856Gbw.A02(linkedList, new KtLambdaShape31S0201000_I2(Amo, 7, c31856Gbw, num3));
                                    A0C = C8Q4.A09(Math.min(i, c31856Gbw.A0A.getCount() - 1), 0);
                                }
                            } else {
                                C31856Gbw.A02(linkedList, new KtLambdaShape31S0201000_I2(i, 7, c31856Gbw, num3));
                                A0C = C8Q4.A0C(Math.max(Amo, 0), c31856Gbw.A0A.getCount());
                            }
                            Fb6 fb62 = c31856Gbw.A0B;
                            B7P A0E = fb62.A0E();
                            if (A0E != null) {
                                C31856Gbw.A02(linkedList, new KtLambdaShape159S0100000_I2_14(A0E, 25));
                            }
                            int i16 = A0C.A00;
                            int i17 = A0C.A01;
                            int i18 = A0C.A02;
                            if (i18 <= 0 ? !(i18 >= 0 || i17 > i16) : i16 <= i17) {
                                while (true) {
                                    InterfaceC34778HtR interfaceC34778HtR = c31856Gbw.A0A;
                                    Object item = interfaceC34778HtR.getItem(i16);
                                    if ((item instanceof B7P) && (b7p = (B7P) item) != null) {
                                        if (b7p.BSR()) {
                                            B7P A0E2 = fb62.A0E();
                                            int A00 = C31856Gbw.A00(b7p, C28354Emp.A0V(b7p, interfaceC34778HtR), c31856Gbw);
                                            int i19 = interfaceC34778HtR.Aut(b7p).A06;
                                            int AWf = b7p.AWf();
                                            int i20 = 0;
                                            int i21 = 0;
                                            do {
                                                boolean z3 = true;
                                                if (i19 < 0 || i19 >= AWf) {
                                                    break;
                                                }
                                                B7P A2H = b7p.A2H(i19);
                                                if (A2H != null) {
                                                    if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                                                        Iterator it2 = linkedList.iterator();
                                                        while (it2.hasNext()) {
                                                            if (C0OR.A0I(((C18519AFe) it2.next()).A01, A2H)) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    if (!C0OR.A0I(A0E2, A2H) && A2H.A4p(c31856Gbw.A0C)) {
                                                        z3 = (c31856Gbw.A0F && c31856Gbw.A08 == 1 && i21 == 1) ? false : false;
                                                        if (!C31856Gbw.A03(b7p, c31856Gbw, num3, i, Amo) && !z3) {
                                                            break;
                                                        }
                                                        C31856Gbw.A01(A2H, b7p, c31856Gbw, num3, A00);
                                                        i21++;
                                                        A00 = 0;
                                                    }
                                                }
                                                i20++;
                                                i19++;
                                                if (i19 == AWf) {
                                                    i19 -= 2;
                                                }
                                            } while (i20 < 2);
                                        } else if (!C0OR.A0I(A0E, b7p)) {
                                            if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                                                Iterator it3 = linkedList.iterator();
                                                while (it3.hasNext()) {
                                                    if (C0OR.A0I(((C18519AFe) it3.next()).A01, b7p)) {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (C31846Gbf.A04(b7p, interfaceC34778HtR, c31856Gbw.A0C) && C31856Gbw.A03(b7p, c31856Gbw, num3, i, Amo)) {
                                                C31856Gbw.A01(b7p, b7p, c31856Gbw, num3, C31856Gbw.A00(b7p, C28354Emp.A0V(b7p, interfaceC34778HtR), c31856Gbw));
                                            }
                                        }
                                        i15++;
                                        if (linkedList.size() >= c31856Gbw.A08) {
                                            break;
                                        } else if (i15 >= 9) {
                                            break;
                                        }
                                    }
                                    if (i16 == i17) {
                                        break;
                                    }
                                    i16 += i18;
                                }
                            }
                        }
                    } else {
                        C0OR.A0E("scrollDirection");
                        throw null;
                    }
                }
            }
        }
        if (this.A09) {
            if (fb6.A0W() && !this.A0I.A09) {
                for (int Aiy = interfaceC34746Hsp.Aiy(); Aiy <= interfaceC34746Hsp.ArV(); Aiy++) {
                    InterfaceC34778HtR interfaceC34778HtR2 = this.A0H;
                    UserSession userSession = this.A0N;
                    InterfaceC34736Hse A01 = C31846Gbf.A01(C31846Gbf.A00(interfaceC34778HtR2, interfaceC34746Hsp, Aiy), interfaceC34778HtR2, interfaceC34746Hsp, userSession, Aiy);
                    if (A01 != null && GOJ.A00(A0H)) {
                        C31846Gbf.A02(A01, fb6, userSession);
                        EnumC29673Fcj enumC29673Fcj = EnumC29673Fcj.SHOW;
                        if (A01 instanceof EvG) {
                            GFU gfu = ((EvG) A01).A0A;
                            gfu.getClass();
                            gfu.A00(enumC29673Fcj, userSession);
                        }
                    }
                }
            }
            C31659GSe c31659GSe = this.A0I;
            if (!c31659GSe.A07) {
                C7GK.A04(new HYI(this, interfaceC34746Hsp, i, i2));
            }
            if (C31846Gbf.A03(this.A01, A0H, gap.A04, true, this.A0a) && !c31659GSe.A05) {
                c32986H0f.A0G.sendEmptyMessage(0);
            }
            i6 = 2145433127;
        } else {
            i6 = 537950607;
        }
        C21950pH.A0A(i6, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        Fb6 fb6;
        Toast toast;
        int A03 = C21950pH.A03(-1315447831);
        boolean A1V = C25940wr.A1V(i);
        C32986H0f c32986H0f = this.A0J;
        c32986H0f.A0B = A1V;
        KGT.A02(this.A0N).A0A(this.A06, A1V);
        if (i == 0) {
            GAP gap = this.A0M;
            gap.A01 = 0;
            gap.A00 = 0;
            gap.A02 = 0;
            gap.A03 = 0L;
            gap.A04 = 0L;
            c32986H0f.A0G.sendEmptyMessageDelayed(0, 200L);
        } else if (!this.A0a) {
            c32986H0f.A0G.removeMessages(0);
        }
        if (this.A0L == null && this.A0b && this.A0Z.contains(Integer.valueOf(i))) {
            A04(interfaceC34746Hsp.ArV(), interfaceC34746Hsp.Aiy());
        }
        if (A1V && (toast = (fb6 = this.A0K).A00) != null) {
            toast.cancel();
            fb6.A00 = null;
        }
        C21950pH.A0A(-1084034890, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00dc, code lost:
        if (r33.A0A != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View$OnKeyListenerC29288FPr(Context context, GZL gzl, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, InterfaceC21457Bg2 interfaceC21457Bg2, C31659GSe c31659GSe, UserSession userSession, Integer num, String str, boolean z, boolean z2) {
        GAP gap = new GAP();
        this.A0M = gap;
        this.A0Y = C25920wp.A0z();
        this.A0D = context;
        this.A0N = userSession;
        this.A0H = interfaceC34778HtR;
        this.A0G = c4u2;
        this.A0I = c31659GSe;
        this.A0U = C6N7.A00(userSession);
        this.A0F = gzl;
        this.A0X = num;
        C19386Afz A00 = C177679u4.A00(userSession);
        this.A0W = A00;
        Fb6 fb6 = new Fb6(context, c4u2, interfaceC21457Bg2, userSession, str, z, true, true, A00.A05(c4u2.getModuleName()), true);
        this.A0K = fb6;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320292154382228L);
        fb6.A0G = A0E;
        InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
        if (interfaceC22099Bqe != null) {
            ((C35876Imu) interfaceC22099Bqe).A0U = A0E;
        }
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36320292154447765L);
        this.A0T = A0E2;
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36320292154644376L);
        this.A0R = A0E3;
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36320292154578839L);
        this.A0Q = A0E4;
        if (C70763jC.A0E(c0td, userSession, 36320700176275633L)) {
            this.A0a = true;
        } else {
            this.A0a = C91544uU.A1W(C17020fk.A02().A07(), 1);
        }
        fb6.A0W.add(this);
        fb6.A0X.add(this);
        this.A0S = C70763jC.A0E(c0td, userSession, 36318582757462658L);
        boolean A0E5 = C70763jC.A0E(c0td, userSession, 36318582757397121L);
        this.A0P = A0E5;
        boolean z3 = C70763jC.A0E(c0td, userSession, 36319665089221935L);
        this.A0O = z3;
        this.A0J = new C32986H0f(context, c4u2, interfaceC34778HtR, c31659GSe, this, fb6, gap, userSession, this.A0a, A0E5);
        this.A0E = new InterfaceC27702Ec5() { // from class: X.Gup
            @Override // p000X.InterfaceC27702Ec5
            public final boolean onVolumeKeyPressed(EnumC383724t enumC383724t, KeyEvent keyEvent) {
                ViewGroup BLX;
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = View$OnKeyListenerC29288FPr.this;
                InterfaceC34746Hsp interfaceC34746Hsp = view$OnKeyListenerC29288FPr.A02;
                if (interfaceC34746Hsp != null && (BLX = interfaceC34746Hsp.BLX()) != null) {
                    Fb6 fb62 = view$OnKeyListenerC29288FPr.A0K;
                    int i = 25;
                    if (enumC383724t == EnumC383724t.VOLUME_UP) {
                        i = 24;
                    }
                    return fb62.onKey(BLX, i, keyEvent);
                }
                return false;
            }
        };
        this.A0A = z2;
        C31146G4g c31146G4g = new C31146G4g(AnonymousClass006.A01);
        this.A0V = c31146G4g;
        if (C70763jC.A0E(c0td, userSession, 36320077406082760L) || C70763jC.A0E(c0td, userSession, 36320970759215549L)) {
            this.A0L = new C31856Gbw(context, c31146G4g, c4u2, interfaceC34778HtR, fb6, userSession, A0E2, A0E3, A0E4);
        } else {
            this.A0L = null;
        }
        this.A0B = C70763jC.A03(c0td, userSession, 36593602398716902L);
        this.A0C = C70763jC.A03(c0td, userSession, 36593602398782439L);
        int i = 10;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null && activityManager.isLowRamDevice()) {
            i = 19;
        }
        this.A06 = new HeroScrollSetting(i, true, true, false);
        HashSet A0o = C25960wt.A0o();
        this.A0Z = A0o;
        this.A0b = C70763jC.A0E(c0td, userSession, 36316461043551355L);
        if (C70763jC.A0E(c0td, userSession, 36316461043616892L)) {
            C25960wt.A1S(A0o, 0);
        }
        if (C70763jC.A0E(c0td, userSession, 36316461043682429L)) {
            C25960wt.A1S(A0o, 2);
        }
    }

    public View$OnKeyListenerC29288FPr(Context context, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, String str) {
        this(context, null, c4u2, interfaceC34778HtR, null, C31659GSe.A0B, userSession, AnonymousClass006.A0u, str, false, false);
    }
}
