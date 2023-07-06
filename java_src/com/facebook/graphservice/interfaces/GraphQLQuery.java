package com.facebook.graphservice.interfaces;

import com.facebook.jni.HybridData;
import p000X.C22770qu;
/* loaded from: classes3.dex */
public class GraphQLQuery {
    public final HybridData mHybridData;

    public native int cacheTtlSeconds();

    public native int freshCacheTtlSeconds();

    public native boolean hasAnalyticsHints();

    public native boolean isLiveQuery();

    public native String queryName();

    public native boolean terminateAfterFreshResponse();

    static {
        C22770qu.A02("graphservice-jni");
    }

    public GraphQLQuery(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
