package com.facebook.video.common.livestreaming;
/* loaded from: classes6.dex */
public final class NetworkSpeedTest {
    public final double bandwidth;
    public final boolean speedTestPassesThreshold;
    public final Status state;
    public final long timeTaken;

    /* loaded from: classes6.dex */
    public enum Status {
        Failed,
        Succeeded,
        Canceled,
        Ignored
    }

    public NetworkSpeedTest(int i, double d, long j, boolean z) {
        this.bandwidth = d;
        this.timeTaken = j;
        this.speedTestPassesThreshold = z;
        this.state = Status.values()[i];
    }
}
