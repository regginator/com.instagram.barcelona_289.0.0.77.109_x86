package com.facebook.graphql.rtgql.sdk.base;

import com.facebook.jni.HybridData;
import p000X.C0OR;
/* loaded from: classes6.dex */
public class RealtimeGraphQLSDKProviderBase {
    public final HybridData mHybridData;

    public RealtimeGraphQLSDKProviderBase(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }
}
