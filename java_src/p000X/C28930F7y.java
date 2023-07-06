package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.profilo.core.TriggerRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.quicklog.xplat.QPLXplatInitializerImpl;
import com.facebook.redex.IDxProviderShape111S0200000_1_I2;
import com.facebook.redex.IDxProviderShape232S0100000_I2;
import com.facebook.systrace.Systrace;
import com.facebook.systrace.TraceDirect;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableMap;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadQplListener;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.F7y  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28930F7y extends C4SG {
    public static final int[] A07 = {15335435, 23592980, 34420479, 31784979, 31784974, 31784971, 31784972, 31784962, 31795699, 31784973, 31784991};
    public QPLXplatInitializerImpl A00;
    public C25840wf A01;
    public final Context A02;
    public final MessageQueue A03;
    public final GG9 A04;
    public final C28923F7r A05;
    public final boolean A06;

    public C28930F7y(Context context, C28923F7r c28923F7r, boolean z) {
        C0OR.A0B(context, 1);
        this.A02 = context;
        this.A05 = c28923F7r;
        MessageQueue myQueue = Looper.myQueue();
        C0OR.A06(myQueue);
        this.A03 = myQueue;
        this.A04 = new GG9();
        this.A06 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e1, code lost:
        if (new java.util.Random().nextInt(r9) != 0) goto L28;
     */
    @Override // p000X.C4SG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        C18560jR c18560jR;
        int A05;
        boolean z;
        GG9 gg9 = this.A04;
        gg9.A02 = SystemClock.uptimeMillis();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        gg9.A01 = SystemClock.uptimeMillis();
        MessageQueue messageQueue = this.A03;
        int[] iArr = A07;
        int A052 = (int) C28355Emq.A05(36596815033796976L);
        if (!GQ1.A06) {
            if (Systrace.A0F(1L)) {
                C21840p6.A01("initCriticalPath", -1348113659);
            }
            try {
                GVR gvr = new GVR(A052);
                GQ1.A05 = gvr;
                C33000H0v c33000H0v = new C33000H0v(messageQueue, gvr);
                C33001H0w c33001H0w = new C33001H0w(C17300gs.A00(), GQ1.A05);
                C32999H0u c32999H0u = new C32999H0u(GQ1.A05);
                C76534Az c76534Az = new C76534Az(GQ1.A05);
                Collections.addAll(GQ1.A05.A04, c33000H0v, c33001H0w, c32999H0u, c76534Az);
                GVR gvr2 = GQ1.A05;
                GQ1.A00 = new F3g(gvr2, iArr);
                GQ1.A03 = new C32998H0t(gvr2, c33000H0v, c33001H0w);
                GVR gvr3 = GQ1.A05;
                GQ1.A04 = new C32997H0s(gvr3, c32999H0u);
                GQ1.A02 = new C32996H0r(gvr3, c76534Az);
                GQ1.A06 = true;
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-1310009033);
                }
                gg9.A00("INIT CriticalPath");
                if (C25970wu.A1V(36312952055268594L) && (A05 = (int) C28355Emq.A05(36594427032176238L)) > 0 && new Random().nextInt(A05) == 0) {
                    if (C25970wu.A1V(36312952055596277L) && (r9 = (int) C28355Emq.A05(36594427032372847L)) > 0) {
                        z = true;
                    }
                    z = false;
                    C33811Ha7 c33811Ha7 = C33811Ha7.A00;
                    Ha8 ha8 = Ha8.A00;
                    String A03 = C15670cz.A03(C16140dw.A00(36875902008950873L));
                    boolean A1V = C25970wu.A1V(36312952055334131L);
                    F3l.A06 = c33811Ha7;
                    F3l.A05 = ha8;
                    F3l.A04 = A03;
                    F3l.A07 = A1V;
                    F3l.A03 = 23592980;
                    F3l.A02 = 1050421296;
                    F3l f3l = new F3l(z);
                    if (C25970wu.A1V(36312952055399668L)) {
                        C10820Is.A03(f3l);
                        C10820Is.A01(this.A02);
                    } else {
                        GQ1.A03.Cx6(new FLC(f3l, this));
                    }
                    A0w.add(f3l);
                }
                gg9.A00("INIT BinderLoggerForIPC");
                C0WY c0wy = GQ1.A00;
                C0OR.A06(c0wy);
                A0w.add(c0wy);
                gg9.A00("ADD LISTENER CriticalPath");
                F3i f3i = F3i.A01;
                F3i.A00 = iArr;
                A0w.add(f3i);
                A0w.add(C0DG.A01);
                gg9.A00("ADD LISTENER MemoryManager");
                A0w.add(C16250eG.A05);
                gg9.A00("ADD LISTENER IgProfilo");
                gg9.A00("ADD LISTENER IgDynamicAnalysis MAYBE");
                A0w.add(new AbstractC16310eR() { // from class: X.0Cs
                    @Override // p000X.C0WY
                    public final String getName() {
                        return "ig_dead_code";
                    }

                    @Override // p000X.C0WY
                    public final C0WX getListenerMarkers() {
                        if (ClassTracingLogger.sEnabled) {
                            return new C0WX(new int[]{-1}, null);
                        }
                        return C0WX.A05;
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerStart(C0WU c0wu) {
                        int markerId = c0wu.getMarkerId();
                        if (ClassTracingLogger.sNativeEnabled) {
                            ClassTracingLogger.logNonClassLoad(1505373456, markerId);
                        }
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerStop(C0WU c0wu) {
                        int markerId = c0wu.getMarkerId();
                        if (ClassTracingLogger.sNativeEnabled) {
                            ClassTracingLogger.logNonClassLoad(1215735889, markerId);
                        }
                    }
                });
                gg9.A00("ADD LISTENER DeadCodeQplListener");
                A0w.add(new AbstractC16310eR() { // from class: X.0EY
                    @Override // p000X.C0WY
                    public final String getName() {
                        return "systrace";
                    }

                    @Override // p000X.C0WY
                    public final C0WX getListenerMarkers() {
                        if (Systrace.A0F(4L)) {
                            return C0WX.A02;
                        }
                        return C0WX.A05;
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerAnnotate(C0WU c0wu) {
                        if (Systrace.A0F(4L)) {
                            long ArM = c0wu.ArM();
                            int markerId = c0wu.getMarkerId();
                            int BJf = c0wu.BJf();
                            String ArE = c0wu.ArE();
                            String ArF = c0wu.ArF();
                            long nanos = TimeUnit.MILLISECONDS.toNanos(ArM);
                            Systrace.A0C(String.valueOf(markerId), C073900b.A0d("<ANNOTATION>=", ArE, "->", ArF), markerId ^ (BJf * 179426549), 274877906944L, nanos);
                        }
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerDrop(C0WU c0wu) {
                        if (Systrace.A0F(4L)) {
                            int markerId = c0wu.getMarkerId();
                            int BJf = c0wu.BJf();
                            String valueOf = String.valueOf(markerId);
                            int i = markerId ^ (BJf * 179426549);
                            if (Systrace.A0F(4L)) {
                                if (TraceDirect.checkNative()) {
                                    TraceDirect.nativeAsyncTraceCancel(valueOf, i);
                                    return;
                                }
                                C22070pT c22070pT = new C22070pT('F');
                                c22070pT.A00(Process.myPid());
                                c22070pT.A02(valueOf);
                                c22070pT.A01("<X>");
                                c22070pT.A00(i);
                                C22060pS.A00(c22070pT.toString());
                            }
                        }
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerPoint(C0WU c0wu, String str, C0WI c0wi, long j, long j2, boolean z2, int i) {
                        if (Systrace.A0F(4L)) {
                            int markerId = c0wu.getMarkerId();
                            int BJf = c0wu.BJf();
                            String valueOf = String.valueOf(markerId);
                            int i2 = markerId ^ (BJf * 179426549);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            Systrace.A0C(valueOf, str, i2, 4L, timeUnit.toNanos(j));
                            if (c0wi != null) {
                                Systrace.A0C(valueOf, C073900b.A0L("<PDATA>=", c0wi.toString()), i2, 274877906944L, timeUnit.toNanos(j));
                            }
                        }
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerStart(C0WU c0wu) {
                        if (Systrace.A0F(4L)) {
                            int markerId = c0wu.getMarkerId();
                            int BJf = c0wu.BJf();
                            long Awd = c0wu.Awd();
                            String valueOf = String.valueOf(markerId);
                            int i = markerId ^ (BJf * 179426549);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            Systrace.A0A(valueOf, i, 4L, timeUnit.toNanos(Awd));
                            List BFn = c0wu.BFn();
                            if (BFn != null && !BFn.isEmpty()) {
                                StringBuilder sb = new StringBuilder();
                                Iterator it = BFn.iterator();
                                if (it.hasNext()) {
                                    while (true) {
                                        sb.append((CharSequence) it.next());
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        sb.append((CharSequence) ", ");
                                    }
                                }
                                String obj = sb.toString();
                                if (obj != null) {
                                    Systrace.A0C(valueOf, C073900b.A0L("<TAG>=", obj), i, 274877906944L, timeUnit.toNanos(Awd));
                                }
                            }
                        }
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerStop(C0WU c0wu) {
                        if (Systrace.A0F(4L)) {
                            short ArB = c0wu.ArB();
                            long ArM = c0wu.ArM();
                            int markerId = c0wu.getMarkerId();
                            int BJf = c0wu.BJf();
                            String valueOf = String.valueOf(markerId);
                            int i = markerId ^ (BJf * 179426549);
                            Systrace.A0B(valueOf, i, 4L, TimeUnit.MILLISECONDS.toNanos(ArM));
                            Systrace.A00(i, valueOf, C073900b.A0K("-", markerId, ArB));
                        }
                    }

                    @Override // p000X.AbstractC16310eR, p000X.C0WY
                    public final void onMarkerRestart(C0WU c0wu) {
                        onMarkerStart(c0wu);
                    }
                });
                gg9.A00("ADD LISTENER SystraceQuickEventListener");
                final Context context = this.A02;
                A0w.add(new ILs(new C36962JLq(context, C35279IIu.A00(context))));
                gg9.A00("ADD LISTENER igOptimizationProvider");
                A0w.add(DebugHeadQplListener.getInstance());
                gg9.A00("ADD LISTENER DEBUG MAYBE");
                ILu iLu = new ILu();
                C22850r2 c22850r2 = new C22850r2(true);
                C0I4 c0i4 = new C0I4(AwakeTimeSinceBootClock.INSTANCE, c22850r2, iLu, new C0X2(context), C91574uX.A0r(C14200aH.A17(new C41845MBn(), new C41846MBo(), new MBm())));
                if (C25970wu.A1V(36327907131402458L)) {
                    c18560jR = C18560jR.A06;
                } else {
                    c18560jR = C18560jR.A03;
                }
                c0i4.A00 = new C18900jz(new C0Ws(new IDxProviderShape111S0200000_1_I2(0, c18560jR, this)), c0i4);
                A0w.add(c0i4);
                gg9.A00("ADD LISTENER aggregatorComposite");
                A0w.add(new F3h(C25970wu.A1V(36315073769179494L)));
                A0w.add(new F3j());
                boolean A1V2 = C25970wu.A1V(36311354328023591L);
                C15670cz.A05(C16140dw.A00(36311354328154664L));
                K2P k2p = new K2P(A1V2);
                boolean A1V3 = C25970wu.A1V(36321121083071014L);
                boolean A1V4 = C25970wu.A1V(36323332991229714L);
                boolean A1V5 = C25970wu.A1V(36323332991360788L);
                boolean A1V6 = C25970wu.A1V(36323332991295251L);
                boolean A1V7 = C25970wu.A1V(36323332991426325L);
                boolean A1V8 = C25970wu.A1V(36327907131467995L);
                gg9.A00("GET EARLY EXPERIMENTS");
                Object[] array = A0w2.toArray(new C0WZ[0]);
                final C23530sN A00 = C23530sN.A00();
                C0WY[] c0wyArr = (C0WY[]) A0w.toArray(new C0WY[0]);
                C01R.A0A(context, c22850r2, iLu, c0i4, new C21200nv(context, c22850r2), new IDxProviderShape232S0100000_I2(array, 10, 42), new C0W1[]{new K2P[]{k2p}[0], new C0W1(context) { // from class: X.0lf
                    public final Context A00;

                    @Override // p000X.C0W1
                    public final String AHO() {
                        return "network_stats";
                    }

                    @Override // p000X.C0W1
                    public final long BgS() {
                        return 1L;
                    }

                    @Override // p000X.C0W1
                    public final void CCS(C0WU c0wu) {
                        String str;
                        if (c0wu.BWS(1)) {
                            Pair A02 = C17070fp.A02(C17070fp.A00());
                            c0wu.Avh().A03(TraceFieldType.NetworkType, A02.first);
                            c0wu.Avh().A03("network_subtype", A02.second);
                            switch (A00().intValue()) {
                                case 1:
                                    str = "POOR";
                                    break;
                                case 2:
                                    str = "MODERATE";
                                    break;
                                case 3:
                                    str = "GOOD";
                                    break;
                                case 4:
                                    str = "EXCELLENT";
                                    break;
                                default:
                                    str = "UNKNOWN";
                                    break;
                            }
                            c0wu.Avh().A03("connqual", str);
                        }
                    }

                    {
                        this.A00 = context;
                    }

                    public static Integer A00() {
                        C38580KEr A01 = C38580KEr.A01();
                        if (A01 == null) {
                            return AnonymousClass006.A00;
                        }
                        return A01.A05();
                    }

                    @Override // p000X.C0W1
                    public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                        return true;
                    }
                }, new C0W1(context) { // from class: X.0lc
                    public static String A01;
                    public final Context A00;

                    @Override // p000X.C0W1
                    public final String AHO() {
                        return "install_source";
                    }

                    @Override // p000X.C0W1
                    public final long BgS() {
                        return 70368744177664L;
                    }

                    @Override // p000X.C0W1
                    public final void CCS(C0WU c0wu) {
                        if (c0wu.BWS(47)) {
                            String str = A01;
                            C0WF Avh = c0wu.Avh();
                            if (str == null) {
                                str = "";
                            }
                            Avh.A03("install_source", str);
                        }
                    }

                    {
                        this.A00 = context;
                        if (A01 == null) {
                            String packageName = context.getPackageName();
                            PackageManager packageManager = context.getPackageManager();
                            if (packageManager != null) {
                                A01 = packageManager.getInstallerPackageName(packageName);
                            }
                        }
                    }

                    @Override // p000X.C0W1
                    public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                        return C15670cz.A05(C16140dw.A00(36313110969058630L));
                    }
                }, new C0W1(A00) { // from class: X.0lj
                    public final C23530sN A00;

                    @Override // p000X.C0W1
                    public final String AHO() {
                        return "server_push_phase";
                    }

                    @Override // p000X.C0W1
                    public final long BgS() {
                        return 72057594037927936L;
                    }

                    @Override // p000X.C0W1
                    public final void CCS(C0WU c0wu) {
                        if (c0wu.BWS(57)) {
                            c0wu.Avh().A03("server_ig_push_phase", C18380j1.A00(this.A00.A03()).toLowerCase());
                        }
                    }

                    {
                        this.A00 = A00;
                    }

                    @Override // p000X.C0W1
                    public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                        return C15670cz.A05(C16330eT.A00(18299940820420472L));
                    }
                }, new C0W1(context) { // from class: X.0le
                    public static final Map A01;
                    public ConnectivityManager A00;

                    @Override // p000X.C0W1
                    public final String AHO() {
                        return "network_connectivity";
                    }

                    @Override // p000X.C0W1
                    public final long BgS() {
                        return 16777216L;
                    }

                    static {
                        ImmutableMap.Builder builder = ImmutableMap.builder();
                        builder.put(4, "vpn");
                        builder.put(2, NetInfoModule.CONNECTION_TYPE_BLUETOOTH);
                        builder.put(0, NetInfoModule.CONNECTION_TYPE_CELLULAR);
                        builder.put(3, NetInfoModule.CONNECTION_TYPE_ETHERNET);
                        builder.put(1, NetInfoModule.CONNECTION_TYPE_WIFI);
                        builder.put(5, "wifi_aware");
                        builder.put(6, "lowpan");
                        builder.put(8, "usb");
                        A01 = builder.build();
                    }

                    {
                        this.A00 = (ConnectivityManager) context.getSystemService("connectivity");
                    }

                    @Override // p000X.C0W1
                    public final void CCS(C0WU c0wu) {
                        ConnectivityManager connectivityManager;
                        String str;
                        NetworkCapabilities networkCapabilities;
                        if (c0wu.BWR(16777216L) && (connectivityManager = this.A00) != null) {
                            int restrictBackgroundStatus = connectivityManager.getRestrictBackgroundStatus();
                            if (restrictBackgroundStatus != 1) {
                                if (restrictBackgroundStatus != 2) {
                                    if (restrictBackgroundStatus != 3) {
                                        str = "unknown";
                                    } else {
                                        str = "enabled";
                                    }
                                } else {
                                    str = "whitelisted";
                                }
                            } else {
                                str = "disabled";
                            }
                            c0wu.Avh().A03("restrict_background_status", str);
                            String str2 = null;
                            try {
                                networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                            } catch (SecurityException | RuntimeException unused) {
                            }
                            if (networkCapabilities != null) {
                                ArrayList arrayList = new ArrayList();
                                for (Map.Entry entry : A01.entrySet()) {
                                    if (networkCapabilities.hasTransport(((Integer) entry.getKey()).intValue())) {
                                        arrayList.add((String) entry.getValue());
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    str2 = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, arrayList);
                                    if (str2 != null) {
                                        c0wu.Avh().A03("network_capabilities", str2);
                                    }
                                }
                            }
                        }
                    }

                    @Override // p000X.C0W1
                    public final boolean BTi(AbstractC16290eP abstractC16290eP) {
                        return C15670cz.A05(C16140dw.A00(36319317196936282L));
                    }
                }}, (C0WY[]) Arrays.copyOf(c0wyArr, c0wyArr.length), A1V8, A1V3, A1V4, A1V5, A1V6, A1V7);
                gg9.A00("INIT IgQuickPerformanceLogger");
                final C01R c01r = C01R.A0p;
                if (C15920dW.A01) {
                    C0d3.A00().A06.A00.add(new C0JD(c01r) { // from class: X.07N
                        public final QuickPerformanceLogger A00;

                        @Override // p000X.C0JD, p000X.InterfaceC12920Ud
                        public final void CSG(File file, int i) {
                            A01(file, i, (short) 3);
                        }

                        @Override // p000X.C0JD, p000X.InterfaceC12920Ud
                        public final void CSK(File file) {
                            A01(file, 0, (short) 2);
                        }

                        public static void A00(TraceContext traceContext, TreeMap treeMap) {
                            int i = traceContext.A01;
                            for (Object obj : TriggerRegistry.A00.A03(i)) {
                                treeMap.put("controller", obj);
                            }
                            if (i == C0JR.A01 || i == C0JT.A01 || i == C0JS.A01) {
                                treeMap.put("markerid", Long.toString(traceContext.A05 & 4294967295L));
                            }
                            C0UE c0ue = traceContext.A07;
                            if (c0ue != null) {
                                treeMap.put("config_id", Long.toString(c0ue.getID()));
                            }
                        }

                        public final void A01(File file, int i, short s) {
                            String str;
                            TreeMap treeMap = new TreeMap();
                            String name = file.getName();
                            treeMap.put("filename", name);
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        str = "no_bytes_remaining";
                                    }
                                    treeMap.put("trace_id", name.substring(name.lastIndexOf(45) + 1).replaceFirst("(\\.zip)?\\.log", "").replace("_p_", "+").replace("_s_", "/"));
                                    this.A00.markerGenerateWithAnnotations(8126469, s, 0L, TimeUnit.MILLISECONDS, treeMap);
                                }
                                str = "no_connection";
                            } else {
                                str = "request_failed";
                            }
                            treeMap.put("reason", str);
                            treeMap.put("trace_id", name.substring(name.lastIndexOf(45) + 1).replaceFirst("(\\.zip)?\\.log", "").replace("_p_", "+").replace("_s_", "/"));
                            this.A00.markerGenerateWithAnnotations(8126469, s, 0L, TimeUnit.MILLISECONDS, treeMap);
                        }

                        @Override // p000X.C0JD, p000X.InterfaceC15710d4
                        public final void Bri() {
                            this.A00.updateListenerMarkers();
                        }

                        @Override // p000X.C0JD, p000X.InterfaceC15710d4
                        public final void CQ7(TraceContext traceContext) {
                            short s;
                            if (traceContext.A01 == C0JS.A01) {
                                CQA(traceContext);
                            }
                            TreeMap treeMap = new TreeMap();
                            A00(traceContext, treeMap);
                            int i = traceContext.A00;
                            int i2 = i & Integer.MAX_VALUE;
                            if ((i & com.facebook.forker.Process.WAIT_RESULT_TIMEOUT) == Integer.MIN_VALUE) {
                                treeMap.put("abort_reason", C12970Uj.A00(i2));
                                s = 509;
                            } else {
                                switch (i2) {
                                    case 1:
                                        s = 51;
                                        break;
                                    case 2:
                                        return;
                                    case 3:
                                        s = 112;
                                        break;
                                    case 4:
                                        s = 113;
                                        break;
                                    case 5:
                                        s = 111;
                                        break;
                                    case 6:
                                        s = 719;
                                        break;
                                    default:
                                        s = 2;
                                        break;
                                }
                            }
                            treeMap.put("trace_id", traceContext.A0D);
                            this.A00.markerGenerateWithAnnotations(8126466, s, 0L, TimeUnit.MILLISECONDS, treeMap);
                        }

                        @Override // p000X.C0JD, p000X.InterfaceC15710d4
                        public final void CQ8(int i, int i2, int i3, int i4) {
                            while (i > 0) {
                                this.A00.markerGenerate(8126471, (short) 3, 0L, TimeUnit.MILLISECONDS);
                                i--;
                            }
                            while (i2 > 0) {
                                this.A00.markerGenerate(8126472, (short) 2, 0L, TimeUnit.MILLISECONDS);
                                i2--;
                            }
                            while (i3 > 0) {
                                this.A00.markerGenerate(8126473, (short) 2, 0L, TimeUnit.MILLISECONDS);
                                i3--;
                            }
                            while (i4 > 0) {
                                this.A00.markerGenerate(8126474, (short) 2, 0L, TimeUnit.MILLISECONDS);
                                i4--;
                            }
                        }

                        @Override // p000X.C0JD, p000X.InterfaceC15710d4
                        public final void CQ9(TraceContext traceContext) {
                            TreeMap treeMap = new TreeMap();
                            treeMap.put("trace_id", C0Q8.A00(traceContext.A06));
                            this.A00.markerGenerateWithAnnotations(8126465, (short) 2, 0L, TimeUnit.MILLISECONDS, treeMap);
                        }

                        @Override // p000X.C0JD, p000X.InterfaceC15710d4
                        public final void CQA(TraceContext traceContext) {
                            TreeMap treeMap = new TreeMap();
                            A00(traceContext, treeMap);
                            treeMap.put("trace_id", traceContext.A0D);
                            QuickPerformanceLogger quickPerformanceLogger = this.A00;
                            int i = 8126523;
                            if ((traceContext.A03 & 2) == 0) {
                                i = 8126512;
                            }
                            quickPerformanceLogger.markerGenerateWithAnnotations(i, (short) 2, 0L, TimeUnit.MILLISECONDS, treeMap);
                        }

                        @Override // p000X.C0JD, p000X.InterfaceC15710d4
                        public final void CQC(TraceContext traceContext) {
                            if (traceContext.A01 == C0JS.A01) {
                                CQA(traceContext);
                            }
                            TreeMap treeMap = new TreeMap();
                            A00(traceContext, treeMap);
                            treeMap.put("trace_id", traceContext.A0D);
                            this.A00.markerGenerateWithAnnotations(8126516, (short) 2, 0L, TimeUnit.MILLISECONDS, treeMap);
                        }

                        {
                            this.A00 = c01r;
                        }
                    });
                }
                C01R c01r2 = C01R.A0p;
                if (c01r2 != null) {
                    C20300mM.A00 = c01r2;
                    gg9.A00("GIVE QPL INSTANCE");
                    this.A01 = new C25840wf();
                    gg9.A00("INIT IgXAnalyticsProvider");
                    if (!this.A06) {
                        A04();
                    }
                    gg9.A00("INIT QPLXplatInitializerImpl");
                    GQ1.A03.Cx5(new AbstractC19710lN() { // from class: X.1qs
                        @Override // p000X.AbstractC19710lN
                        public final void loggedRun() {
                            C01R.A0p.A0e(46342759, "startup");
                        }
                    });
                    gg9.A00 = SystemClock.uptimeMillis();
                    GQ1.A03.Cx5(new FL1(this));
                    return;
                }
                throw C25950ws.A0k("qpl cannot be null");
            } finally {
            }
        } else {
            throw C25930wq.A0X("CriticalPath initialized");
        }
    }

    public final void A04() {
        this.A00 = new QPLXplatInitializerImpl();
        C25840wf c25840wf = this.A01;
        if (c25840wf != null) {
            c25840wf.BMm();
            if (QuickPerformanceLoggerProvider.getQPLInstance() != null) {
                C25810wc.A00(c25840wf.BMm());
                return;
            }
            throw new RuntimeException() { // from class: X.0wb
            };
        }
        throw C25920wp.A0c();
    }
}
