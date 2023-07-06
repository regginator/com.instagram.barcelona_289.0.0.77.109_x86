package com.facebook.proxygen;

import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public class ConnQuality {
    public final long mCwnd;
    public final long mMss;
    public final long mRtt;
    public final long mRtx;
    public final long mTotalBytesWritten;
    public final long mTotalPackets;
    public final long mTotalPacketsLost;
    public final long mUploadLatency;
    public final long mUpstreamLatency;

    public long getCwnd() {
        return this.mCwnd;
    }

    public long getMss() {
        return this.mMss;
    }

    public long getRtt() {
        return this.mRtt;
    }

    public long getRtx() {
        return this.mRtx;
    }

    public long getTotalBytesWritten() {
        return this.mTotalBytesWritten;
    }

    public long getTotalPackets() {
        return this.mTotalPackets;
    }

    public long getTotalPacketsLost() {
        return this.mTotalPacketsLost;
    }

    public long getUploadLatency() {
        return this.mUploadLatency;
    }

    public long getUpstreamLatency() {
        return this.mUpstreamLatency;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("{\"rtt\":");
        A0m.append(this.mRtt);
        A0m.append(",\"rtx\":");
        A0m.append(this.mRtx);
        A0m.append(",\"cwnd\":");
        A0m.append(this.mCwnd);
        A0m.append(",\"mss\":");
        A0m.append(this.mMss);
        A0m.append(",\"tbw\":");
        A0m.append(this.mTotalBytesWritten);
        A0m.append(",\"tp\":");
        A0m.append(this.mTotalPackets);
        A0m.append(",\"tpl\":");
        A0m.append(this.mTotalPacketsLost);
        A0m.append(",\"uplat\":");
        A0m.append(this.mUpstreamLatency);
        A0m.append(",\"ullat\":");
        A0m.append(this.mUploadLatency);
        return C25930wq.A0f("}", A0m);
    }

    public ConnQuality(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        this.mRtt = j;
        this.mRtx = j2;
        this.mCwnd = j3;
        this.mMss = j4;
        this.mTotalBytesWritten = j5;
        this.mTotalPackets = j6;
        this.mTotalPacketsLost = j7;
        this.mUpstreamLatency = j8;
        this.mUploadLatency = j9;
    }
}
