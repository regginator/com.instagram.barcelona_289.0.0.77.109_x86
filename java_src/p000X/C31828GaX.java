package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import android.view.Display;
import android.view.WindowManager;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001001_I2;
import com.facebook.memorytimeline.MemoryTimeline;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.fps.DeviceUtil$getRefreshRateFlow$1;
import java.util.List;
import java.util.Random;
/* renamed from: X.GaX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31828GaX {
    public static int A0R;
    public static boolean A0S;
    public static boolean A0T;
    public static final InterfaceC34702Hs5 A0U = new C32689GuK();
    public InterfaceC34454Hnp A02;
    public C20950nT A03;
    public C31786GYz A04;
    public InterfaceC34702Hs5 A05;
    public boolean A06;
    public final float A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final AwakeTimeSinceBootClock A0C;
    public final InterfaceC19580l7 A0D;
    public final C01R A0E;
    public final C31645GRo A0F;
    public final C31650GRt A0H;
    public final AbstractC32258GmD A0I;
    public final C29287FPq A0J;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final InterfaceC34571Hpu A0Q;
    public final GDN A0G = new GDN();
    public boolean A07 = false;
    public long A01 = 0;
    public int A00 = 0;
    public final Runnable A0K = new RunnableC33572HQr(this);

    public static void A00(C31828GaX c31828GaX) {
        String str;
        C0Ss c0Ss;
        long j;
        String str2;
        InterfaceC34454Hnp interfaceC34454Hnp;
        if (c31828GaX.A06) {
            GDN gdn = c31828GaX.A0G;
            C31786GYz c31786GYz = c31828GaX.A04;
            KtCSuperShape0S0001001_I2 A01 = c31786GYz.A01();
            int i = -1;
            int i2 = 0;
            if (gdn.A0H) {
                i2 = -1;
            }
            if (!gdn.A0G) {
                i = 0;
            }
            gdn.A08 = new KtCSuperShape0S0001001_I2(A01.A01 + i2, 0, A01.A00 + i);
            if (c31828GaX.A0M && (interfaceC34454Hnp = c31828GaX.A02) != null) {
                interfaceC34454Hnp.AI1();
            }
            c31828GaX.A06 = false;
            InterfaceC19580l7 interfaceC19580l7 = c31828GaX.A0D;
            interfaceC19580l7.getModuleName();
            boolean z = c31828GaX.A0N;
            if (z) {
                c31828GaX.A00++;
            }
            if (gdn.A07 > 0 && (!c31828GaX.A07 || !c31828GaX.A0L || gdn.A01 > 0 || gdn.A00 > 0)) {
                long now = c31828GaX.A0C.now();
                String A0Z = C150658fD.A0Z();
                if (A01()) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31828GaX.A03, "feed_scroll_perf"), 646);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0R("1_frame_drop_bucket", Double.valueOf(gdn.A08.A01));
                        A0I.A0R("4_frame_drop_bucket", Double.valueOf(gdn.A08.A00));
                        A0I.A0R("display_refresh_rate", Double.valueOf(C25970wu.A00(c31786GYz.A06.getValue())));
                        A0I.A0R("total_time_spent", Double.valueOf(gdn.A07 / 1000000.0d));
                        A0I.A0T("current_ts_ms", String.valueOf(now));
                        A0I.A0T("startup_ts_ms", String.valueOf(C31854Gbs.A07));
                        A0I.A0Q(AnonymousClass000.A00(334), Boolean.valueOf(A0T));
                        A0I.A0S("user_sample_rate", C25980wv.A0d(A0R));
                        A0I.A0T("startup_type", C31854Gbs.A02);
                        A0I.A0o(A0Z);
                        A0I.BbJ();
                    }
                    C01R c01r = c31828GaX.A0E;
                    int i3 = c31828GaX.A0B;
                    int i4 = c31828GaX.A0A;
                    c01r.markerAnnotate(i3, i4, "1_frame_drop_bucket", gdn.A08.A01);
                    c01r.markerAnnotate(i3, i4, "4_frame_drop_bucket", gdn.A08.A00);
                    c01r.markerAnnotate(i3, i4, "total_time_spent", gdn.A07 / 1000000);
                    c01r.markerAnnotate(i3, i4, "total_busy_time_spent", gdn.A06 / 1000000);
                    InterfaceC91504uQ interfaceC91504uQ = c31786GYz.A06;
                    c01r.markerAnnotate(i3, i4, "display_refresh_rate", C25970wu.A00(interfaceC91504uQ.getValue()));
                    c01r.markerAnnotate(i3, i4, "container_module", interfaceC19580l7.getModuleName());
                    c01r.markerAnnotate(i3, i4, "vsync_time", (int) Math.ceil(1000.0f / C25970wu.A00(interfaceC91504uQ.getValue())));
                    c01r.markerAnnotate(i3, i4, "current_ts_ms", now);
                    c01r.markerAnnotate(i3, i4, "time_since_startup_bucket", C31854Gbs.A01(now));
                    c01r.markerAnnotate(i3, i4, "startup_ts_ms", C31854Gbs.A07);
                    c01r.markerAnnotate(i3, i4, "startup_type", C31854Gbs.A02);
                    c01r.markerAnnotate(i3, i4, AnonymousClass000.A00(334), A0T);
                    c01r.markerAnnotate(i3, i4, "user_sample_rate", A0R);
                    c01r.markerAnnotate(i3, i4, "is_debug_logging_enabled", A0S);
                    if (z) {
                        c01r.markerAnnotate(i3, i4, "num_of_scrolls", c31828GaX.A00);
                    }
                    long j2 = -1;
                    if (C31854Gbs.A00 != -1) {
                        j2 = System.currentTimeMillis() - C31854Gbs.A00;
                    }
                    c01r.markerAnnotate(i3, i4, "time_since_upgrade_ms", j2);
                    c01r.markerAnnotate(i3, i4, "foreground_cold_start_count_since_upgrade", C31854Gbs.A04);
                    c01r.markerAnnotate(i3, i4, "all_cold_start_count_since_upgrade", C31854Gbs.A03);
                    c01r.markerAnnotate(i3, i4, "foreground_timespent_since_upgrade_ms", C31854Gbs.A05);
                    AbstractC32258GmD abstractC32258GmD = c31828GaX.A0I;
                    c01r.markerAnnotate(i3, i4, "heap_free_ratio", abstractC32258GmD.A03());
                    switch (gdn.A09.intValue()) {
                        case 0:
                            str = "UP";
                            break;
                        case 1:
                            str = "DOWN";
                            break;
                        case 2:
                            str = "LEFT";
                            break;
                        case 3:
                            str = "RIGHT";
                            break;
                        default:
                            str = "UNKNOWN";
                            break;
                    }
                    c01r.markerAnnotate(i3, i4, "scroll_direction", str);
                    c01r.markerAnnotate(i3, i4, AnonymousClass000.A00(1127), gdn.A0D);
                    c01r.markerAnnotate(i3, i4, "destination_media_type", gdn.A0B);
                    c01r.markerAnnotate(i3, i4, "source_description", gdn.A0C);
                    c01r.markerAnnotate(i3, i4, "destination_description", gdn.A0A);
                    boolean z2 = c31828GaX.A0P;
                    int i5 = gdn.A03;
                    c01r.markerAnnotate(i3, i4, "scroll_distance_x", z2 ? i5 / c31828GaX.A08 : i5);
                    int i6 = gdn.A04;
                    c01r.markerAnnotate(i3, i4, "scroll_distance_y", z2 ? i6 / c31828GaX.A08 : i6);
                    int i7 = gdn.A00;
                    c01r.markerAnnotate(i3, i4, "agg_scroll_distance_x", z2 ? i7 / c31828GaX.A08 : i7);
                    int i8 = gdn.A01;
                    c01r.markerAnnotate(i3, i4, "agg_scroll_distance_y", z2 ? i8 / c31828GaX.A08 : i8);
                    c01r.markerAnnotate(i3, i4, "display_density", c31828GaX.A09);
                    if (A0Z == null) {
                        A0Z = "";
                    }
                    c01r.markerAnnotate(i3, i4, "nav_chain", A0Z);
                    C29287FPq c29287FPq = c31828GaX.A0J;
                    if (c29287FPq.A06) {
                        c01r.markerAnnotate(i3, i4, C25910wo.A00(387), C25920wp.A0Z(c29287FPq.A09).A3Z());
                    }
                    MemoryTimeline memoryTimeline = c29287FPq.A01;
                    if (memoryTimeline != null && (c0Ss = (C0Ss) ((C38311K0u) memoryTimeline).A0F.get()) != null) {
                        for (C0Sj c0Sj : c0Ss.A00) {
                            C0Sp c0Sp = C0Sp.A0o;
                            C0Sp c0Sp2 = c0Sj.A02;
                            if (c0Sp.equals(c0Sp2)) {
                                c01r.markerAnnotate(i3, i4, "meminfo_current_system_anonymous_kb", c0Sj.A00);
                                j = c0Sj.A01;
                                str2 = "meminfo_total_system_ram_kb";
                            } else if (C0Sp.A0R.equals(c0Sp2)) {
                                c01r.markerAnnotate(i3, i4, "meminfo_current_java_heap_kb", c0Sj.A00);
                                j = c0Sj.A01;
                                str2 = "meminfo_total_java_heap_kb";
                            } else if (C0Sp.A0u.equals(c0Sp2)) {
                                j = c0Sj.A00;
                                str2 = "meminfo_current_system_non_evictable_kb";
                            } else if (C0Sp.A0c.equals(c0Sp2)) {
                                j = c0Sj.A00;
                                str2 = "meminfo_current_app_ion_heap_kb";
                            } else if (C0Sp.A0p.equals(c0Sp2)) {
                                j = c0Sj.A00;
                                str2 = "meminfo_current_sys_ion_heap_kb";
                            }
                            c01r.markerAnnotate(i3, i4, str2, j);
                        }
                    }
                    List list = c29287FPq.A04;
                    if (!list.isEmpty()) {
                        c01r.markerAnnotate(i3, i4, "thread_type_value_list", C7BJ.A03(list));
                    }
                    List list2 = c29287FPq.A05;
                    if (!list2.isEmpty()) {
                        c01r.markerAnnotate(i3, i4, "thread_type_str_list", (String[]) list2.toArray(new String[0]));
                    }
                    List list3 = c29287FPq.A03;
                    if (!list3.isEmpty()) {
                        c01r.markerAnnotate(i3, i4, "thread_id_list", (String[]) list3.toArray(new String[0]));
                    }
                    c01r.markerEnd(i3, i4, (short) 2);
                    GCP gcp = new GCP();
                    gcp.A07 = interfaceC19580l7.getModuleName();
                    KtCSuperShape0S0001001_I2 ktCSuperShape0S0001001_I2 = gdn.A08;
                    gcp.A03 = ktCSuperShape0S0001001_I2.A01;
                    gcp.A02 = ktCSuperShape0S0001001_I2.A00;
                    gcp.A06 = gdn.A07 / 1000000;
                    gcp.A05 = gdn.A06 / 1000000;
                    gcp.A04 = now;
                    gcp.A00 = abstractC32258GmD.A03();
                    gcp.A01 = C25970wu.A00(interfaceC91504uQ.getValue());
                    gcp.A08 = gdn.A0E;
                    gcp.A09 = gdn.A0F;
                    c31828GaX.A05.reportScrollForDebugNew(gcp);
                }
            } else if (A01()) {
                c31828GaX.A0E.markerDrop(c31828GaX.A0B, c31828GaX.A0A);
            }
            c31828GaX.A05.onScrollStop();
        }
    }

    public static boolean A01() {
        if (!A0S && !A0T) {
            return false;
        }
        return true;
    }

    public final void A02(String str) {
        GDN gdn = this.A0G;
        if (gdn.A0C.isEmpty()) {
            gdn.A0C = str;
        }
    }

    public final void A03(boolean z) {
        InterfaceC34454Hnp interfaceC34454Hnp;
        if (z) {
            A00(this);
            return;
        }
        if (!this.A06 && A01()) {
            this.A06 = true;
            this.A0D.getModuleName();
            GDN gdn = this.A0G;
            gdn.A07 = 0L;
            gdn.A06 = 0L;
            gdn.A02 = 0;
            gdn.A05 = -1L;
            gdn.A0H = false;
            gdn.A0G = false;
            gdn.A03 = 0;
            gdn.A04 = 0;
            gdn.A00 = 0;
            gdn.A01 = 0;
            gdn.A09 = AnonymousClass006.A0Y;
            gdn.A0C = "";
            gdn.A0A = "";
            gdn.A0D = "";
            gdn.A0B = "";
            gdn.A08 = new KtCSuperShape0S0001001_I2(0, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            gdn.A0E = C25960wt.A0o();
            gdn.A0F = C25960wt.A0o();
            this.A04.A02();
            if (this.A0M && (interfaceC34454Hnp = this.A02) != null) {
                interfaceC34454Hnp.AJW();
            }
        }
        InterfaceC34702Hs5 interfaceC34702Hs5 = this.A05;
        interfaceC34702Hs5.registerModule(this.A0D.getModuleName());
        interfaceC34702Hs5.onScrollStart();
    }

    public C31828GaX(final Activity activity, AwakeTimeSinceBootClock awakeTimeSinceBootClock, InterfaceC19580l7 interfaceC19580l7, final C01R c01r, C20950nT c20950nT, C31645GRo c31645GRo, GQZ gqz, InterfaceC34702Hs5 interfaceC34702Hs5, C31650GRt c31650GRt, AbstractC32258GmD abstractC32258GmD, C29287FPq c29287FPq, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        ERv A0v;
        InterfaceC34454Hnp c130537a7;
        C32688GuJ c32688GuJ = new C32688GuJ(this);
        this.A0Q = c32688GuJ;
        this.A08 = f;
        this.A06 = false;
        this.A0D = interfaceC19580l7;
        this.A0J = c29287FPq;
        this.A0F = c31645GRo;
        this.A0E = c01r;
        this.A0H = c31650GRt;
        InterfaceC17000fi interfaceC17000fi = AbstractC16990fh.A00;
        if (interfaceC17000fi.DAn()) {
            Context context = gqz.A00;
            boolean DAh = interfaceC17000fi.DAh();
            EZ6 A0w = C25940wr.A0w(Float.valueOf(60.0f));
            C30587FsV.A00(null, null, new DeviceUtil$getRefreshRateFlow$1(context, null, A0w, 80, DAh), GUZ.A04, 3);
            A0v = C25960wt.A0v(null, A0w);
        } else {
            Object valueOf = Float.valueOf(GUZ.A03.A00(gqz.A00, 80));
            A0v = C25960wt.A0v(null, C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf));
        }
        Choreographer choreographer = Choreographer.getInstance();
        C0OR.A06(choreographer);
        this.A04 = new C31786GYz((GOt) C31786GYz.A0C.getValue(), c32688GuJ, new C30742Fv8(choreographer), A0v, z2);
        this.A05 = interfaceC34702Hs5;
        this.A0C = awakeTimeSinceBootClock;
        this.A0I = abstractC32258GmD;
        this.A0O = z;
        this.A0N = z4;
        this.A0L = z5;
        this.A09 = i2;
        this.A0B = i;
        this.A0A = new Random().nextInt();
        this.A05.registerModule(interfaceC19580l7.getModuleName());
        boolean z7 = z3;
        this.A0M = z7;
        if (z7) {
            if (Build.VERSION.SDK_INT >= 26 && activity.getWindow() != null) {
                final String moduleName = interfaceC19580l7.getModuleName();
                c130537a7 = new C130547a8(activity.getWindow(), new InterfaceC148308Yn(activity, c01r, moduleName) { // from class: X.7aA
                    public QuickPerformanceLogger A00;
                    public String A01;
                    public double[] A02;

                    @Override // p000X.InterfaceC148308Yn
                    public final void BuA() {
                        this.A00.markerEnd(15990796, (short) 2);
                    }

                    @Override // p000X.InterfaceC148308Yn
                    public final void BwQ() {
                        this.A00.markerStart(15990796, IgFragmentActivity.MODULE_KEY, this.A01);
                    }

                    @Override // p000X.InterfaceC148308Yn
                    public final void CGM(C118076nd c118076nd) {
                        MarkerEditor withMarker = this.A00.withMarker(15990796);
                        withMarker.annotate(AnonymousClass000.A00(466), c118076nd.A01);
                        withMarker.annotate(AnonymousClass000.A00(467), c118076nd.A00);
                        withMarker.annotate(AnonymousClass000.A00(HttpStatus.SC_FORBIDDEN), c118076nd.A02);
                        withMarker.annotate(AnonymousClass000.A00(935), c118076nd.A03);
                        double[] dArr = this.A02;
                        if (dArr != null) {
                            withMarker.annotate("supported_refresh_rates", dArr);
                        }
                        if (c118076nd instanceof C5FY) {
                            C5FY c5fy = (C5FY) c118076nd;
                            withMarker.annotate(AnonymousClass000.A00(933), c5fy.A01());
                            withMarker.annotate("drop_count", c5fy.A00());
                        }
                        withMarker.annotate("surface_session_id", (String) null);
                        withMarker.markerEditingCompleted();
                    }

                    {
                        Display defaultDisplay;
                        this.A00 = c01r;
                        this.A01 = moduleName;
                        WindowManager A0S2 = C91564uW.A0S(activity);
                        if (A0S2 != null && (defaultDisplay = A0S2.getDefaultDisplay()) != null && defaultDisplay.getSupportedRefreshRates() != null) {
                            float[] supportedRefreshRates = defaultDisplay.getSupportedRefreshRates();
                            int length = supportedRefreshRates.length;
                            double[] dArr = new double[length];
                            for (int i3 = 0; i3 < length; i3++) {
                                dArr[i3] = supportedRefreshRates[i3];
                            }
                            this.A02 = dArr;
                        }
                    }
                });
            } else {
                final String moduleName2 = interfaceC19580l7.getModuleName();
                c130537a7 = new C130537a7(activity, new InterfaceC148308Yn(activity, c01r, moduleName2) { // from class: X.7aA
                    public QuickPerformanceLogger A00;
                    public String A01;
                    public double[] A02;

                    @Override // p000X.InterfaceC148308Yn
                    public final void BuA() {
                        this.A00.markerEnd(15990796, (short) 2);
                    }

                    @Override // p000X.InterfaceC148308Yn
                    public final void BwQ() {
                        this.A00.markerStart(15990796, IgFragmentActivity.MODULE_KEY, this.A01);
                    }

                    @Override // p000X.InterfaceC148308Yn
                    public final void CGM(C118076nd c118076nd) {
                        MarkerEditor withMarker = this.A00.withMarker(15990796);
                        withMarker.annotate(AnonymousClass000.A00(466), c118076nd.A01);
                        withMarker.annotate(AnonymousClass000.A00(467), c118076nd.A00);
                        withMarker.annotate(AnonymousClass000.A00(HttpStatus.SC_FORBIDDEN), c118076nd.A02);
                        withMarker.annotate(AnonymousClass000.A00(935), c118076nd.A03);
                        double[] dArr = this.A02;
                        if (dArr != null) {
                            withMarker.annotate("supported_refresh_rates", dArr);
                        }
                        if (c118076nd instanceof C5FY) {
                            C5FY c5fy = (C5FY) c118076nd;
                            withMarker.annotate(AnonymousClass000.A00(933), c5fy.A01());
                            withMarker.annotate("drop_count", c5fy.A00());
                        }
                        withMarker.annotate("surface_session_id", (String) null);
                        withMarker.markerEditingCompleted();
                    }

                    {
                        Display defaultDisplay;
                        this.A00 = c01r;
                        this.A01 = moduleName2;
                        WindowManager A0S2 = C91564uW.A0S(activity);
                        if (A0S2 != null && (defaultDisplay = A0S2.getDefaultDisplay()) != null && defaultDisplay.getSupportedRefreshRates() != null) {
                            float[] supportedRefreshRates = defaultDisplay.getSupportedRefreshRates();
                            int length = supportedRefreshRates.length;
                            double[] dArr = new double[length];
                            for (int i3 = 0; i3 < length; i3++) {
                                dArr[i3] = supportedRefreshRates[i3];
                            }
                            this.A02 = dArr;
                        }
                    }
                });
            }
            this.A02 = c130537a7;
        }
        this.A03 = c20950nT;
        this.A0P = z6;
    }
}
