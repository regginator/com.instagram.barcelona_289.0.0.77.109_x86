package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.logger.api.ProfiloLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import com.facebook.profilo.provider.api.ExternalApiProvider;
import com.facebook.profilo.provider.aslsession.AslSessionIdProvider;
import com.facebook.profilo.provider.class_load.ClassLoadProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.profilo.provider.device_info.DeviceInfoProvider;
import com.facebook.profilo.provider.libcio.LibcIOProvider;
import com.facebook.profilo.provider.mappings.MemoryMappingsProvider;
import com.facebook.profilo.provider.memory.MemoryAllocationProvider;
import com.facebook.profilo.provider.memorymappings.MemoryMappingActionsProvider;
import com.facebook.profilo.provider.nativememory.NativeMemoryAllocationProvider;
import com.facebook.profilo.provider.perfevents.PerfEventsSession;
import com.facebook.profilo.provider.stacktrace.StackFrameThread;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;
import com.facebook.profilo.provider.threadmetadata.ThreadMetadataProvider;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.systrace.Systrace;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import com.instagram.debug.devoptions.debughead.data.provider.LoomTraceHelper;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FiG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29964FiG {
    /* JADX WARN: Can't wrap try/catch for region: R(11:11b|125|30|(7:32|18d|39|(1:41)(1:47)|42|(1:44)(1:46)|45)|53|(5:55|(2:63|64)|57|58|(2:60|61)(1:62))|67|68|(1:70)|58|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0219, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x021a, code lost:
        p000X.C18350ix.A06("IgProfiloInitializer", "failed to initialize profilo", r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final Context context) {
        C0UE Ak9;
        int i;
        int i2;
        C0OR.A0B(context, 0);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("initProfilo", 529948600);
        }
        boolean A1V = C25970wu.A1V(36315992892115892L);
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(C0JR.A01, new C0JR());
        int i3 = C0JS.A01;
        sparseArray.put(i3, new C0JS());
        sparseArray.put(C15620cu.A00, C15620cu.A01);
        C0JT c0jt = new C0JT();
        sparseArray.put(C0JT.A01, c0jt);
        AbstractC12930Ue[] abstractC12930UeArr = new AbstractC12930Ue[31];
        System.arraycopy(new AbstractC12930Ue[]{ExternalProviders.A07, ExternalProviders.A00, ExternalProviders.A01, ExternalProviders.A02, ExternalProviders.A03, ExternalProviders.A04, ExternalProviders.A05, ExternalProviders.A06, ExternalProviders.A08, new ExternalApiProvider(), new ThreadMetadataProvider(), C0J3.A01, C16250eG.A05, new AbstractC12930Ue() { // from class: X.0dN
            public boolean A00;

            @Override // p000X.AbstractC12930Ue
            public final int getSupportedProviders() {
                return ExternalProviders.A07.A01;
            }

            @Override // p000X.AbstractC12930Ue
            public final int getTracingProviders() {
                if (this.A00) {
                    return ExternalProviders.A07.A01;
                }
                return 0;
            }

            @Override // p000X.AbstractC12930Ue
            public final void disable() {
                int A03 = C21950pH.A03(-327011069);
                Systrace.A00 = 0L;
                this.A00 = false;
                C21950pH.A0A(334625755, A03);
            }

            @Override // p000X.AbstractC12930Ue
            public final void enable() {
                int A03 = C21950pH.A03(-1921993945);
                Systrace.A00 = 4855650081448481L;
                this.A00 = true;
                C21950pH.A0A(1149872055, A03);
            }
        }, new AbstractC12930Ue(context) { // from class: X.0eY
            public boolean A00;
            public final Context A01;

            {
                super(null);
                this.A01 = context;
            }

            @Override // p000X.AbstractC12930Ue
            public final int getSupportedProviders() {
                return ExternalProviders.A07.A01;
            }

            @Override // p000X.AbstractC12930Ue
            public final int getTracingProviders() {
                if (this.A00) {
                    return ExternalProviders.A07.A01;
                }
                return 0;
            }

            @Override // p000X.AbstractC12930Ue
            public final void disable() {
                int A03 = C21950pH.A03(1387651773);
                this.A00 = false;
                Systrace.A00 = 0L;
                C21950pH.A0A(1607498891, A03);
            }

            @Override // p000X.AbstractC12930Ue
            public final void enable() {
                int A03 = C21950pH.A03(-782532556);
                this.A00 = true;
                Context context2 = this.A01;
                if (!C18080iV.A00) {
                    C22950rE.A05(context2);
                    Systrace.A00 = 1L;
                    C21770oz.A01(1L, "SystraceInit", -92406422);
                    C21770oz.A00(1L, 1954521277);
                    Systrace.A00 = 0L;
                }
                C18080iV.A00 = true;
                Systrace.A00 = 1L;
                C21950pH.A0A(-1445494276, A03);
            }
        }, new StackFrameThread(context), new SystemCounterThread(), new AbstractC12930Ue() { // from class: X.0eF
            public static final int A02 = ProvidersRegistry.A00.A02("faults");
            public PerfEventsSession A00 = null;
            public boolean A01;

            @Override // p000X.AbstractC12930Ue
            public final int getTracingProviders() {
                TraceContext traceContext;
                if (this.A01 && (traceContext = super.A00) != null) {
                    return traceContext.A02 & A02;
                }
                return 0;
            }

            @Override // p000X.AbstractC12930Ue
            public final void disable() {
                int A03 = C21950pH.A03(2042172352);
                this.A01 = false;
                PerfEventsSession perfEventsSession = this.A00;
                if (perfEventsSession != null) {
                    perfEventsSession.stop();
                    synchronized (perfEventsSession) {
                        long j = perfEventsSession.mNativeHandle;
                        if (j != 0) {
                            PerfEventsSession.nativeDetach(j);
                            perfEventsSession.mNativeHandle = 0L;
                        }
                    }
                }
                this.A00 = null;
                C21950pH.A0A(524046475, A03);
            }

            @Override // p000X.AbstractC12930Ue
            public final void enable() {
                boolean z;
                int A03 = C21950pH.A03(-1337747942);
                PerfEventsSession perfEventsSession = this.A00;
                if (perfEventsSession == null) {
                    perfEventsSession = new PerfEventsSession();
                    this.A00 = perfEventsSession;
                }
                int i4 = super.A00.A02;
                MultiBufferLogger A032 = A03();
                synchronized (perfEventsSession) {
                    long j = perfEventsSession.mNativeHandle;
                    if (j == 0) {
                        z = false;
                        if ((i4 & A02) != 0) {
                            j = PerfEventsSession.nativeAttach(true, 1, 3, 0.5f, A032);
                            perfEventsSession.mNativeHandle = j;
                        }
                        if (j != 0) {
                            z = true;
                        }
                    } else {
                        throw new IllegalStateException("Already attached");
                    }
                }
                if (z) {
                    this.A01 = true;
                    synchronized (perfEventsSession) {
                        if (perfEventsSession.mThread == null) {
                            Thread thread = new Thread(perfEventsSession.mSessionRunnable, "Prflo:PerfEvt");
                            thread.start();
                            perfEventsSession.mThread = thread;
                        } else {
                            throw new IllegalStateException("Thread is already running");
                        }
                    }
                }
                C21950pH.A0A(-1251311378, A03);
            }

            @Override // p000X.AbstractC12930Ue
            public final int getSupportedProviders() {
                return A02;
            }
        }, C16260eJ.A00(), new ClassLoadProvider(), new C15800dG(), new LibcIOProvider(), new AbstractC15680d0(context) { // from class: X.0J1
            public Context A00;

            /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
                if (r3.isEmpty() == false) goto L26;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private void A00(Buffer buffer) {
                String str;
                try {
                    ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
                    if (activityManager == null) {
                        return;
                    }
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        StringBuilder sb = new StringBuilder();
                        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                            if (runningAppProcessInfo.uid == Process.myUid()) {
                                sb.append(C073900b.A04(runningAppProcessInfo.pid, runningAppProcessInfo.processName, "(", "),"));
                            }
                        }
                        if (sb.length() != 0) {
                            sb.deleteCharAt(sb.length() - 1);
                        }
                        str = sb.toString();
                        if (str != null) {
                        }
                    }
                    str = "PROCESS_METADATA_PROVIDER_FAILED_TO_GET_PROCESS_LIST";
                    BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 76, 0L, 0, 0, 0, 0L), "processes"), str);
                } catch (Throwable unused) {
                }
            }

            @Override // p000X.AbstractC15680d0
            public final void A08(TraceContext traceContext, C0d3 c0d3) {
                A00(traceContext.A09);
            }

            @Override // p000X.AbstractC15680d0
            public final void logOnTraceEnd(TraceContext traceContext, C0d3 c0d3) {
                A00(traceContext.A09);
            }

            {
                this.A00 = context;
            }
        }, new MemoryMappingsProvider(), new AbstractC15680d0(context) { // from class: X.0J2
            public int A00;
            public String A01;
            public String A02;
            public final Context A03;

            @Override // p000X.AbstractC15680d0
            public final void logOnTraceEnd(TraceContext traceContext, C0d3 c0d3) {
                Context context2;
                PackageManager packageManager;
                if (this.A02 == null && (packageManager = (context2 = this.A03).getPackageManager()) != null) {
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                        this.A02 = packageInfo.versionName;
                        this.A00 = packageInfo.versionCode;
                        try {
                            this.A01 = packageManager.getInstallerPackageName(context2.getPackageName());
                        } catch (RuntimeException unused) {
                            this.A01 = "<exception>";
                        }
                    } catch (PackageManager.NameNotFoundException | RuntimeException unused2) {
                    }
                }
                if (this.A02 != null) {
                    Buffer buffer = traceContext.A09;
                    BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8126519, 0, 0L), "App version"), this.A02);
                    BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8126518, 0, this.A00);
                    int writeBytesEntry = BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 0, 0, 0L), "Installer");
                    String str = this.A01;
                    if (str == null) {
                        str = "null";
                    }
                    BufferLogger.writeBytesEntry(buffer, 0, 57, writeBytesEntry, str);
                }
            }

            {
                Context applicationContext = context.getApplicationContext();
                this.A03 = applicationContext != null ? applicationContext : context;
            }
        }, new DeviceInfoProvider(context), new AslSessionIdProvider()}, 0, abstractC12930UeArr, 0, 27);
        System.arraycopy(new AbstractC12930Ue[]{new C16110dr(context), new MemoryMappingActionsProvider(context), new NativeMemoryAllocationProvider(context), new MemoryAllocationProvider()}, 0, abstractC12930UeArr, 27, 4);
        C15920dW.A00 = new C15940dY(context);
        C15600cr c15600cr = new C15600cr(context);
        InterfaceC15710d4[] interfaceC15710d4Arr = {new C0JD(context) { // from class: X.02c
            public final Context A00;

            public static void A01(Buffer buffer, String str, String str2, int i4) {
                int writeStandardEntry = BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, i4, 0, 0L);
                if (str != null) {
                    writeStandardEntry = BufferLogger.writeBytesEntry(buffer, 0, 56, writeStandardEntry, str);
                }
                BufferLogger.writeBytesEntry(buffer, 0, 57, writeStandardEntry, str2);
            }

            private void A00(Buffer buffer) {
                String A01 = JZW.A00(this.A00.getFilesDir()).A01();
                if (A01 != null) {
                    A01(buffer, "PERF_TEST_INFO", A01, 8126489);
                }
            }

            public static void A02(String str) {
                Buffer buffer;
                C13000Uq c13000Uq = C13000Uq.A0A;
                if (c13000Uq != null) {
                    for (TraceContext traceContext : c13000Uq.A06()) {
                        if ((traceContext.A03 & 2) != 0 && (buffer = traceContext.A09) != null) {
                            buffer.updateId(str);
                        }
                    }
                }
            }

            @Override // p000X.C0JD, p000X.InterfaceC15710d4
            public final void CQC(TraceContext traceContext) {
                Buffer buffer = traceContext.A09;
                Pair A02 = C17070fp.A02(C17070fp.A01(this.A00));
                A01(buffer, TraceFieldType.NetworkType, (String) A02.first, 8126485);
                A01(buffer, "network_subtype", (String) A02.second, 8126486);
                A00(buffer);
            }

            {
                this.A00 = context;
                A02(C0M8.A01());
            }

            @Override // p000X.C0JD, p000X.InterfaceC15710d4
            public final void Bri() {
                C13110Vl.A00().A04("IgProfiloTraceListener", "Start after config update");
                C0UA.A02();
            }

            @Override // p000X.C0JD, p000X.InterfaceC15710d4
            public final void CQA(TraceContext traceContext) {
                A02(C0M8.A01());
            }
        }};
        if (c15600cr.Ak9() != null) {
            if (!TextUtils.isEmpty("main")) {
                if (sparseArray.size() >= 1) {
                    C0d3 c0d3 = new C0d3(context, c15600cr, abstractC12930UeArr);
                    if (C0d3.A0A.compareAndSet(null, c0d3)) {
                        synchronized (c0d3) {
                            Ak9 = c0d3.A00.Ak9();
                            if (Ak9 == null) {
                                throw C25950ws.A0k("We only support v2 configs now!");
                            }
                        }
                        synchronized (c0d3) {
                            C0V8 c0v8 = c0d3.A01;
                            File file = c0v8.A06;
                            MmapBufferManager mmapBufferManager = new MmapBufferManager(c0v8.A04);
                            c0d3.A02 = mmapBufferManager;
                            if (C13000Uq.A0A == null) {
                                synchronized (C13000Uq.class) {
                                    try {
                                        if (C13000Uq.A0A == null) {
                                            C13000Uq.A0A = new C13000Uq(sparseArray, Ak9, c0d3, c0d3, mmapBufferManager, file);
                                        } else {
                                            throw C25930wq.A0X("TraceControl already initialized");
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                C22950rE.A0A("profilo");
                                C0d3.A01(Ak9, c0d3);
                                c0v8.A01 = TimeUnit.DAYS.toSeconds(1L) * 1000;
                                c0v8.A00 = 10;
                                C0JB c0jb = c0d3.A06;
                                c0jb.A00.add(new C0JD() { // from class: X.075
                                    @Override // p000X.C0JD, p000X.InterfaceC15710d4
                                    public final void CE1(TraceContext traceContext, int i4) {
                                        Set<String> A03 = ProvidersRegistry.A00.A03(i4);
                                        StringBuilder sb = new StringBuilder();
                                        for (String str : A03) {
                                            if (sb.length() != 0) {
                                                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                            }
                                            sb.append(str);
                                        }
                                        Buffer buffer = traceContext.A09;
                                        BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8126514, 0, 0L), "Active providers"), sb.toString());
                                    }

                                    @Override // p000X.C0JD, p000X.InterfaceC15710d4
                                    public final void CE0(TraceContext traceContext) {
                                        long nanoTime = System.nanoTime();
                                        Buffer buffer = traceContext.A09;
                                        BufferLogger.writeBytesEntry(buffer, 0, 83, BufferLogger.writeStandardEntry(buffer, 4, 21, nanoTime, 0, 0, 0, 0L), "Profilo.ProvidersInitialized");
                                        BufferLogger.writeStandardEntry(buffer, 4, 22, nanoTime, 0, 0, 0, 0L);
                                    }
                                });
                            } else {
                                throw C25930wq.A0X("TraceControl already initialized");
                            }
                        }
                        C0d3.A00().A06.A00.add(interfaceC15710d4Arr[0]);
                        ProfiloLogger.sHasProfilo = true;
                        C13060Uz.A00 = true;
                        C0UA.A00 = true;
                        if (A1V) {
                            synchronized (C13110Vl.class) {
                                if (C13110Vl.A00 == null) {
                                    C13110Vl.A01 = true;
                                } else {
                                    throw C25930wq.A0X("Enable is called after recorder initialization");
                                }
                            }
                            C0UE c0ue = C0d3.A00().A09;
                            AbstractC16270eK A00 = C13110Vl.A00();
                            C0UP c0up = (C0UP) c0jt.A06(c0ue);
                            if (c0up.A02 == -1) {
                                i = 0;
                            } else {
                                i = c0up.A01;
                            }
                            Integer valueOf = Integer.valueOf(i);
                            C0UP c0up2 = (C0UP) c0jt.A06(c0ue);
                            if (c0up2.A02 == -1) {
                                i2 = 0;
                            } else {
                                i2 = c0up2.A00;
                            }
                            A00.A01(valueOf, Integer.valueOf(i2), Long.valueOf(c0ue.getID()), "IgProfiloInitializer", "maybeTraceColdStartWithArgs(); Blackbox marker = %d, Sampling rate = %d, cfg_id = %d");
                        }
                        C15920dW.A01 = true;
                        if (C25920wp.A04(C25980wv.A0e(C16530en.A3D.A01(context).A1u)) == 15335435) {
                            DebugHeadPlugin debugHeadPlugin = DebugHeadPlugin.sInstance;
                            if (debugHeadPlugin == null) {
                                try {
                                    Object newInstance = Class.forName("com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl").newInstance();
                                    C0OR.A0C(newInstance, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin");
                                    debugHeadPlugin = (DebugHeadPlugin) newInstance;
                                    DebugHeadPlugin.sInstance = debugHeadPlugin;
                                } catch (ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
                                }
                            }
                            C0OR.A0A(debugHeadPlugin);
                            LoomTraceHelper.getInstance(context).startTrace();
                            C0UA.A02();
                            if (!Systrace.A0F(1L)) {
                                C21840p6.A00(-915651585);
                                return;
                            }
                            return;
                        }
                        C13000Uq c13000Uq = C13000Uq.A0A;
                        if (c13000Uq != null) {
                            c13000Uq.A09(15335435L, i3, 0);
                        }
                        C0UA.A02();
                        if (!Systrace.A0F(1L)) {
                        }
                    } else {
                        throw C25930wq.A0X("Orchestrator already initialized");
                    }
                } else {
                    throw C25950ws.A0k("Null or empty list of controllers");
                }
            } else {
                throw C25950ws.A0k("Null or empty process name");
            }
        } else {
            throw C25950ws.A0k("Non-null config provider with null config");
        }
    }
}
