package com.facebook.proxygen;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class GoodputEstimate {
    public final long achievableBps;
    public final long cdfMsSinceLastUpdated;
    public final long cdfSamplesSinceInit;
    public final String cdfSrc;
    public final long ctmNumKnobFrameErrors;
    public final long ctmNumKnobFramesReceived;
    public final long ctmNumSocketObserversAttached;
    public boolean isMaximumAchievableBps;
    public final Long minRttUs;

    public String getMiniDebugString() {
        long longValue;
        StringBuilder A0m = C25940wr.A0m("s=");
        A0m.append(this.cdfSrc);
        A0m.append(",mrttus=");
        Long l = this.minRttUs;
        if (l == null) {
            longValue = -1;
        } else {
            longValue = l.longValue();
        }
        A0m.append(longValue);
        A0m.append(",mslu=");
        A0m.append(this.cdfMsSinceLastUpdated);
        A0m.append(",ssi=");
        A0m.append(this.cdfSamplesSinceInit);
        A0m.append(",nkfr=");
        A0m.append(this.ctmNumKnobFramesReceived);
        A0m.append(",nkfe=");
        A0m.append(this.ctmNumKnobFrameErrors);
        A0m.append(",nsoa=");
        A0m.append(this.ctmNumSocketObserversAttached);
        return A0m.toString();
    }

    public GoodputEstimate(long j, boolean z, Long l, String str, long j2, long j3, long j4, long j5, long j6) {
        this.achievableBps = j;
        this.isMaximumAchievableBps = z;
        this.minRttUs = l;
        this.cdfSrc = str;
        this.cdfMsSinceLastUpdated = j2;
        this.cdfSamplesSinceInit = j3;
        this.ctmNumKnobFramesReceived = j4;
        this.ctmNumKnobFrameErrors = j5;
        this.ctmNumSocketObserversAttached = j6;
    }

    public long getAchievableBps() {
        return this.achievableBps;
    }

    public long getCdfMsSinceLastUpdated() {
        return this.cdfMsSinceLastUpdated;
    }

    public long getCdfSamplesSinceInit() {
        return this.cdfSamplesSinceInit;
    }

    public String getCdfSrc() {
        return this.cdfSrc;
    }

    public long getCtmNumKnobFrameErrors() {
        return this.ctmNumKnobFrameErrors;
    }

    public long getCtmNumKnobFramesReceived() {
        return this.ctmNumKnobFramesReceived;
    }

    public long getCtmNumSocketObserversAttached() {
        return this.ctmNumSocketObserversAttached;
    }

    public String getDebugString(boolean z) {
        long longValue;
        StringBuilder A0n = C25960wt.A0n();
        if (z) {
            A0n.append("achievableBps=");
            A0n.append(this.achievableBps);
            A0n.append(",isMaximumAchievableBps=");
            A0n.append(this.isMaximumAchievableBps ? 1 : 0);
            A0n.append(",minRttUs=");
            Long l = this.minRttUs;
            if (l == null) {
                longValue = -1;
            } else {
                longValue = l.longValue();
            }
            A0n.append(longValue);
            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        }
        A0n.append("cdfSrc=");
        A0n.append(this.cdfSrc);
        A0n.append(",cdfMsSinceLastUpdated=");
        A0n.append(this.cdfMsSinceLastUpdated);
        A0n.append(",cdfSamplesSinceInit=");
        A0n.append(this.cdfSamplesSinceInit);
        A0n.append(",ctmNumKnobFramesReceived=");
        A0n.append(this.ctmNumKnobFramesReceived);
        A0n.append(",ctmNumKnobFrameErrors=");
        A0n.append(this.ctmNumKnobFrameErrors);
        A0n.append(",ctmNumSocketObserversAttached=");
        A0n.append(this.ctmNumSocketObserversAttached);
        return A0n.toString();
    }

    public Long getMinRttUs() {
        return this.minRttUs;
    }

    public boolean isMaximumAchievableBps() {
        return this.isMaximumAchievableBps;
    }

    public String getDebugString() {
        return getDebugString(false);
    }
}
