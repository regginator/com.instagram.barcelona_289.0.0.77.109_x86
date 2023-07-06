package com.facebook.traffic.knob;

import com.google.common.collect.Maps$EntryFunction;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC35585Idv;
import p000X.C073900b;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C29952Fi4;
import p000X.C34904Hve;
import p000X.C35574Idi;
import p000X.C35575Idj;
import p000X.C40712Gz;
import p000X.C91564uW;
import p000X.GZ2;
import p000X.KC1;
import p000X.KC3;
/* loaded from: classes7.dex */
public final class InbandTelemetryBweEstimate {
    public static final String COMPACT_DEBUG_STR_DELIMITER_LEVEL_1 = ",";
    public static final String HTTP_HEADER_INBAND_ESTIMATE_PREFIX = "inbandbwe-estimate";
    public static final String KEY_VALUE_SEPARATOR = "=";
    public static final int PRIME = 31;
    public final List alternateEstimates;
    public final Map debugInfo;
    public final long httpBytesMultiplexed;
    public final long httpDelaysMs;
    public final String httpLastRequestAppMarker;
    public final String httpRequestTypeId;
    public final long transportDelaysMs;
    public final Map transportGfrKbps;

    /* loaded from: classes7.dex */
    public final class Builder {
        public Map transportGfrKbps = C25920wp.A0z();
        public long transportDelaysMs = -1;
        public long httpBytesMultiplexed = -1;
        public long httpDelaysMs = -1;
        public String httpRequestTypeId = "";
        public String httpLastRequestAppMarker = "";
        public Map debugInfo = C25920wp.A0z();
        public List alternateEstimates = C25920wp.A0w();

        public InbandTelemetryBweEstimate build() {
            return new InbandTelemetryBweEstimate(this);
        }

        public Builder alternateEstimates(List list) {
            this.alternateEstimates = list;
            return this;
        }

        public Builder debugInfo(Map map) {
            this.debugInfo = map;
            return this;
        }

        public Builder httpBytesMultiplexed(long j) {
            this.httpBytesMultiplexed = j;
            return this;
        }

        public Builder httpDelaysMs(long j) {
            this.httpDelaysMs = j;
            return this;
        }

        public Builder httpLastRequestAppMarker(String str) {
            this.httpLastRequestAppMarker = str;
            return this;
        }

        public Builder httpRequestTypeId(String str) {
            this.httpRequestTypeId = str;
            return this;
        }

        public Builder transportDelaysMs(long j) {
            this.transportDelaysMs = j;
            return this;
        }

        public Builder transportGfrKbps(Map map) {
            this.transportGfrKbps = map;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        InbandTelemetryBweEstimate inbandTelemetryBweEstimate = (InbandTelemetryBweEstimate) obj;
        return this.transportGfrKbps.equals(inbandTelemetryBweEstimate.transportGfrKbps) && this.transportDelaysMs == inbandTelemetryBweEstimate.transportDelaysMs && this.httpBytesMultiplexed == inbandTelemetryBweEstimate.httpBytesMultiplexed && this.httpDelaysMs == inbandTelemetryBweEstimate.httpDelaysMs && this.httpRequestTypeId.equals(inbandTelemetryBweEstimate.httpRequestTypeId) && this.httpLastRequestAppMarker.equals(inbandTelemetryBweEstimate.httpLastRequestAppMarker) && this.debugInfo.equals(inbandTelemetryBweEstimate.debugInfo) && this.alternateEstimates.equals(inbandTelemetryBweEstimate.alternateEstimates);
    }

    public List getAlternateEstimates() {
        return this.alternateEstimates;
    }

    public long getBandwidthBps(double d) {
        Number A0j = C91564uW.A0j(Double.valueOf(d), this.transportGfrKbps);
        if (A0j == null) {
            return -1L;
        }
        return A0j.longValue() * 1000;
    }

    public Map getDebugInfo() {
        return this.debugInfo;
    }

    public String getDebugStr(DebugStrOptions debugStrOptions) {
        Map map;
        GZ2 gz2 = new GZ2(COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        if (debugStrOptions.allowListByFieldId.size() > 0) {
            Map map2 = this.debugInfo;
            KC1 kc1 = new KC1(debugStrOptions.allowListByFieldId);
            KC3 kc3 = new KC3(Maps$EntryFunction.A01, kc1);
            if (map2 instanceof AbstractC35585Idv) {
                AbstractC35585Idv abstractC35585Idv = (AbstractC35585Idv) map2;
                map = new C35574Idi(C40712Gz.A00(abstractC35585Idv.A00, kc3), abstractC35585Idv.A01);
            } else {
                map2.getClass();
                map = new C35575Idj(kc1, kc3, map2);
            }
        } else {
            map = this.debugInfo;
        }
        Iterator A0y = C22189Bs7.A0y(map);
        StringBuilder A0n = C25960wt.A0n();
        try {
            C29952Fi4.A00(gz2, A0n, "=", A0y);
            return A0n.toString();
        } catch (IOException e) {
            throw C34904Hve.A0b(e);
        }
    }

    public long getHttpBytesMultiplexed() {
        return this.httpBytesMultiplexed;
    }

    public long getHttpDelaysMs() {
        return this.httpDelaysMs;
    }

    public String getHttpLastRequestAppMarker() {
        return this.httpLastRequestAppMarker;
    }

    public String getHttpRequestIdType() {
        return this.httpRequestTypeId;
    }

    public long getTransportDelaysMs() {
        return this.transportDelaysMs;
    }

    public Map getTransportGfrKbps() {
        return this.transportGfrKbps;
    }

    public long getTtfbMs() {
        long j;
        long j2 = this.httpDelaysMs;
        if (j2 > 0) {
            j = j2 + 0;
        } else {
            j = 0;
        }
        long j3 = this.transportDelaysMs;
        if (j3 > 0) {
            return j + j3;
        }
        return j;
    }

    public int hashCode() {
        return ((((((C25920wp.A05(Long.valueOf(this.httpDelaysMs), C25920wp.A05(Long.valueOf(this.httpBytesMultiplexed), C25920wp.A05(Long.valueOf(this.transportDelaysMs), (this.transportGfrKbps.hashCode() + 31) * 31))) + C25920wp.A06(this.httpRequestTypeId)) * 31) + C25950ws.A0B(this.httpLastRequestAppMarker)) * 31) + this.debugInfo.hashCode()) * 31) + this.alternateEstimates.hashCode();
    }

    public InbandTelemetryBweEstimate(Builder builder) {
        this.transportGfrKbps = builder.transportGfrKbps;
        this.transportDelaysMs = builder.transportDelaysMs;
        this.httpBytesMultiplexed = builder.httpBytesMultiplexed;
        this.httpDelaysMs = builder.httpDelaysMs;
        this.httpRequestTypeId = builder.httpRequestTypeId;
        this.httpLastRequestAppMarker = builder.httpLastRequestAppMarker;
        this.debugInfo = builder.debugInfo;
        this.alternateEstimates = builder.alternateEstimates;
    }

    public Map getHttpHeaders(HttpHeaderOptions httpHeaderOptions) {
        HashMap A0z = C25920wp.A0z();
        A0z.put(C073900b.A0L(httpHeaderOptions.prependStr, HTTP_HEADER_INBAND_ESTIMATE_PREFIX), getDebugStr(new DebugStrOptions(httpHeaderOptions.allowListByFieldId)));
        return A0z;
    }
}
