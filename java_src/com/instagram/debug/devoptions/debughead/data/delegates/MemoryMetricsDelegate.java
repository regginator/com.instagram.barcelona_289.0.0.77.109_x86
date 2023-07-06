package com.instagram.debug.devoptions.debughead.data.delegates;

import p000X.LQ0;
/* loaded from: classes8.dex */
public interface MemoryMetricsDelegate {

    /* loaded from: classes2.dex */
    public enum MetricType {
        MEM_INFO
    }

    void onMemoryMetricsReported(MetricType metricType, LQ0 lq0);
}
