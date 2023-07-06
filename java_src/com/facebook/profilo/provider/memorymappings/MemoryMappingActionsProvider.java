package com.facebook.profilo.provider.memorymappings;

import android.content.Context;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.AbstractC12930Ue;
import p000X.C0IA;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class MemoryMappingActionsProvider extends AbstractC12930Ue {
    public static final int PROVIDER_MAPPINGS = ProvidersRegistry.A00.A02("memory_mapping_actions");
    public boolean isProfiling;

    public static native void nativeStartProfiling(MultiBufferLogger multiBufferLogger, int i, int i2, String str, boolean z, boolean z2, int i3, boolean z3, boolean z4, int i4);

    public static native void nativeStopProfiling();

    public MemoryMappingActionsProvider(Context context) {
        super("profilo_memory_mapping_actions");
    }

    @Override // p000X.AbstractC12930Ue
    public int getTracingProviders() {
        if (this.isProfiling) {
            int i = PROVIDER_MAPPINGS;
            if (TraceEvents.isEnabled(i)) {
                return i;
            }
            return 0;
        }
        return 0;
    }

    @Override // p000X.AbstractC12930Ue
    public void disable() {
        int A03 = C21950pH.A03(2132660497);
        nativeStopProfiling();
        this.isProfiling = false;
        synchronized (C0IA.class) {
            C0IA.A05 = false;
            C0IA.A00();
        }
        C21950pH.A0A(-930113607, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r4 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if (r4.A08.A02("provider.memory_mapping_actions.log_unmapping", true) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r4 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        r13 = 256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if (r4 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if (r4.A08.A02("provider.memory_mapping_actions.use_lock_free_queue_async_unwinder", true) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (r4 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (r8 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        if (r4 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r4 = r4.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        if (r4.getFilePath() == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        r10 = r4.generateMemoryMappingFilePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
        monitor-enter(p000X.C0IA.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
        r16 = r4.A08.A00("provider.memory_mapping_actions.async_unwinder_thread_priority", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        r6 = r4.A08;
        r13 = r6.A00("provider.memory_mapping_actions.async_unwinder_queue_size", 256);
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        if (r6.A02("provider.memory_mapping_actions.share_async_unwinder_thread", false) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        p000X.C0IA.A08 = true;
        p000X.C0IA.A05 = true;
        p000X.C0IA.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        monitor-exit(p000X.C0IA.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
        nativeStartProfiling(A03(), r8, r9, r10, r11, r12, r13, r14, r15, r16);
        r17.isProfiling = true;
        p000X.C21950pH.A0A(849709483, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r4.A08.A02("provider.memory_mapping_actions.detail_fd", true) != false) goto L41;
     */
    @Override // p000X.AbstractC12930Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        int A00;
        int A002;
        boolean z;
        int A03 = C21950pH.A03(1667667562);
        TraceContext traceContext = this.A00;
        if (traceContext == null) {
            A00 = 0;
            A002 = 0;
        } else {
            A00 = traceContext.A08.A00("provider.memory_mapping_actions.unwinder_type", 0);
            A002 = traceContext.A08.A00("provider.memory_mapping_actions.max_unwind_depth", 0);
        }
        if (traceContext != null) {
            z = false;
        }
        z = true;
    }

    @Override // p000X.AbstractC12930Ue
    public int getSupportedProviders() {
        return PROVIDER_MAPPINGS;
    }
}
