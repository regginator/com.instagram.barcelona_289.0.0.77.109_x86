package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.debug.devoptions.debughead.data.delegates.MemoryMetricsDelegate;
import p000X.C075800w;
import p000X.InterfaceC34091HhN;
import p000X.InterfaceC42191MXf;
import p000X.L89;
import p000X.L8F;
import p000X.LQ0;
/* loaded from: classes8.dex */
public class DebugHeadMemoryMetricsListener implements InterfaceC34091HhN {
    public static DebugHeadMemoryMetricsListener sInstance;
    public MemoryMetricsDelegate mDelegate;

    public void reportTo(L8F l8f, InterfaceC42191MXf interfaceC42191MXf) {
        int i = 0;
        while (true) {
            C075800w c075800w = l8f.A00;
            if (i < c075800w.size()) {
                if (c075800w.A02[i << 1] == L89.class) {
                    this.mDelegate.onMemoryMetricsReported(MemoryMetricsDelegate.MetricType.MEM_INFO, (LQ0) L89.class.cast(c075800w.get(L89.class)));
                }
                i++;
            } else {
                return;
            }
        }
    }

    public static synchronized DebugHeadMemoryMetricsListener getInstance() {
        DebugHeadMemoryMetricsListener debugHeadMemoryMetricsListener;
        synchronized (DebugHeadMemoryMetricsListener.class) {
            debugHeadMemoryMetricsListener = sInstance;
            if (debugHeadMemoryMetricsListener == null) {
                debugHeadMemoryMetricsListener = new DebugHeadMemoryMetricsListener();
                sInstance = debugHeadMemoryMetricsListener;
            }
        }
        return debugHeadMemoryMetricsListener;
    }

    public void setDelegate(MemoryMetricsDelegate memoryMetricsDelegate) {
        this.mDelegate = memoryMetricsDelegate;
    }
}
