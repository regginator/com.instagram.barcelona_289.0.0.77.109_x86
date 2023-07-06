package com.instagram.debug.devoptions.debughead.detailwindow.videoperformance;
/* loaded from: classes8.dex */
public class VideoPerformanceInfo {
    public long mBitrate;
    public long mLastBitrateChangedTime;
    public long mTotalInitTime;
    public long mTotalStallTime;
    public long mTotalTimeWatched;
    public String mStallInfo = "";
    public long mStartTime = -1;
    public long mLastBitrate = -1;
    public boolean mHasStarted = false;

    public long getBitrate() {
        return this.mBitrate;
    }

    public long getLastBitrate() {
        return this.mLastBitrate;
    }

    public long getLastBitrateChangedTime() {
        return this.mLastBitrateChangedTime;
    }

    public String getStallInfo() {
        return this.mStallInfo;
    }

    public long getStartTime() {
        return this.mStartTime;
    }

    public long getTotalInitTime() {
        return this.mTotalInitTime;
    }

    public long getTotalStallTime() {
        return this.mTotalStallTime;
    }

    public long getTotalTimeWatched() {
        return this.mTotalTimeWatched;
    }

    public boolean isHasStarted() {
        return this.mHasStarted;
    }

    public void setBitrate(long j) {
        this.mBitrate = j;
    }

    public void setHasStarted(boolean z) {
        this.mHasStarted = z;
    }

    public void setLastBitrate(long j) {
        this.mLastBitrate = j;
    }

    public void setLastBitrateChangedTime(long j) {
        this.mLastBitrateChangedTime = j;
    }

    public void setStallInfo(String str) {
        this.mStallInfo = str;
    }

    public void setStartTime(long j) {
        this.mStartTime = j;
    }

    public void setTotalInitTime(long j) {
        this.mTotalInitTime = j;
    }

    public void setTotalStallTime(long j) {
        this.mTotalStallTime = j;
    }

    public void setTotalTimeWatched(long j) {
        this.mTotalTimeWatched = j;
    }
}
