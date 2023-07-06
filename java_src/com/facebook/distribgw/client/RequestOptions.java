package com.facebook.distribgw.client;

import java.util.List;
import java.util.Map;
import p000X.LQ8;
/* loaded from: classes8.dex */
public class RequestOptions {
    public final String authToken;
    public final Long creationTimeoutSeconds;
    public final boolean eagerlyStartTransport;
    public final boolean keepStreamGroupAfterLastStream;
    public final List metadataTags;
    public final String overrideUrl;
    public final String regionHint;
    public final String serviceTier;
    public final Boolean streamErrorOnConnectivityError;
    public final Map streamGroupHeaders;
    public final String streamLoggingId;

    public static LQ8 newBuilder() {
        return new LQ8();
    }

    public RequestOptions(String str, String str2, String str3, String str4, String str5, Long l, Boolean bool, List list, Map map, boolean z, boolean z2) {
        this.streamLoggingId = str;
        this.authToken = str2;
        this.overrideUrl = str3;
        this.serviceTier = str4;
        this.regionHint = str5;
        this.creationTimeoutSeconds = l;
        this.streamErrorOnConnectivityError = bool;
        this.metadataTags = list;
        this.streamGroupHeaders = map;
        this.eagerlyStartTransport = z;
        this.keepStreamGroupAfterLastStream = z2;
    }
}
