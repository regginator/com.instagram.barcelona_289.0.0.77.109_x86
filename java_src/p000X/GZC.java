package p000X;

import android.content.Context;
import android.view.ViewConfiguration;
import com.facebook.analytics.dsp.point.IgPointContextProvider;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: X.GZC */
/* loaded from: classes6.dex */
public final class GZC {
    public GDE A00;
    public GestureDetector$OnGestureListenerC31994Gg7 A01;
    public InterfaceC34438HnY A02;
    public final double A03;
    public final long A04;
    public final long A05;
    public final InterfaceC34700Hs2 A06;
    public final GEO A07;
    public final IgPointContextProvider A08;
    public final G09 A09;
    public final C0KZ A0A = AwakeTimeSinceBootClock.INSTANCE;
    public final C0Q5 A0B = new IDxProviderShape237S0100000_5_I2(this, 0);
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final AbstractC18180if A0K;

    public GZC(AbstractC18180if abstractC18180if) {
        long A03;
        this.A0K = abstractC18180if;
        C0TD c0td = C0TD.A05;
        this.A0F = C70763jC.A0E(c0td, abstractC18180if, 36312496788735000L);
        double A00 = C70763jC.A00(c0td, abstractC18180if, 37156921718997024L);
        this.A03 = A00;
        this.A05 = C70763jC.A03(c0td, abstractC18180if, 36593971765773583L);
        this.A0G = C70763jC.A0E(c0td, abstractC18180if, 36312496788931610L);
        this.A0H = C70763jC.A0E(c0td, abstractC18180if, 36312496789259293L);
        this.A0E = C70763jC.A0E(c0td, abstractC18180if, 2342155506005247034L);
        this.A0J = C70763jC.A0E(c0td, abstractC18180if, 36312496793322570L);
        this.A0I = C70763jC.A0E(c0td, abstractC18180if, 36312496793388107L);
        Ha9 ha9 = Ha9.A01;
        this.A07 = new GEO(ha9);
        this.A08 = new IgPointContextProvider(ha9);
        this.A04 = Math.round((A00 / (A03 + 1)) * 1000.0d);
        this.A09 = new G09(C70763jC.A0E(c0td, abstractC18180if, 36312496792077375L), C70763jC.A03(c0td, abstractC18180if, 36593971769378071L));
        C0OR.A0B(abstractC18180if, 0);
        if (C70763jC.A0E(c0td, abstractC18180if, 36322959329140281L)) {
            this.A02 = C30581FsP.A00(abstractC18180if);
        }
        this.A0C = C70763jC.A0E(c0td, abstractC18180if, 36319437455889568L);
        this.A0D = C70763jC.A0E(c0td, abstractC18180if, 36319437456413861L);
        this.A06 = C29883Fgd.A00(abstractC18180if);
        Context context = (Context) Ha9.A00.get();
        if (GWR.A02(abstractC18180if) && context != null) {
            Context applicationContext = context.getApplicationContext();
            C0OR.A0B(applicationContext, 1);
            int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout();
            long scaledDoubleTapSlop = ViewConfiguration.get(applicationContext).getScaledDoubleTapSlop();
            long j = scaledDoubleTapSlop * scaledDoubleTapSlop;
            C4V2.A09();
            C4V2.A09();
            boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 2342155506006492229L);
            String[] A1b = C25930wq.A1b(C70763jC.A0C(c0td, abstractC18180if, 36875446746284110L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            List A17 = C14200aH.A17(Arrays.copyOf(A1b, A1b.length));
            boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36312496792929350L);
            int A01 = C70763jC.A01(c0td, abstractC18180if, 36593971769705752L);
            boolean A0E3 = C70763jC.A0E(c0td, abstractC18180if, 2342155506006819912L);
            boolean A0E4 = C70763jC.A0E(c0td, abstractC18180if, 2342155506003543075L);
            boolean A0E5 = C70763jC.A0E(c0td, abstractC18180if, 36312496789455904L);
            Map A05 = C17570hg.A05(C70763jC.A0C(c0td, abstractC18180if, 36875446743072843L));
            A05 = A05 == null ? C4V2.A09() : A05;
            Map A052 = C17570hg.A05(C70763jC.A0C(c0td, abstractC18180if, 36875446743334988L));
            A052 = A052 == null ? C4V2.A09() : A052;
            boolean A0E6 = C70763jC.A0E(c0td, abstractC18180if, 36312496790570029L);
            boolean A0E7 = C70763jC.A0E(c0td, abstractC18180if, 36312496792011838L);
            String[] A1b2 = C25930wq.A1b(C70763jC.A0C(c0td, abstractC18180if, 36875446745366605L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            List A172 = C14200aH.A17(Arrays.copyOf(A1b2, A1b2.length));
            boolean A0E8 = C70763jC.A0E(c0td, abstractC18180if, 36312496793191497L);
            String[] A1b3 = C25930wq.A1b(C70763jC.A0C(c0td, abstractC18180if, 36875446746677327L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            List A173 = C14200aH.A17(Arrays.copyOf(A1b3, A1b3.length));
            long A032 = C70763jC.A03(c0td, abstractC18180if, 36593971768001810L);
            int i = A032 > 0 ? (int) A032 : 40;
            long A033 = C70763jC.A03(c0td, abstractC18180if, 36593971766428944L);
            GDE gde = new GDE(A17, A172, A173, A05, A052, A033 > 0 ? (int) A033 : doubleTapTimeout, i, A01, j, A0E, A0E5, A0E6, A0E4, A0E7, A0E8, A0E2, A0E3);
            this.A00 = gde;
            this.A01 = new GestureDetector$OnGestureListenerC31994Gg7(applicationContext, gde, this, abstractC18180if);
        }
    }

    public static GZC A00(AbstractC18180if abstractC18180if) {
        return (GZC) C28352Emn.A0Y(abstractC18180if, GZC.class, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0182, code lost:
        if (r14 != null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(G6T g6t, GZC gzc, Integer num, String str, long j, long j2, boolean z) {
        GDE gde;
        GUM gum;
        String str2;
        long j3;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        String str3;
        Boolean bool5;
        Boolean bool6;
        String str4;
        String str5;
        String str6;
        String str7;
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = gzc.A01;
        if (gestureDetector$OnGestureListenerC31994Gg7 != null && (gde = gzc.A00) != null && gde.A04 && (gum = gestureDetector$OnGestureListenerC31994Gg7.A02) != null) {
            C31472GIt c31472GIt = gestureDetector$OnGestureListenerC31994Gg7.A0C;
            G08 A00 = GY9.A00(gum, gestureDetector$OnGestureListenerC31994Gg7.A0A);
            G6T A002 = gestureDetector$OnGestureListenerC31994Gg7.A0E.A07.A00();
            Boolean bool7 = gestureDetector$OnGestureListenerC31994Gg7.A04;
            GQ4 gq4 = c31472GIt.A00;
            boolean z2 = gum.A02;
            if (A002 != null) {
                str2 = A002.A01;
            } else {
                str2 = null;
            }
            C20950nT A003 = GQ4.A00(gq4, str2, z2);
            if (A003 != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A003, "gnv_gesture_with_mutation"), 702);
                if (C25920wp.A1V(A0I)) {
                    InterfaceC34713HsG interfaceC34713HsG = gum.A00;
                    long j4 = 0;
                    if (interfaceC34713HsG != null) {
                        j4 = interfaceC34713HsG.Ana();
                        j3 = interfaceC34713HsG.Azr();
                        if (bool7 == null) {
                            bool7 = interfaceC34713HsG.BVl();
                        }
                        bool2 = interfaceC34713HsG.BYO();
                        bool3 = Boolean.valueOf(interfaceC34713HsG.AVs());
                        bool4 = Boolean.valueOf(interfaceC34713HsG.AVV());
                        bool = Boolean.valueOf(interfaceC34713HsG.AW2());
                    } else {
                        j3 = 0;
                        bool = null;
                        bool2 = null;
                        bool3 = null;
                        bool4 = null;
                    }
                    if (A00 != null) {
                        str3 = A00.A01;
                        GHI ghi = A00.A00;
                        if (ghi != null) {
                            bool5 = ghi.A04;
                            GHI ghi2 = A00.A00;
                            if (ghi2 != null) {
                                bool6 = ghi2.A05;
                                A0I.A0U("gesture_tracking_nodes", GKO.A01(gum.A0G));
                                A0I.A0U("gesture_tracking_models", GKO.A00(gum.A0F));
                                A0I.A0U("gesture_class_names", gum.A01());
                                A0I.A0Q("gesture_is_ad", Boolean.valueOf(gum.A02));
                                if (A002 == null) {
                                    str4 = A002.A01;
                                } else {
                                    str4 = null;
                                }
                                str5 = "";
                                if (str4 == null) {
                                    str4 = "";
                                }
                                A0I.A0T("gesture_module", str4);
                                A0I.A0S("gesture_content_owner_id", C28355Emq.A0e(A0I, Long.valueOf(j4), "gesture_content_id", j3));
                                A0I.A0O(gum.A0B, "gesture_type");
                                switch (num.intValue()) {
                                    case 0:
                                        str6 = "like";
                                        break;
                                    case 1:
                                        str6 = "save";
                                        break;
                                    default:
                                        str6 = "comment_send";
                                        break;
                                }
                                A0I.A0T(AnonymousClass000.A00(1086), str6);
                                A0I.A0S("mutation_content_owner_id", C28355Emq.A0e(A0I, Long.valueOf(j), "mutation_content_id", j2));
                                A0I.A0Q("mutation_is_set", C25950ws.A0j(A0I, "mutation_module", g6t.A01, z));
                                A0I.A0Q("mutation_is_failed", false);
                                A0I.A0Q("mutation_fail_is_spam", false);
                                if (A002 != null && (str7 = A002.A00) != null) {
                                    str5 = str7;
                                }
                                A0I.A0T("gesture_module_class", str5);
                                A0I.A0T("gesture_clicked_target_description", str3);
                                A0I.A0Q("gesture_clicked_target_is_enabled", bool5);
                                A0I.A0Q("gesture_clicked_target_is_selected", bool6);
                                A0I.A0Q("gesture_content_is_liked", bool7);
                                A0I.A0Q("gesture_content_is_saved", bool2);
                                A0I.A0Q("gesture_content_can_save", bool3);
                                A0I.A0Q("gesture_content_can_comment", bool4);
                                A0I.A0Q("gesture_content_can_share", bool);
                                GUM.A00(gum, A0I);
                                A0I.A0S("gesture_tap_index", gum.A01);
                                A0I.A0T("mutation_module_class", g6t.A00);
                                A0I.A0T("mutation_source", str);
                                A0I.A0o((String) c31472GIt.A02.get());
                                A0I.BbJ();
                                return;
                            }
                            bool6 = null;
                            A0I.A0U("gesture_tracking_nodes", GKO.A01(gum.A0G));
                            A0I.A0U("gesture_tracking_models", GKO.A00(gum.A0F));
                            A0I.A0U("gesture_class_names", gum.A01());
                            A0I.A0Q("gesture_is_ad", Boolean.valueOf(gum.A02));
                            if (A002 == null) {
                            }
                            str5 = "";
                            if (str4 == null) {
                            }
                            A0I.A0T("gesture_module", str4);
                            A0I.A0S("gesture_content_owner_id", C28355Emq.A0e(A0I, Long.valueOf(j4), "gesture_content_id", j3));
                            A0I.A0O(gum.A0B, "gesture_type");
                            switch (num.intValue()) {
                            }
                            A0I.A0T(AnonymousClass000.A00(1086), str6);
                            A0I.A0S("mutation_content_owner_id", C28355Emq.A0e(A0I, Long.valueOf(j), "mutation_content_id", j2));
                            A0I.A0Q("mutation_is_set", C25950ws.A0j(A0I, "mutation_module", g6t.A01, z));
                            A0I.A0Q("mutation_is_failed", false);
                            A0I.A0Q("mutation_fail_is_spam", false);
                            if (A002 != null) {
                                str5 = str7;
                            }
                            A0I.A0T("gesture_module_class", str5);
                            A0I.A0T("gesture_clicked_target_description", str3);
                            A0I.A0Q("gesture_clicked_target_is_enabled", bool5);
                            A0I.A0Q("gesture_clicked_target_is_selected", bool6);
                            A0I.A0Q("gesture_content_is_liked", bool7);
                            A0I.A0Q("gesture_content_is_saved", bool2);
                            A0I.A0Q("gesture_content_can_save", bool3);
                            A0I.A0Q("gesture_content_can_comment", bool4);
                            A0I.A0Q("gesture_content_can_share", bool);
                            GUM.A00(gum, A0I);
                            A0I.A0S("gesture_tap_index", gum.A01);
                            A0I.A0T("mutation_module_class", g6t.A00);
                            A0I.A0T("mutation_source", str);
                            A0I.A0o((String) c31472GIt.A02.get());
                            A0I.BbJ();
                            return;
                        }
                    } else {
                        str3 = null;
                    }
                    bool5 = null;
                }
            }
        }
    }

    public final void A02(GZT gzt) {
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = this.A01;
        if (gestureDetector$OnGestureListenerC31994Gg7 != null) {
            gzt.A05 = C91554uV.A11(gestureDetector$OnGestureListenerC31994Gg7);
            C31871GcC.A00(gzt.A08).A05 = C91554uV.A11(gestureDetector$OnGestureListenerC31994Gg7);
        }
    }

    public final void A03(GZT gzt) {
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = this.A01;
        if (gestureDetector$OnGestureListenerC31994Gg7 != null) {
            gestureDetector$OnGestureListenerC31994Gg7.A03 = gzt;
            gzt.A04 = C91554uV.A11(gestureDetector$OnGestureListenerC31994Gg7);
        }
        this.A08.A00 = gzt;
    }

    public final void A04(B7P b7p, Integer num) {
        GDE gde;
        int i;
        String A00;
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = this.A01;
        if (gestureDetector$OnGestureListenerC31994Gg7 != null && (gde = this.A00) != null && gde.A04) {
            AbstractC18180if abstractC18180if = this.A0K;
            C0OR.A0B(b7p, 0);
            C19929AsE c19929AsE = new C19929AsE(abstractC18180if, b7p);
            GUM gum = gestureDetector$OnGestureListenerC31994Gg7.A02;
            if (gum != null) {
                C31472GIt c31472GIt = gestureDetector$OnGestureListenerC31994Gg7.A0C;
                switch (num.intValue()) {
                    case 0:
                        i = 891;
                        A00 = AnonymousClass000.A00(i);
                        break;
                    case 1:
                        i = 892;
                        A00 = AnonymousClass000.A00(i);
                        break;
                    case 2:
                        A00 = "adhoc_peek_media";
                        break;
                    default:
                        A00 = "comment_send_via_ime";
                        break;
                }
                c31472GIt.A00(gestureDetector$OnGestureListenerC31994Gg7.A0E.A07.A00(), c19929AsE, new G08(null, A00), gum, null);
            }
        }
    }
}
