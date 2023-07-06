package com.facebook.graphservice.interfaces;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.smartcapture.logging.SCEventNames;
import p000X.C104926Ga;
import p000X.C1262675f;
/* loaded from: classes3.dex */
public class Summary {
    public final long additiveParseTimeMs;
    public final long additiveThreadHopTimeMs;
    public final int apiErrorCode;
    public final int attempts;
    public final long cacheSyncEnd;
    public final long cacheSyncStart;
    public final long cachedResponseAge;
    public final int code;
    public final String consistencySource;
    public final String debugInfo;
    public final String description;
    public final String fbRequestId;
    public final long fetchCachedResponseEnd;
    public final long fetchCachedResponseStart;
    public final boolean freshResponse;
    public final boolean isFinal;
    public final boolean isNetworkComplete;
    public final boolean isSilent;
    public final boolean isTransient;
    public final long networkChunksCount;
    public final long networkEnd;
    public final long networkStart;
    public final long parseStart;
    public final int parsedDataSize;
    public final String prefetchPredictionID;
    public final GraphQLQuery query;
    public final boolean rejectedFromAdaptiveFetch;
    public final long requestEnd;
    public final long requestStart;
    public final boolean requiresReauth;
    public final long rtt;
    public final long serverFlushTime;
    public final long serverStartTime;
    public final String source;
    public final String summary;
    public final long upstreamLatency;

    public String toString() {
        C1262675f A00 = C104926Ga.A00(this);
        C1262675f.A00(A00, this.source, "source");
        C1262675f.A00(A00, String.valueOf(this.isFinal), "isFinal");
        C1262675f.A00(A00, String.valueOf(this.isNetworkComplete), "isNetworkComplete");
        A00.A01(SCEventNames.Params.PERMISSION_ATTEMPTS, this.attempts);
        C1262675f.A00(A00, this.fbRequestId, "fbRequestId");
        A00.A02("requestStart", this.requestStart);
        A00.A02("networkStart", this.networkStart);
        A00.A02("networkEnd", this.networkEnd);
        A00.A02("parseStart", this.parseStart);
        A00.A02("requestEnd", this.requestEnd);
        A00.A01("parsedDataSize", this.parsedDataSize);
        A00.A02("additiveParseTimeMs", this.additiveParseTimeMs);
        A00.A02("networkChunksCount", this.networkChunksCount);
        A00.A02("additiveThreadHopTimeMs", this.additiveThreadHopTimeMs);
        A00.A02("fetchCachedResponseStart", this.fetchCachedResponseStart);
        A00.A02("fetchCachedResponseEnd", this.fetchCachedResponseEnd);
        A00.A02("cachedResponseAge", this.cachedResponseAge);
        C1262675f.A00(A00, String.valueOf(this.freshResponse), "freshResponse");
        C1262675f.A00(A00, this.consistencySource, "consistencySource");
        A00.A02("serverStartTime", this.serverStartTime);
        A00.A02("serverFlushTime", this.serverFlushTime);
        C1262675f.A00(A00, String.valueOf(this.rejectedFromAdaptiveFetch), "rejectedFromAdaptiveFetch");
        C1262675f.A00(A00, this.prefetchPredictionID, "prefetchPredictionID");
        A00.A02(TraceFieldType.RTT, this.rtt);
        A00.A02("upstreamLatency", this.upstreamLatency);
        return A00.toString();
    }

    public Summary(String str, boolean z, boolean z2, String str2, int i, long j, long j2, long j3, long j4, long j5, int i2, long j6, long j7, long j8, long j9, long j10, long j11, boolean z3, int i3, int i4, String str3, String str4, String str5, boolean z4, boolean z5, boolean z6, String str6, long j12, long j13, long j14, long j15, boolean z7, String str7, long j16, long j17, GraphQLQuery graphQLQuery) {
        this.source = str;
        this.isFinal = z;
        this.isNetworkComplete = z2;
        this.fbRequestId = str2;
        this.attempts = i;
        this.requestStart = j;
        this.networkStart = j2;
        this.networkEnd = j3;
        this.parseStart = j4;
        this.requestEnd = j5;
        this.parsedDataSize = i2;
        this.additiveParseTimeMs = j6;
        this.networkChunksCount = j7;
        this.additiveThreadHopTimeMs = j8;
        this.fetchCachedResponseStart = j9;
        this.fetchCachedResponseEnd = j10;
        this.cachedResponseAge = j11;
        this.freshResponse = z3;
        this.code = i3;
        this.apiErrorCode = i4;
        this.summary = str3;
        this.description = str4;
        this.debugInfo = str5;
        this.isSilent = z4;
        this.isTransient = z5;
        this.requiresReauth = z6;
        this.consistencySource = str6;
        this.serverStartTime = j12;
        this.serverFlushTime = j13;
        this.cacheSyncStart = j14;
        this.cacheSyncEnd = j15;
        this.rejectedFromAdaptiveFetch = z7;
        this.prefetchPredictionID = str7;
        this.rtt = j16;
        this.upstreamLatency = j17;
        this.query = graphQLQuery;
    }

    public Summary(String str, boolean z, boolean z2, String str2, int i, long j, long j2, long j3, long j4, long j5, int i2, long j6, long j7, long j8, long j9, long j10, long j11, boolean z3, int i3, int i4, String str3, String str4, String str5, boolean z4, boolean z5, boolean z6, String str6, long j12, long j13, long j14, long j15, boolean z7, String str7, long j16, long j17) {
        this(str, z, z2, str2, i, j, j2, j3, j4, j5, i2, j6, j7, j8, j9, j10, j11, z3, i3, i4, str3, str4, str5, z4, z5, z6, str6, j12, j13, j14, j15, z7, str7, j16, j17, null);
    }
}
