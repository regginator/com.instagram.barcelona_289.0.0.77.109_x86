package com.facebook.realtime.requeststream.builder;

import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.realtime.requeststream.client.SandboxConfigSource;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public abstract class RequestStreamBuilder {
    public final HybridData mHybridData;

    public native RequestStreamClientImpl buildNative();

    public native RequestStreamBuilder disableAmendmentBuffering();

    public native RequestStreamBuilder enableE2ELogging(LoggingConfig loggingConfig);

    public native RequestStreamBuilder enableFlipperPlugin();

    public native RequestStreamBuilder enableSandboxOverride(SandboxConfigSource sandboxConfigSource);

    public native RequestStreamBuilder listenToAppState(AppStateSyncer appStateSyncer);

    static {
        C22950rE.A0A("rs-builder-jni");
    }

    public RequestStreamBuilder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public BaseRequestStreamClient build() {
        return buildNative();
    }
}
