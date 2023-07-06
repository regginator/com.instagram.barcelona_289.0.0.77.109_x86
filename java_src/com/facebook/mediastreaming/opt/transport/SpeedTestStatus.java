package com.facebook.mediastreaming.opt.transport;
/* loaded from: classes6.dex */
public final class SpeedTestStatus {
    public final double bandwidth;
    public final boolean speedTestPassesThreshold;
    public final Status state;
    public final long timeTaken;

    /* loaded from: classes6.dex */
    public enum Status {
        Failed,
        Succeeded,
        Canceled,
        /* JADX INFO: Fake field, exist only in values array */
        Ignored
    }

    public SpeedTestStatus(int i, double d, long j, boolean z) {
        this.bandwidth = d;
        this.timeTaken = j;
        this.speedTestPassesThreshold = z;
        this.state = Status.values()[i];
    }
}
