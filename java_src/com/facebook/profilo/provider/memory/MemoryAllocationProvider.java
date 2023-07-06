package com.facebook.profilo.provider.memory;

import android.os.Build;
import com.facebook.common.dextricks.Constants;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.io.File;
import java.io.IOException;
import p000X.AbstractC12930Ue;
import p000X.C0IA;
import p000X.C0M8;
import p000X.C0Sc;
import p000X.C0Sg;
import p000X.C0VN;
import p000X.C0VO;
import p000X.C0d3;
import p000X.C15420cW;
import p000X.C21950pH;
import p000X.InterfaceC12570Sd;
import p000X.InterfaceC12590Sf;
/* loaded from: classes.dex */
public final class MemoryAllocationProvider extends AbstractC12930Ue implements InterfaceC12570Sd, InterfaceC12590Sf, C0VN {
    public static final int PROVIDER_MEMORY = ProvidersRegistry.A00.A02("memory_allocation");
    public C15420cW mDeallocationMonitor;
    public String mErrorMessage;
    public boolean mIsFileBackedBuffer;
    public C0VO mProviderTriggerMonitor;
    public boolean mRunning;
    public boolean mStarted;

    public static native void nativeAddPhantomReferenceLoop();

    public static native int nativeInitialize(Object obj, Object obj2, MultiBufferLogger multiBufferLogger, int i, int i2, int i3, int i4, int i5, boolean z, String str, int i6, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i7, int i8, boolean z7, boolean z8, int i9, String str2, boolean z9, int i10, String str3);

    public static native boolean nativeIsTracingEnabled();

    public static native void nativeRegisterDeallocation(long[] jArr, int i);

    public static native void nativeResetFrameworkNamesSet();

    public static native void nativeStartProfiling();

    public static native void nativeStopAddPhantomThread();

    public static native void nativeStopProfiling();

    private void startProfiling() {
        File file;
        synchronized (this) {
            if (this.mStarted) {
                return;
            }
            this.mStarted = true;
            C15420cW c15420cW = this.mDeallocationMonitor;
            if (c15420cW != null) {
                c15420cW.A00();
            }
            nativeStartProfiling();
            if (this.mIsFileBackedBuffer && C0M8.A04 != null && (file = C0M8.A04.A09) != null) {
                try {
                    new File(file, "javamp").createNewFile();
                } catch (IOException unused) {
                }
            }
        }
    }

    private synchronized void stopTraceIfRunning() {
        if (this.mRunning) {
            nativeStopProfiling();
            C15420cW c15420cW = this.mDeallocationMonitor;
            if (c15420cW != null) {
                C0Sg c0Sg = c15420cW.A01;
                if (c0Sg != null) {
                    c0Sg.A01 = false;
                    c15420cW.A01 = null;
                }
                C0Sc c0Sc = c15420cW.A00;
                if (c0Sc != null) {
                    c0Sc.A00.A04.finishProcessor();
                    c15420cW.A00 = null;
                }
                this.mDeallocationMonitor = null;
            }
            this.mRunning = false;
            this.mStarted = false;
        }
        C0VO c0vo = this.mProviderTriggerMonitor;
        if (c0vo != null) {
            c0vo.A02();
            this.mProviderTriggerMonitor = null;
        }
        synchronized (C0IA.class) {
            C0IA.A04 = false;
            C0IA.A00();
        }
    }

    @Override // p000X.AbstractC12930Ue
    public void onTraceStarted(TraceContext traceContext, C0d3 c0d3) {
        synchronized (this) {
            this.mRunning = true;
            nativeResetFrameworkNamesSet();
        }
    }

    public MemoryAllocationProvider() {
        super("profilo_memory");
        this.mRunning = false;
        this.mStarted = false;
    }

    @Override // p000X.AbstractC12930Ue
    public void disable() {
        int A03 = C21950pH.A03(-526372287);
        stopTraceIfRunning();
        C21950pH.A0A(502832503, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c5, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c6, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cd, code lost:
        if (r36 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01cf, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d0, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d7, code lost:
        if (r37 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d9, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01da, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e1, code lost:
        if (r38 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e3, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e4, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r20);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r19);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fb, code lost:
        if (r41 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01fd, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fe, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0205, code lost:
        if (r42 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0207, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0208, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r13);
        r4.append(",(");
        r4.append(r12);
        r4.append("),");
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021e, code lost:
        if (r45 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0220, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0221, code lost:
        r4.append(r8);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r11);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r7);
        r10.A00(p000X.C0MK.A5i, p000X.C0N1.CRITICAL_REPORT, r4.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023b, code lost:
        p000X.C0IA.A07 = true;
        p000X.C0IA.A04 = true;
        p000X.C0IA.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0242, code lost:
        monitor-exit(p000X.C0IA.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0243, code lost:
        if (r31 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0245, code lost:
        r48.mDeallocationMonitor = new p000X.C15420cW(r48, r48, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024c, code lost:
        r5 = nativeInitialize(r48.mDeallocationMonitor, r48, A03(), r15, r16, r18, r17, r6, r31, r32, r9, r34, r35, r36, r37, r38, r20, r19, r41, r42, r13, r12, r45, r11, r47);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0270, code lost:
        if (r5 != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0272, code lost:
        if (r7 != 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0274, code lost:
        startProfiling();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0278, code lost:
        r48.mProviderTriggerMonitor = new p000X.C0VO(r48, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0280, code lost:
        r4 = r48.mErrorMessage;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0282, code lost:
        monitor-enter(p000X.C0IA.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0283, code lost:
        r0 = p000X.C0IA.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0285, code lost:
        if (r0 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0287, code lost:
        r1 = r0.A00.markEventBuilder(21375349, "java_provider");
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0296, code lost:
        if (r1.isSampled() == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0298, code lost:
        r1.annotate(com.facebook.proxygen.TraceFieldType.ErrorCode, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x029d, code lost:
        if (r4 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x029f, code lost:
        r1.annotate("error_message", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02a4, code lost:
        r1.report();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02a7, code lost:
        p000X.C0IA.A07 = false;
        p000X.C0IA.A04 = false;
        p000X.C0IA.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ae, code lost:
        monitor-exit(p000X.C0IA.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02e5, code lost:
        p000X.C21950pH.A0A(65702128, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02ed, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        if (r4.A02("provider.memory_allocation.track_deallocation", true) != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r4.A02("provider.memory_allocation.share_async_unwinder_thread", false) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r1 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r35 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r1.A08.A02("provider.memory_allocation.use_lock_free_queue_async_unwinder", true) == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        r35 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r36 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        if (r1.A08.A02("provider.memory_allocation.skip_intercepted_refs_step", false) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        r36 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
        if (r1 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        r37 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        if (r1.A08.A02("provider.memory_allocation.log_async_unwider_queue_stats", false) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        r37 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        if (r1.A08.A02("provider.memory_allocation.use_weak_ref_to_track_deallocation", false) != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
        r38 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009c, code lost:
        if (r1.A08.A02("provider.memory_allocation.use_global_weak_ref", false) != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
        r38 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
        if (r1 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
        r20 = 0;
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a6, code lost:
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
        if (r1 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
        r42 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
        if (r1.A08.A02("provider.memory_allocation.unwind_jit_frames", true) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
        r42 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
        if (r1 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
        r13 = 0;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
        r45 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
        if (r1 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c2, code lost:
        r11 = 256;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c5, code lost:
        r48.mIsFileBackedBuffer = false;
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ca, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d1, code lost:
        if (r1.A09.getFilePath() == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d3, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d4, code lost:
        r48.mIsFileBackedBuffer = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d7, code lost:
        if (r6 != (-1)) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d9, code lost:
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00da, code lost:
        r47 = null;
        r32 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00de, code lost:
        r1 = r48.mIsFileBackedBuffer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e2, code lost:
        monitor-enter(p000X.C0IA.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e6, code lost:
        if (r6 != 3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e8, code lost:
        if (r1 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ea, code lost:
        if (r0 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ec, code lost:
        r0 = r1.A09;
        r32 = r0.generateMemoryMappingFilePath();
        r47 = r0.generateLocalSymbolsFilePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f7, code lost:
        r4 = r1.A08;
        r11 = r4.A00("provider.memory_allocation.max_unwind_depth", 256);
        r7 = r4.A00("provider.memory_allocation.when_to_start", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0106, code lost:
        r13 = r1.A08.A00("provider.memory_allocation.elements_to_discard_on_unwinder_overflow", 0);
        r4 = r1.A08;
        r12 = r4.A01("provider.memory_allocation.dynamic_sampling_config");
        r45 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011e, code lost:
        if (r4.A02("provider.memory_allocation.log_async_unwinder_failure", false) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0121, code lost:
        r4 = r1.A08;
        r20 = r4.A00("provider.memory_allocation.async_unwinder_thread_priority", 0);
        r19 = r4.A00("provider.memory_allocation.time_auto_process_refs", 0);
        r41 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0137, code lost:
        if (r4.A02("provider.memory_allocation.log_mapping_status_per_frame", false) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0152, code lost:
        if (r6.A02("provider.memory_allocation.unwind_stacks", true) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016c, code lost:
        r10 = p000X.C11730Nn.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x016e, code lost:
        if (r10 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0170, code lost:
        r4 = new java.lang.StringBuilder(120);
        r8 = 0;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0179, code lost:
        if (r1 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x017b, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017c, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r15);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r16);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r18);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r17);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r6);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a9, code lost:
        if (r31 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ab, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ac, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r4.append(r9);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b9, code lost:
        if (r34 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01bb, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01bc, code lost:
        r4.append(r0);
        r4.append(ch.boye.httpclientandroidlib.message.BasicHeaderValueParser.ELEM_DELIMITER);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c3, code lost:
        if (r35 == false) goto L72;
     */
    @Override // p000X.AbstractC12930Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        int A00;
        int A002;
        int A003;
        int A004;
        int i;
        boolean z;
        boolean z2;
        int A03 = C21950pH.A03(-22906218);
        TraceContext traceContext = this.A00;
        if (traceContext == null) {
            A00 = 2;
        } else {
            A00 = traceContext.A08.A00("provider.memory_allocation.sampling_strategy", 2);
        }
        if (traceContext == null) {
            A002 = 0;
        } else {
            A002 = traceContext.A08.A00("provider.memory_allocation.small_allocation_sample_rate", 500);
        }
        if (traceContext == null) {
            A003 = 0;
            A004 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
        } else {
            TraceConfigExtras traceConfigExtras = traceContext.A08;
            A003 = traceConfigExtras.A00("provider.memory_allocation.big_allocation_sample_rate", 1);
            A004 = traceConfigExtras.A00("provider.memory_allocation.big_allocation_threshold", Constants.LOAD_RESULT_PGO_ATTEMPTED);
            i = 0;
        }
        i = 1;
        int i2 = 1;
        if (Build.VERSION.SDK_INT >= 29) {
            i2 = 3;
        }
        if (traceContext != null) {
            TraceConfigExtras traceConfigExtras2 = traceContext.A08;
            i2 = traceConfigExtras2.A00("provider.memory_allocation.unwinder_type", i2);
            z = false;
        }
        z = true;
        int i3 = 512;
        if (traceContext != null) {
            TraceConfigExtras traceConfigExtras3 = traceContext.A08;
            i3 = traceConfigExtras3.A00("provider.memory_allocation.async_unwinder_queue_size", 512);
            z2 = true;
        }
        z2 = false;
    }

    @Override // p000X.InterfaceC12590Sf
    public void finishProcessor() {
        nativeStopAddPhantomThread();
    }

    @Override // p000X.AbstractC12930Ue
    public int getSupportedProviders() {
        return PROVIDER_MEMORY;
    }

    @Override // p000X.AbstractC12930Ue
    public int getTracingProviders() {
        if (nativeIsTracingEnabled()) {
            int i = PROVIDER_MEMORY;
            if (TraceEvents.isEnabled(i)) {
                return i;
            }
            return 0;
        }
        return 0;
    }

    @Override // p000X.InterfaceC12570Sd
    public void onDeallocation(long[] jArr, String[] strArr, int i) {
        nativeRegisterDeallocation(jArr, i);
    }

    @Override // p000X.C0VN
    public void onTrigger() {
        startProfiling();
    }

    @Override // p000X.InterfaceC12590Sf
    public void startProcessor() {
        nativeAddPhantomReferenceLoop();
    }

    public void setErrorMessage(String str) {
        this.mErrorMessage = str;
    }

    @Override // p000X.AbstractC12930Ue
    public void onTraceEnded(TraceContext traceContext, C0d3 c0d3) {
        stopTraceIfRunning();
    }
}
