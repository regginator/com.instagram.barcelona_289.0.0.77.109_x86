package com.facebook.realtime.requeststream.builder;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class RequestStreamClientImpl extends BaseRequestStreamClient {
    public String getTransport() {
        return "XPLAT_RS_ALL";
    }

    static {
        C22950rE.A0A("rs-builder-jni");
    }

    public RequestStreamClientImpl(HybridData hybridData) {
        super(hybridData);
    }
}
