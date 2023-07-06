package com.facebook.distribgw.client;

import p000X.LQ9;
/* loaded from: classes8.dex */
public class RequestResponseManagerOptions {
    public final boolean enableDtorSendFailure;
    public final boolean enableTimeoutDoubleWeakRef;

    public static LQ9 newBuilder() {
        return new LQ9();
    }

    public RequestResponseManagerOptions(boolean z, boolean z2) {
        this.enableDtorSendFailure = z;
        this.enableTimeoutDoubleWeakRef = z2;
    }
}
