package com.facebook.profilo.provider.nativememory;

import android.content.Context;
import android.os.Build;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.mallochooks.jni.NativeAllocationHooksUtil$NativeImpl;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.io.File;
import java.io.IOException;
import p000X.AbstractC12930Ue;
import p000X.C073900b;
import p000X.C0FN;
import p000X.C0IA;
import p000X.C0M8;
import p000X.C0MK;
import p000X.C0N1;
import p000X.C0VN;
import p000X.C0VO;
import p000X.C0YR;
import p000X.C0d3;
import p000X.C11730Nn;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class NativeMemoryAllocationProvider extends AbstractC12930Ue implements C0VN {
    public static final int PROVIDER_MEMORY = ProvidersRegistry.A00.A02("native_memory_allocation");
    public boolean isProfiling;
    public final Context mContext;
    public String mErrorMessage;
    public boolean mIsFileBackedBuffer;
    public C0VO mProviderTriggerMonitor;
    public boolean mReuseDispatchTable;

    public static native int nativeInitializeProfiling(Object obj, MultiBufferLogger multiBufferLogger, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, String str, boolean z, boolean z2, int i9, boolean z3, boolean z4, boolean z5, int i10, boolean z6, int i11, String str2, boolean z7, int i12, int i13, int i14, boolean z8, String str3);

    public static native void nativeStartProfiling(boolean z);

    public static native void nativeStopProfiling();

    private synchronized void startProfiling() {
        File file;
        if (!this.isProfiling) {
            nativeStartProfiling(this.mReuseDispatchTable);
            if (this.mIsFileBackedBuffer && C0M8.A04 != null && (file = C0M8.A04.A09) != null) {
                try {
                    new File(file, "nativemp").createNewFile();
                } catch (IOException unused) {
                }
            }
            this.isProfiling = true;
        }
    }

    private synchronized void stopTraceIfRunning() {
        if (this.isProfiling) {
            nativeStopProfiling();
            this.isProfiling = false;
        }
        C0VO c0vo = this.mProviderTriggerMonitor;
        if (c0vo != null) {
            c0vo.A02();
            this.mProviderTriggerMonitor = null;
        }
        synchronized (C0IA.class) {
            C0IA.A06 = false;
            C0IA.A00();
        }
    }

    @Override // p000X.AbstractC12930Ue
    public synchronized int getTracingProviders() {
        int i;
        if (this.isProfiling) {
            i = PROVIDER_MEMORY;
            if (TraceEvents.isEnabled(i)) {
            }
        }
        i = 0;
        return i;
    }

    public NativeMemoryAllocationProvider(Context context) {
        super("profilo_native_memory");
        this.mContext = context;
    }

    @Override // p000X.AbstractC12930Ue
    public void disable() {
        int A03 = C21950pH.A03(1026252937);
        stopTraceIfRunning();
        C21950pH.A0A(-467005302, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r6 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r40 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        if (r6.A08.A02("provider.native_memory_allocation.use_lock_free_queue_async_unwinder", true) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r40 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        if (r6 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        r41 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        if (r6.A08.A02("provider.native_memory_allocation.log_async_unwider_queue_stats", false) != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
        if (r6 != null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        r18 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
        r43 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
        if (r6 != null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
        r14 = 0;
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        r46 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
        if (r6 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
        r48 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0080, code lost:
        if (r6 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        r20 = false;
        r19 = true;
        r8 = 0;
        r49 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0089, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008a, code lost:
        r52.mReuseDispatchTable = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008c, code lost:
        if (r6 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008e, code lost:
        r50 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0098, code lost:
        if (r6.A08.A02("provider.native_memory_allocation.resolve_names_on_client", false) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009a, code lost:
        r50 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009c, code lost:
        r7 = r52.mContext;
        r3 = r52.mReuseDispatchTable;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
        monitor-enter(p000X.C0JO.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a7, code lost:
        r1 = r6.A08;
        r18 = r1.A00("provider.native_memory_allocation.async_unwinder_thread_priority", 0);
        r43 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
        if (r1.A02("provider.native_memory_allocation.log_mapping_status_per_frame", false) != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ba, code lost:
        r14 = r6.A08.A00("provider.native_memory_allocation.elements_to_discard_on_unwinder_overflow", 0);
        r1 = r6.A08;
        r15 = r1.A01("provider.native_memory_allocation.dynamic_sampling_config");
        r46 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d2, code lost:
        if (r1.A02("provider.native_memory_allocation.log_async_unwinder_failure", false) != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d5, code lost:
        r3 = r6.A08;
        r13 = r3.A00("provider.native_memory_allocation.unwind_on_free_chance", 0);
        r48 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        if (r3.A02("provider.native_memory_allocation.log_memory_events", true) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e9, code lost:
        r1 = r6.A08;
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f3, code lost:
        if (r1.A02("provider.native_memory_allocation.use_no_op_allocation_registry", false) == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f5, code lost:
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f7, code lost:
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0100, code lost:
        if (r1.A02("provider.native_memory_allocation.enable_allocation_tracker", true) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0102, code lost:
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0104, code lost:
        r8 = r1.A00("provider.native_memory_allocation.when_to_start", 0);
        r49 = r1.A00("provider.native_memory_allocation.hash_mode", 0);
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0117, code lost:
        if (r1.A02("provider.native_memory_allocation.reuse_dispatch_table", false) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012b, code lost:
        if (r1.A02("provider.native_memory_allocation.share_async_unwinder_thread", false) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014f, code lost:
        if (r3.A02("provider.native_memory_allocation.mixed_stack", false) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017f, code lost:
        if (com.facebook.common.mallochooks.jni.NativeAllocationHooksUtil$NativeImpl.verifyMallocHooksNative(r7.getDir("mallocHooks", 0).getCanonicalPath(), false, r3) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0182, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0183, code lost:
        com.facebook.common.mallochooks.jni.NativeAllocationHooksUtil$NativeImpl.sErrorMessage = "Error getting directory to run mallocHooks verification";
        p000X.C0LJ.A03(p000X.C0JO.class, "Error getting directory to run mallocHooks verification", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018b, code lost:
        r16 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC12930Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        int A00;
        int A002;
        int A003;
        int A004;
        int A005;
        int A006;
        boolean z;
        int A007;
        boolean z2;
        boolean z3;
        boolean z4;
        int A008;
        boolean z5;
        int A009;
        String A01;
        boolean z6;
        int A0010;
        int i;
        boolean z7;
        boolean z8;
        int A0011;
        int A0012;
        boolean z9;
        boolean z10;
        String str;
        boolean z11;
        String str2;
        int A03 = C21950pH.A03(2126727659);
        TraceContext traceContext = this.A00;
        int i2 = 2;
        if (traceContext == null) {
            A00 = 2;
        } else {
            A00 = traceContext.A08.A00("provider.native_memory_allocation.sampling_strategy", 2);
        }
        int i3 = 0;
        if (traceContext == null) {
            A002 = 0;
            A003 = 0;
        } else {
            TraceConfigExtras traceConfigExtras = traceContext.A08;
            A002 = traceConfigExtras.A00("provider.native_memory_allocation.small_allocation_sample_rate", 1000);
            A003 = traceConfigExtras.A00("provider.native_memory_allocation.big_allocation_sample_rate", 10);
        }
        int i4 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
        if (traceContext != null) {
            i4 = traceContext.A08.A00("provider.native_memory_allocation.big_allocation_threshold", Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        }
        if (Build.VERSION.SDK_INT >= 29 && C0FN.A02()) {
            i2 = 3;
        }
        if (traceContext != null) {
            i2 = traceContext.A08.A00("provider.native_memory_allocation.unwinder_type", i2);
        }
        if (traceContext == null) {
            A004 = 256;
            A005 = 100;
            A006 = 8;
        } else {
            TraceConfigExtras traceConfigExtras2 = traceContext.A08;
            A004 = traceConfigExtras2.A00("provider.native_memory_allocation.max_unwind_depth", 256);
            A005 = traceConfigExtras2.A00("provider.native_memory_allocation.allocation_tracker_buffer_size", 100);
            A006 = traceConfigExtras2.A00("provider.native_memory_allocation.allocation_tracker_bucket_count", 8);
            z = true;
        }
        z = false;
        if (traceContext == null) {
            A007 = 512;
        } else {
            TraceConfigExtras traceConfigExtras3 = traceContext.A08;
            A007 = traceConfigExtras3.A00("provider.native_memory_allocation.async_unwinder_queue_size", 512);
            z2 = true;
        }
        z2 = false;
        if (!z10) {
            C0IA.A01(0, C073900b.A0L("Cannot install hooks: ", NativeAllocationHooksUtil$NativeImpl.sErrorMessage));
        } else {
            this.mIsFileBackedBuffer = false;
            if (traceContext != null) {
                Buffer buffer = traceContext.A09;
                boolean z12 = false;
                if (buffer.getFilePath() != null) {
                    z12 = true;
                }
                this.mIsFileBackedBuffer = z12;
                if (z12) {
                    str = buffer.generateMemoryMappingFilePath();
                    str2 = buffer.generateLocalSymbolsFilePath();
                    z11 = true;
                    boolean z13 = this.mIsFileBackedBuffer;
                    synchronized (C0IA.class) {
                        C0YR c0yr = C11730Nn.A00;
                        if (c0yr != null) {
                            StringBuilder sb = new StringBuilder(120);
                            int i5 = 0;
                            if (z13) {
                                i5 = 1;
                            }
                            sb.append(i5);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A00);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A002);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A003);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(i4);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(i2);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A004);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A005);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A006);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i6 = 0;
                            if (z) {
                                i6 = 1;
                            }
                            sb.append(i6);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A007);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i7 = 0;
                            if (z2) {
                                i7 = 1;
                            }
                            sb.append(i7);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i8 = 0;
                            if (z3) {
                                i8 = 1;
                            }
                            sb.append(i8);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i9 = 0;
                            if (z4) {
                                i9 = 1;
                            }
                            sb.append(i9);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A008);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i10 = 0;
                            if (z5) {
                                i10 = 1;
                            }
                            sb.append(i10);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A009);
                            sb.append(",(");
                            sb.append(A01);
                            sb.append("),");
                            int i11 = 0;
                            if (z6) {
                                i11 = 1;
                            }
                            sb.append(i11);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            sb.append(A0010);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i12 = 0;
                            if (i != 0) {
                                i12 = 1;
                            }
                            sb.append(i12);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i13 = 0;
                            if (z7) {
                                i13 = 1;
                            }
                            sb.append(i13);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            int i14 = 0;
                            if (z8) {
                                i14 = 1;
                            }
                            sb.append(i14);
                            sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                            if (z9) {
                                i3 = 1;
                            }
                            sb.append(i3);
                            c0yr.A00(C0MK.A6q, C0N1.CRITICAL_REPORT, sb.toString());
                        }
                        C0IA.A09 = true;
                        C0IA.A06 = true;
                        C0IA.A00();
                    }
                    if (!z7) {
                        i |= 2;
                    }
                    if (z8) {
                        i |= 4;
                    }
                    int nativeInitializeProfiling = nativeInitializeProfiling(this, A03(), A00, A002, A003, i4, i2, A004, A005, A006, str, z11, z, A007, z2, z3, z4, A008, z5, A009, A01, z6, A0010, i, A0012, z9, str2);
                    if (nativeInitializeProfiling != 0) {
                        C0IA.A01(nativeInitializeProfiling, this.mErrorMessage);
                    } else if (A0011 == 0) {
                        startProfiling();
                    } else {
                        this.mProviderTriggerMonitor = new C0VO(this, A0011);
                    }
                }
            }
            str = null;
            z11 = false;
            str2 = null;
            boolean z132 = this.mIsFileBackedBuffer;
            synchronized (C0IA.class) {
            }
        }
        C21950pH.A0A(1019505328, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public int getSupportedProviders() {
        return PROVIDER_MEMORY;
    }

    @Override // p000X.C0VN
    public void onTrigger() {
        startProfiling();
    }

    public void setErrorMessage(String str) {
        this.mErrorMessage = str;
    }

    @Override // p000X.AbstractC12930Ue
    public void onTraceEnded(TraceContext traceContext, C0d3 c0d3) {
        stopTraceIfRunning();
    }
}
