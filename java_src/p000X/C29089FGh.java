package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxIHandlerShape569S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.FGh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29089FGh extends C20308Ayw {
    public FQ8 A00;
    public C4u2 A01;
    public C9O1 A02;
    public C18443ACf A03;
    public C29307FQo A04;
    public HKZ A05;
    public FQA A06;
    public FQ4 A07;
    public EnumC29759FeD A08;
    public ARP A09;
    public FQ9 A0A;
    public G7R A0B;
    public C31424GGm A0C;
    public FB9 A0D;
    public BI4 A0E;
    public BI4 A0F;
    public GGG A0G;
    public FG8 A0H;
    public UserSession A0I;
    public C20750BHv A0J;
    public InterfaceC21951BoA A0K;
    public InterfaceC22169Brn A0L;
    public boolean A0M;
    public C30218FmW A0N;
    public BJL A0O;
    public List A0P;
    public final Handler A0Q = C25920wp.A0F();
    public final C33450HKx A0R;
    public final GZS A0S;
    public final GFV A0T;
    public final InterfaceC22085BqK A0U;

    private boolean A00() {
        if (this.A0D.isVisible() && ((C30893Fxh) C28352Emn.A0Y(this.A0I, C30893Fxh.class, 46)).A00.getLong("cold_start_time", 0L) == 0) {
            return true;
        }
        return false;
    }

    public static boolean A01(GUv gUv, FN9 fn9, EnumC29759FeD enumC29759FeD, C29089FGh c29089FGh, Integer num, boolean z, boolean z2) {
        H3X h3x;
        C116346kd c116346kd;
        GH9 gh9;
        String str;
        if (c29089FGh.A09 == null) {
            return false;
        }
        UserSession userSession = c29089FGh.A0I;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36327610778658893L) && enumC29759FeD == EnumC29759FeD.NETWORK && !z) {
            final ArrayList A0w = C25920wp.A0w();
            Iterator it = fn9.A00().iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                if (C150628fA.A0F(A0L) != null) {
                    A0w.add(C150628fA.A0F(A0L).A0f.A4Y);
                }
            }
            C20315AzE A00 = A3U.A00(userSession);
            final EnumC170039eR enumC170039eR = EnumC170039eR.IG_FEED_TIMELINE;
            final String str2 = ((F7U) fn9).A02;
            A00.A00(new C18497AEh(enumC170039eR, str2, A0w) { // from class: X.9af
                public final List A00;

                {
                    super(C4V2.A0F(C25930wq.A0m(AnonymousClass000.A00(564), C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w)), C25930wq.A0m("MAX_ID", str2)), C25930wq.A0m(enumC170039eR, EnumC169909eE.TAIL_LOAD_RESPONSE_RECEIVED));
                    this.A00 = A0w;
                }
            });
        }
        List A002 = fn9.A00();
        C20412B1z.A00(userSession).A03(FVP.A00).A0H = gUv.A05;
        ARP arp = c29089FGh.A09;
        boolean booleanValue = fn9.A08.booleanValue();
        GRR grr = fn9.A04;
        Integer num2 = fn9.A0C;
        Boolean bool = null;
        if (z2) {
            h3x = null;
            c116346kd = null;
            gh9 = null;
        } else {
            h3x = fn9.A03;
            c116346kd = fn9.A02;
            gh9 = fn9.A07;
        }
        String str3 = fn9.A0D;
        if (z2 && enumC29759FeD != EnumC29759FeD.CACHED) {
            str = null;
        } else {
            str = ((F7U) fn9).A02;
            if (!z2) {
                bool = fn9.A09;
            }
        }
        boolean A003 = arp.A00(c116346kd, h3x, grr, gUv, enumC29759FeD, gh9, bool, Boolean.valueOf(((F7U) fn9).A06), num2, fn9.A0B, num, str3, str, A002, z, booleanValue);
        if (!z) {
            return A003;
        }
        if (C70763jC.A03(c0td, userSession, 36605301889241497L) > 0 && fn9.A00().isEmpty() && fn9.A03 == null) {
            return A003;
        }
        c29089FGh.A08 = enumC29759FeD;
        return A003;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0234, code lost:
        if (r11 == p000X.AnonymousClass006.A0C) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0237, code lost:
        if (r0 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0245, code lost:
        if (r1 == p000X.EnumC29759FeD.NETWORK) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0292, code lost:
        if (r11 == p000X.AnonymousClass006.A0C) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02d6, code lost:
        if (r11 == p000X.AnonymousClass006.A0C) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0327, code lost:
        if (p000X.C31926GdX.A06(r21.A04.A06()) == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c4, code lost:
        if (r1 != 2) goto L213;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A02(GUv gUv, FN9 fn9, EnumC29759FeD enumC29759FeD, int i, boolean z) {
        boolean z2;
        String str;
        Integer num;
        Integer num2;
        int size;
        int i2;
        boolean z3;
        boolean A01;
        FQ4 fq4;
        String str2;
        boolean z4;
        boolean z5;
        FPT fpt;
        boolean z6;
        List list;
        String str3;
        UserSession userSession = this.A0I;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319759578436963L)) {
            C20405B1s A00 = C178129un.A00(userSession);
            EnumC170169ee enumC170169ee = EnumC170169ee.FEED;
            String num3 = Integer.toString(fn9.mResponseId);
            C0OR.A0B(num3, 1);
            Map map = A00.A00;
            AK9 ak9 = (AK9) map.get(enumC170169ee);
            if (ak9 == null) {
                ak9 = new AK9(enumC170169ee);
                map.put(enumC170169ee, ak9);
            }
            if (!C0OR.A0I(ak9.A03, num3)) {
                ak9.A03 = num3;
                ak9.A00 = ak9.A04.size();
            }
        }
        if (!userSession.hasEnded()) {
            if (i == 0) {
                if (z) {
                    this.A0P = fn9.A00();
                }
            } else if (i == 1 && this.A0P != null) {
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(fn9.A00());
                A0w.removeAll(this.A0P);
                this.A0P = null;
                fn9.A0H = C25950ws.A0w(A0w);
            }
            String A0C = C70763jC.A0C(C0TD.A06, userSession, 36879380933378232L);
            Integer num4 = AnonymousClass006.A00;
            Integer[] A002 = AnonymousClass006.A00(2);
            int length = A002.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                Integer num5 = A002[i3];
                if (1 - num5.intValue() != 0) {
                    str3 = "always";
                } else {
                    str3 = "allow_after_ptr";
                }
                if (str3.equals(A0C)) {
                    num4 = num5;
                    break;
                }
                i3++;
            }
            if (z && num4 == AnonymousClass006.A01 && !GMO.A01(gUv.A02) && (list = fn9.A0H) != null && list.isEmpty() && C28355Emq.A0R(list, 0).A0P == EnumC29774FeX.A0B) {
                list.remove(0);
            }
            C31732GWf.A00(userSession).A08(gUv, fn9, enumC29759FeD);
            int ordinal = enumC29759FeD.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                }
                num = gUv.A02;
                num2 = AnonymousClass006.A01;
                if (num.equals(num2)) {
                    C32924Gyj.A00(userSession);
                }
                C29307FQo c29307FQo = this.A04;
                List A003 = fn9.A00();
                boolean A0E = C70763jC.A0E(c0td, userSession, 36326150490367430L);
                size = A003.size();
                i2 = 0;
                while (i2 < size) {
                    C31926GdX A0R = C28355Emq.A0R(A003, i2);
                    EnumC29774FeX enumC29774FeX = A0R.A0P;
                    if (enumC29774FeX != null) {
                        int ordinal2 = enumC29774FeX.ordinal();
                        if (ordinal2 != 1 && ordinal2 != 13) {
                            if (ordinal2 == 27 && !A0E) {
                                break;
                            }
                        } else {
                            B7P A0F = C150628fA.A0F(A0R);
                            if (A0F != null && !A0F.BYz()) {
                                BB9 bb9 = (BB9) ((C29308FQp) c29307FQo).A00;
                                if (!bb9.A04.containsKey(bb9.A05(A0R))) {
                                    break;
                                }
                            }
                        }
                    }
                    i2++;
                }
                i2 = -1;
                boolean A1V = C91524uS.A1V(i2);
                if (gUv.A00()) {
                    this.A04.A06();
                    throw C25970wu.A0c("getSwipeNavigationState");
                } else if (z || gUv.A05.equals(this.A0U.BAt())) {
                    if (C70763jC.A0E(c0td, userSession, 36324063136325879L)) {
                        Integer num6 = gUv.A02;
                        if (num6 != num2) {
                            z6 = false;
                        }
                        z6 = true;
                    } else {
                        EnumC29759FeD enumC29759FeD2 = this.A08;
                        if (enumC29759FeD2 != null) {
                        }
                        if (z) {
                            FQA fqa = this.A06;
                            synchronized (fqa) {
                                String A004 = AnonymousClass000.A00(533);
                                C32720Gv2 c32720Gv2 = fqa.A0B;
                                c32720Gv2.A0J(fqa, A004);
                                if (!fqa.A01 && fqa.A0L) {
                                    fqa.A07.postDelayed(fqa.A0D, MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
                                    fpt = fqa.A09;
                                    fpt.A00 = AnonymousClass006.A0C;
                                } else {
                                    fpt = fqa.A09;
                                    fpt.A00 = AnonymousClass006.A0j;
                                }
                                c32720Gv2.A0J(fqa, C22184Bs2.A00(530));
                                ((GXX) fpt.A02.A01).A00 = num2;
                                fqa.A08.addIdleHandler(new IDxIHandlerShape569S0100000_5_I2(fqa, 2));
                            }
                        }
                        Integer num7 = gUv.A02;
                        if (num7 != num2) {
                            z4 = false;
                        }
                        z4 = true;
                        if (z4) {
                            C32720Gv2 c32720Gv22 = C32720Gv2.A0G;
                            GDB gdb = c32720Gv22.A01;
                            if (gdb != null) {
                                z5 = gdb.A09;
                            } else {
                                z5 = true;
                            }
                            if (!z5) {
                                c32720Gv22.A0K("FEED_REQUEST_END");
                                GDB gdb2 = c32720Gv22.A01;
                                if (gdb2 != null) {
                                    gdb2.A09 = true;
                                }
                            }
                        }
                        C4A2.A01(this.A0D.getContext(), userSession).A06(true);
                        if (z) {
                            ((FNJ) ((C29308FQp) this.A04).A00).A03 = !GZS.A00(this.A0S).A09();
                        }
                        Integer num8 = gUv.A02;
                        if (num8 != num2) {
                            z3 = false;
                        }
                        z3 = true;
                        if (z3) {
                            boolean A1Y = C25930wq.A1Y(this.A08);
                            if (!A1Y && this.A0M) {
                                fq4 = this.A07;
                                str2 = "NETWORK_LOADED_AFTER_SHIMMER";
                            } else if (!A1Y) {
                                fq4 = this.A07;
                                str2 = "NETWORK_LOADED_BEFORE_CACHE";
                            }
                            C01R c01r = fq4.A01;
                            if (c01r.isMarkerOn(974462634, 0)) {
                                c01r.markerPoint(974462634, str2);
                                c01r.markerEnd(974462634, (short) 2);
                            }
                            fq4.A03.A04("SHIMMER_END", str2);
                        }
                        Integer num9 = gUv.A02;
                        boolean z7 = (!(num9 == num2 || (num9 == AnonymousClass006.A0C && C70763jC.A0E(c0td, userSession, 36323826912796766L))) || A1V || this.A08 == null) ? true : true;
                        z7 = false;
                        if (z7) {
                            C31732GWf.A00(userSession).A0B(gUv, "Response contains EOF");
                            A01 = true;
                        } else {
                            A01 = A01(gUv, fn9, enumC29759FeD, this, Integer.valueOf(i), z, false);
                        }
                        FB9 fb9 = this.A0D;
                        fb9.A0F(false);
                        fb9.A0E(true);
                        if (!z7) {
                            if (this.A04.Ai9() == 0 && GZS.A00(this.A0S).A09()) {
                                return AnonymousClass006.A0Y;
                            }
                            if (this.A0A != null && GMQ.A01(userSession, gUv.A02) && fn9.A08.booleanValue()) {
                                this.A0A.A02 = false;
                            }
                            if (A01) {
                                return num4;
                            }
                            return num2;
                        }
                    }
                }
            }
            if (z) {
                boolean isEmpty = fn9.A00().isEmpty();
                FQA fqa2 = this.A06;
                if (isEmpty) {
                    fqa2.A04("CACHED_FEED_FAILED", "empty");
                    ((GXX) fqa2.A09.A01).A00 = AnonymousClass006.A0Y;
                } else {
                    C32720Gv2 c32720Gv23 = fqa2.A0B;
                    c32720Gv23.A0J(fqa2, "CACHED_FEED_END");
                    FPR fpr = fqa2.A09.A01;
                    ((GXX) fpr).A00 = AnonymousClass006.A0C;
                    if (this.A09 != null && this.A08 == null) {
                        c32720Gv23.A0J(fqa2, "FEED_LOAD_FROM_DISK_FINISHED");
                        c32720Gv23.A0J(fqa2, "CACHED_FEED_UI_RENDER_START");
                        C31424GGm c31424GGm = this.A0C;
                        if (c31424GGm != null) {
                            c31424GGm.A00(fn9.A00());
                        }
                        boolean z8 = this.A0M;
                        FQ4 fq42 = this.A07;
                        if (z8) {
                            str = "CACHE_LOADED_AFTER_SHIMMER";
                        } else {
                            str = "CACHE_LOADED_IMMEDIATELY";
                        }
                        C01R c01r2 = fq42.A01;
                        if (c01r2.isMarkerOn(974462634, 0)) {
                            c01r2.markerPoint(974462634, str);
                            c01r2.markerEnd(974462634, (short) 2);
                        }
                        fq42.A03.A04("SHIMMER_END", str);
                        z2 = true;
                        A01(gUv, fn9, enumC29759FeD, this, null, true, true);
                        if (this.A0A != null && C70763jC.A0E(c0td, userSession, 36323826913058911L) && C70763jC.A0C(c0td, userSession, 36886776866406841L).equals("append")) {
                            this.A0A.A02 = false;
                        }
                        G7R g7r = this.A0B;
                        C29307FQo c29307FQo2 = this.A04;
                        FB9 fb92 = g7r.A01;
                        if (fb92.mView != null) {
                            ViewGroup BLX = fb92.getScrollingViewProxy().BLX();
                            BLX.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC17520hb(BLX, new C32086Gis(c29307FQo2, g7r), new HW4(c29307FQo2, g7r)));
                        }
                    } else {
                        fqa2.A04("CACHED_FEED_FAILED", "dropped");
                        ((GXX) fpr).A00 = AnonymousClass006.A0Y;
                        z2 = false;
                    }
                    if (z2) {
                        return num4;
                    }
                }
            }
            num = gUv.A02;
            num2 = AnonymousClass006.A01;
            if (num.equals(num2)) {
            }
            C29307FQo c29307FQo3 = this.A04;
            List A0032 = fn9.A00();
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36326150490367430L);
            size = A0032.size();
            i2 = 0;
            while (i2 < size) {
            }
            i2 = -1;
            boolean A1V2 = C91524uS.A1V(i2);
            if (gUv.A00()) {
            }
        }
        return AnonymousClass006.A0N;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C20750BHv c20750BHv = this.A0J;
        if (c20750BHv != null) {
            c20750BHv.A0A();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        FQ9 fq9 = this.A0A;
        if (fq9 != null) {
            this.A0D.A1R.D8z(fq9);
        }
        C29291FPv c29291FPv = this.A0D.A1R;
        c29291FPv.D8z(this.A00);
        FG8 fg8 = this.A0H;
        if (fg8 != null) {
            c29291FPv.D8z(fg8);
        }
        if (this.A0O != null) {
            C18215A3l.A00(this.A0I).A01(this.A0O);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        BI4 bi4 = this.A0E;
        if (bi4 != null) {
            bi4.A02();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C19353AfP c19353AfP;
        FQ9 fq9 = this.A0A;
        if (fq9 != null) {
            this.A0D.A1R.Cad(fq9);
            this.A0A.A02 = true;
        }
        C29291FPv c29291FPv = this.A0D.A1R;
        c29291FPv.Cad(this.A00);
        C9O1 c9o1 = this.A02;
        if (c9o1 != null) {
            c29291FPv.Cad(c9o1);
        }
        FG8 fg8 = this.A0H;
        if (fg8 != null) {
            c29291FPv.Cad(fg8);
        }
        C18443ACf c18443ACf = this.A03;
        if (c18443ACf != null) {
            C0OR.A0B(view, 0);
            if (c18443ACf.A01 && C16530en.A3D.A01(C25930wq.A05(view)).A0P() && (c19353AfP = c18443ACf.A00) != null) {
                View A06 = C150628fA.A06(view, R.id.feed_sponsored_pool_debug_overlay);
                C0OR.A06(A06);
                c19353AfP.A02(A06);
            }
        }
        if (this.A0E != null) {
            UserSession userSession = this.A0I;
            ASK A00 = C18215A3l.A00(userSession);
            BJL bjl = new BJL(this.A0E, userSession);
            this.A0O = bjl;
            A00.A00(bjl);
        }
    }

    public C29089FGh(C4u2 c4u2, C33450HKx c33450HKx, FQA fqa, FQ4 fq4, FB9 fb9, C30218FmW c30218FmW, GZS gzs, GFV gfv, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A0I = userSession;
        this.A0D = fb9;
        this.A01 = c4u2;
        this.A06 = fqa;
        this.A0B = new G7R(c4u2, fqa, fb9, userSession);
        this.A0U = interfaceC22085BqK;
        this.A0S = gzs;
        C136577on.A00(fb9.getContext(), this.A0I);
        this.A0G = new GGG(userSession);
        this.A07 = fq4;
        this.A0R = c33450HKx;
        this.A0T = gfv;
        this.A0N = c30218FmW;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        if ((r0.getCause() instanceof java.lang.SecurityException) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        if (r1 != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C68873Yp c68873Yp, GUv gUv, EnumC29759FeD enumC29759FeD, String str, boolean z) {
        boolean z2;
        FragmentActivity activity;
        int i;
        String str2;
        FB9 fb9;
        int i2;
        int i3;
        String str3;
        int ordinal = enumC29759FeD.ordinal();
        boolean z3 = true;
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal != 2) {
                    return;
                }
            } else {
                if (z) {
                    String A0u = C91564uW.A0u(c68873Yp.A01);
                    FQA fqa = this.A06;
                    synchronized (fqa) {
                        C32720Gv2 c32720Gv2 = fqa.A0B;
                        c32720Gv2.A0J(fqa, "FEED_REQUEST_FAILED");
                        if (A0u != null) {
                            c32720Gv2.A0M(C22184Bs2.A00(748), A0u);
                        }
                        fqa.A09.A00 = AnonymousClass006.A0N;
                        FQA.A00(fqa);
                    }
                }
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    z2 = true;
                }
                z2 = false;
                UserSession userSession = this.A0I;
                if (C70763jC.A0E(C0TD.A05, userSession, 36317745238839251L)) {
                    if (!z2) {
                        Context context = this.A0D.getContext();
                        boolean A00 = A00();
                        Object obj = c68873Yp.A00;
                        if (obj != null) {
                            C44I c44i = (C44I) obj;
                            if (c44i != null) {
                                int i4 = c44i.mStatusCode;
                                if (A00) {
                                    Map map = C622434b.A00;
                                    Integer valueOf = Integer.valueOf(i4);
                                    if (map.containsKey(valueOf)) {
                                        i2 = C25920wp.A04(map.get(valueOf));
                                        i3 = 1;
                                        str3 = String.valueOf(i4);
                                    }
                                    C31732GWf.A00(userSession).A06(gUv);
                                    i2 = 2131824428;
                                    i3 = 0;
                                    str3 = "could_not_refresh_feed";
                                }
                            }
                        }
                        C70743jA.A03(context, str3, i2, i3);
                    }
                    fb9 = this.A0D;
                    if (fb9.isVisible()) {
                        FragmentActivity activity2 = fb9.getActivity();
                        if (activity2 != null && !activity2.isFinishing()) {
                            activity = fb9.getActivity();
                            i = 2131835360;
                            str2 = C25910wo.A00(1346);
                            C70743jA.A03(activity, str2, i, 0);
                        } else {
                            C18350ix.A03("Attempted Toast Show after Finished Activity", "We tried to show a dialog after the activity was finished.");
                        }
                    }
                } else {
                    Object obj2 = c68873Yp.A00;
                    z3 = (obj2 == null || ((C44I) obj2).mStatusCode != 429) ? false : false;
                    if (!z2) {
                        if (!z3 && A00()) {
                            C31732GWf.A00(userSession).A06(gUv);
                            activity = this.A0D.getActivity();
                            i = 2131824428;
                            str2 = "could_not_refresh_feed";
                            C70743jA.A03(activity, str2, i, 0);
                        }
                    }
                    fb9 = this.A0D;
                    if (fb9.isVisible()) {
                    }
                }
                this.A04.notifyDataSetChangedSmart();
                FB9 fb92 = this.A0D;
                fb92.A0E(false);
                C4A2.A01(fb92.getContext(), userSession).A06(false);
                fb92.A0F(false);
                return;
            }
        }
        FQA fqa2 = this.A06;
        fqa2.A04("CACHED_FEED_FAILED", C073900b.A0L("cancel - ", str));
        ((GXX) fqa2.A09.A01).A00 = AnonymousClass006.A0Y;
    }

    public final void A04(GUv gUv, EnumC29759FeD enumC29759FeD) {
        if (enumC29759FeD.ordinal() != 1) {
            if (!C70763jC.A0E(C0TD.A05, this.A0I, 36324063135998194L) && C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
                FQA fqa = this.A06;
                C28355Emq.A1N(fqa, "FEED_REQUEST_START");
                fqa.A09.A00 = AnonymousClass006.A01;
            }
            C29307FQo c29307FQo = this.A04;
            if (c29307FQo != null) {
                c29307FQo.notifyDataSetChangedSmart();
            }
            Integer num = gUv.A02;
            Integer num2 = AnonymousClass006.A0u;
            if (C26000wx.A1Z(num, num2)) {
                this.A0D.A0F(true);
            }
            if (gUv.A06.containsKey("cached_feed_item_ids") || C26000wx.A1Z(gUv.A02, num2)) {
                this.A0G.A00();
                C29293FPx c29293FPx = this.A0D.A0O;
                if (c29293FPx != null) {
                    c29293FPx.A05();
                    return;
                }
                return;
            }
            return;
        }
        FQA fqa2 = this.A06;
        C28355Emq.A1N(fqa2, "CACHED_FEED_START");
        ((GXX) fqa2.A09.A01).A00 = AnonymousClass006.A01;
    }

    public final void A05(EnumC29759FeD enumC29759FeD) {
        int ordinal = enumC29759FeD.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                this.A0D.A0F(false);
                return;
            }
            return;
        }
        FQ9 fq9 = this.A0A;
        if (fq9 == null) {
            return;
        }
        fq9.A02 = true;
    }
}
