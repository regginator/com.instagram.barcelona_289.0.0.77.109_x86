package com.facebook.profilo.provider.stacktrace;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.stacktrace.CPUProfiler;
import java.util.Locale;
import p000X.AbstractC12930Ue;
import p000X.C0Vc;
import p000X.C0d3;
import p000X.C12950Uh;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class StackFrameThread extends AbstractC12930Ue {
    public static final int PROVIDER_NATIVE_STACK_TRACE;
    public static final int PROVIDER_STACK_FRAME;
    public static final int PROVIDER_WALL_TIME_STACK_TRACE;
    public final Context mContext;
    public volatile boolean mEnabled;
    public Thread mProfilerThread;
    public TraceContext mSavedTraceContext;
    public int mSystemClockTimeIntervalMs;

    public static native int nativeCpuClockResolutionMicros();

    static {
        C12950Uh c12950Uh = ProvidersRegistry.A00;
        PROVIDER_STACK_FRAME = c12950Uh.A02("stack_trace");
        PROVIDER_WALL_TIME_STACK_TRACE = c12950Uh.A02("wall_time_stack_trace");
        PROVIDER_NATIVE_STACK_TRACE = c12950Uh.A02("native_stack_trace");
    }

    public StackFrameThread(Context context) {
        super("profilo_stacktrace");
        this.mSystemClockTimeIntervalMs = -1;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null && (context instanceof Application)) {
            this.mContext = context;
        } else {
            this.mContext = applicationContext;
        }
    }

    @Override // p000X.AbstractC12930Ue
    public int getSupportedProviders() {
        return PROVIDER_NATIVE_STACK_TRACE | PROVIDER_STACK_FRAME | PROVIDER_WALL_TIME_STACK_TRACE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if ((r2 & r1) != 0) goto L11;
     */
    @Override // p000X.AbstractC12930Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getTracingProviders() {
        TraceContext traceContext = this.mSavedTraceContext;
        int i = 0;
        if (!this.mEnabled || traceContext == null) {
            return 0;
        }
        int i2 = traceContext.A02;
        int i3 = PROVIDER_WALL_TIME_STACK_TRACE;
        if ((i2 & i3) == 0) {
            i3 = PROVIDER_STACK_FRAME;
        }
        i = 0 | i3;
        return (i2 & PROVIDER_NATIVE_STACK_TRACE) | i;
    }

    @Override // p000X.AbstractC12930Ue
    public void onTraceEnded(TraceContext traceContext, C0d3 c0d3) {
        int i;
        int i2 = traceContext.A02;
        int i3 = PROVIDER_STACK_FRAME;
        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
        if (((i3 | i4) & i2) != 0) {
            logAnnotation("provider.stack_trace.art_compatibility", Boolean.toString(ArtCompatibility.isCompatible(this.mContext)));
            int i5 = (i3 | i4) & i2;
            int i6 = 0;
            if (i5 != 0) {
                i6 = 32753;
            }
            if ((PROVIDER_NATIVE_STACK_TRACE & i2) != 0) {
                i6 |= 4;
            }
            synchronized (CPUProfiler.class) {
                i = CPUProfiler.sAvailableTracers;
            }
            logAnnotation("provider.stack_trace.tracers", Integer.toBinaryString(i6 & i));
        }
        if ((i2 & getSupportedProviders()) != 0) {
            logAnnotation("provider.stack_trace.cpu_timer_res_us", Integer.toString(nativeCpuClockResolutionMicros()));
        }
    }

    @Override // p000X.AbstractC12930Ue
    public void onTraceStarted(TraceContext traceContext, C0d3 c0d3) {
        if (CPUProfiler.sInitialized) {
            CPUProfiler.nativeResetFrameworkNamesSet();
        }
    }

    private void logAnnotation(String str, String str2) {
        MultiBufferLogger A03 = A03();
        A03.writeBytesEntry(0, 57, A03.writeBytesEntry(0, 56, A03.writeStandardEntry(6, 52, 0L, 0, 0, 0, 0L), str), str2);
    }

    @Override // p000X.AbstractC12930Ue
    public void disable() {
        int i;
        int A03 = C21950pH.A03(-1136144109);
        if (!this.mEnabled) {
            this.mProfilerThread = null;
            i = 1610381143;
        } else {
            this.mSavedTraceContext = null;
            this.mEnabled = false;
            synchronized (CPUProfiler.class) {
                if (CPUProfiler.sInitialized) {
                    CPUProfiler.nativeStopProfiling();
                }
            }
            Thread thread = this.mProfilerThread;
            if (thread != null) {
                try {
                    thread.join();
                    this.mProfilerThread = null;
                } catch (InterruptedException e) {
                    RuntimeException runtimeException = new RuntimeException(e);
                    C21950pH.A0A(-831141173, A03);
                    throw runtimeException;
                }
            }
            i = -1057524221;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
        if (r8 == 2) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e1 A[Catch: all -> 0x013e, TryCatch #4 {, blocks: (B:37:0x00bf, B:49:0x00d5, B:52:0x00dc, B:54:0x00e1, B:56:0x00e5, B:66:0x00fe, B:68:0x0101, B:77:0x013d, B:61:0x00ec, B:63:0x00f7), top: B:86:0x0096 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e6  */
    @Override // p000X.AbstractC12930Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        C0Vc c0Vc;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        int A03 = C21950pH.A03(1018280768);
        TraceContext traceContext = this.A00;
        int i2 = traceContext.A02;
        int i3 = PROVIDER_STACK_FRAME;
        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
        int i5 = 0;
        if (((i3 | i4) & i2) != 0) {
            i5 = 32753;
        }
        if ((i2 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
            i5 |= 4;
        }
        if (i5 == 0) {
            i = 813362116;
        } else if (this.mProfilerThread != null) {
            Log.e("StackFrameThread", "Duplicate attempt to enable sampling profiler.");
            i = -769628773;
        } else {
            String A01 = traceContext.A08.A01("provider.stack_trace.time_source");
            if (A01 != null && A01.length() != 0) {
                try {
                    c0Vc = C0Vc.valueOf(A01.toUpperCase(Locale.US));
                } catch (IllegalArgumentException e) {
                    Log.e("StackFrameThread", e.getMessage(), e);
                    c0Vc = C0Vc.NONE;
                }
            } else {
                c0Vc = C0Vc.NONE;
            }
            TraceConfigExtras traceConfigExtras = traceContext.A08;
            int A00 = traceConfigExtras.A00("provider.stack_trace.cpu_sampling_rate_ms", 0);
            int A002 = traceConfigExtras.A00("provider.stack_trace.thread_detect_interval_ms", 0);
            int i6 = traceContext.A02;
            boolean A02 = traceConfigExtras.A02("provider.native_stack_trace.unwind_dex_frames", false);
            boolean A022 = traceConfigExtras.A02("provider.native_stack_trace.unwind_jit_frames", true);
            int A003 = traceConfigExtras.A00("provider.native_stack_trace.unwinder_thread_pri", 5);
            int A004 = traceConfigExtras.A00("provider.native_stack_trace.unwinder_queue_size", 256);
            boolean A023 = traceConfigExtras.A02("provider.native_stack_trace.log_partial_stacks", false);
            synchronized (this) {
                try {
                    try {
                        z = CPUProfiler.init(this.mContext, A03(), A02, A022, A003, A004, A023);
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.e("StackFrameThread", e2.getMessage(), e2);
                    z = false;
                }
                z2 = false;
                if (z) {
                    int i7 = 23;
                    if (A00 <= 0) {
                        A00 = 23;
                    }
                    if (A002 > 0) {
                        i7 = A002;
                    }
                    if ((i6 & i4) == 0) {
                        int ordinal = c0Vc.ordinal();
                        if (ordinal == 3) {
                            z3 = true;
                            z4 = true;
                            int i8 = 0;
                            if (((i3 | i4) & i6) != 0) {
                            }
                            if ((i6 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                            }
                            synchronized (CPUProfiler.class) {
                            }
                        } else if (ordinal != 1) {
                            if (ordinal != 0) {
                                z3 = false;
                            }
                            z3 = true;
                            z4 = false;
                            int i82 = 0;
                            if (((i3 | i4) & i6) != 0) {
                                i82 = 32753;
                            }
                            if ((i6 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                                i82 |= 4;
                            }
                            synchronized (CPUProfiler.class) {
                                z5 = false;
                                if (z3 || z4) {
                                    StackTraceWhitelist.nativeAddToWhitelist(Process.myPid());
                                    if (CPUProfiler.sInitialized && CPUProfiler.nativeStartProfiling(i82, A00, i7, z3, z4)) {
                                        z5 = true;
                                    }
                                }
                            }
                            if (z5) {
                                A03().writeStandardEntry(6, 52, 0L, 0, 8126495, 0, A00);
                                this.mEnabled = true;
                                z2 = this.mEnabled;
                            }
                        }
                    }
                    z3 = false;
                    z4 = true;
                    int i822 = 0;
                    if (((i3 | i4) & i6) != 0) {
                    }
                    if ((i6 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                    }
                    synchronized (CPUProfiler.class) {
                    }
                }
            }
            if (!z2) {
                i = 169862066;
            } else {
                this.mSavedTraceContext = traceContext;
                Thread thread = new Thread(new Runnable() { // from class: X.0Vb
                    @Override // java.lang.Runnable
                    public final void run() {
                        Process.setThreadPriority(0);
                        try {
                            if (CPUProfiler.sInitialized) {
                                CPUProfiler.nativeLoggerLoop();
                            }
                        } catch (Exception e3) {
                            Log.e("StackFrameThread", e3.getMessage(), e3);
                        }
                    }
                }, "Prflo:Profiler");
                this.mProfilerThread = thread;
                thread.start();
                i = -158407692;
            }
        }
        C21950pH.A0A(i, A03);
    }
}
