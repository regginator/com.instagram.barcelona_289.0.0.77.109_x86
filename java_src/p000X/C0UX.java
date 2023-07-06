package p000X;

import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.react.bridge.BaseJavaModule;
import java.util.Arrays;
import java.util.List;
import java.util.TreeMap;
/* renamed from: X.0UX  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UX {
    public static final List A02 = Arrays.asList(BaseJavaModule.METHOD_TYPE_ASYNC, "atrace", "qpl", "other", "liger", "fbsystrace", "liger_http2", "system_counters", "stack_trace", "high_freq_main_thread_counters", "transient_network_data", "frames", "main_thread_messages", "libc_io", "memory_allocation", "class_load");
    public final TraceConfigExtras A00;
    public final List A01;

    public C0UX(TraceConfigExtras traceConfigExtras, List list) {
        TreeMap treeMap;
        this.A01 = list == null ? A02 : list;
        TreeMap treeMap2 = new TreeMap();
        treeMap2.put("trace_config.logger_priority", 0);
        TreeMap treeMap3 = new TreeMap();
        treeMap3.put("trace_config.buffer_sizes", new int[]{30000});
        TreeMap treeMap4 = null;
        TreeMap treeMap5 = null;
        TreeMap treeMap6 = null;
        TraceConfigExtras traceConfigExtras2 = new TraceConfigExtras(treeMap2, null, treeMap3, null, null);
        if (traceConfigExtras != null) {
            if (traceConfigExtras2.A01 == null && traceConfigExtras.A01 == null) {
                TreeMap treeMap7 = traceConfigExtras2.A04;
                TreeMap treeMap8 = null;
                treeMap5 = (treeMap7 == null && traceConfigExtras.A04 == null) ? treeMap5 : new TreeMap();
                TreeMap treeMap9 = traceConfigExtras2.A02;
                treeMap6 = (treeMap9 == null && traceConfigExtras.A02 == null) ? treeMap6 : new TreeMap();
                TreeMap treeMap10 = traceConfigExtras2.A03;
                if (treeMap10 == null && traceConfigExtras.A03 == null) {
                    treeMap = null;
                } else {
                    treeMap = new TreeMap();
                }
                TreeMap treeMap11 = traceConfigExtras2.A05;
                treeMap4 = (treeMap11 == null && traceConfigExtras.A05 == null) ? treeMap4 : new TreeMap();
                TreeMap treeMap12 = traceConfigExtras2.A06;
                treeMap8 = (treeMap12 == null && traceConfigExtras.A05 == null) ? treeMap8 : new TreeMap();
                if (treeMap7 != null) {
                    treeMap5.putAll(treeMap7);
                }
                TreeMap treeMap13 = traceConfigExtras.A04;
                if (treeMap13 != null) {
                    treeMap5.putAll(treeMap13);
                }
                if (treeMap9 != null) {
                    treeMap6.putAll(treeMap9);
                }
                TreeMap treeMap14 = traceConfigExtras.A02;
                if (treeMap14 != null) {
                    treeMap6.putAll(treeMap14);
                }
                if (treeMap10 != null) {
                    treeMap.putAll(treeMap10);
                }
                TreeMap treeMap15 = traceConfigExtras.A03;
                if (treeMap15 != null) {
                    treeMap.putAll(treeMap15);
                }
                if (treeMap11 != null) {
                    treeMap4.putAll(treeMap11);
                }
                TreeMap treeMap16 = traceConfigExtras.A05;
                if (treeMap16 != null) {
                    treeMap4.putAll(treeMap16);
                }
                if (treeMap12 != null) {
                    treeMap8.putAll(treeMap12);
                }
                TreeMap treeMap17 = traceConfigExtras.A06;
                if (treeMap17 != null) {
                    treeMap8.putAll(treeMap17);
                }
                traceConfigExtras2 = new TraceConfigExtras(treeMap5, treeMap6, treeMap, treeMap4, treeMap8);
            } else {
                throw new IllegalStateException("One or both extras are configuration backed");
            }
        }
        this.A00 = traceConfigExtras2;
    }
}
