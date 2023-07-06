package com.instagram.debug.devoptions.debughead.detailwindow.videoperformance;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.debug.devoptions.apiperf.VideoPerformanceProvider;
import com.instagram.debug.devoptions.debughead.common.DebugMode;
import com.instagram.debug.devoptions.debughead.common.intf.DebugHeadDataManager;
import com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadStallTracker;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadVideoPerformanceListener;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C38652KIx;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class VideoPerformanceDetailWindowPresenter implements VideoPerformanceDetailWindowMvpPresenter, HeadViewManager.SingleTapDelegate {
    public static final int VIDEO_PERF_START_BADGE = 2131231384;
    public Context mContext;
    public DebugHeadDataManager mDataManager;
    public DebugHeadVideoPerformanceListener mDebugHeadVideoPerformanceListener;
    public DetailWindowMvpPresenter mDetailWindowPresenter;
    public HeadViewManager mHeadViewManager;
    public int mInitStallTime;
    public int mPlayStartN;
    public int mRequestStart;
    public boolean mSessionActive;
    public int mTotalBitrate;
    public int mTotalFailure;
    public VideoPerformanceDetailWindowMvpView mView;
    public final HashMap mInfoMap = C25920wp.A0z();
    public long mTotalStallTime = 0;
    public long mTotalWatchTime = 0;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter
    public void pauseVideo(long j, String str) {
        if (this.mInfoMap.get(str) != null) {
            long j2 = C40099Kyw.A0b(this, str).mStartTime;
            if (j2 != -1) {
                long j3 = j - j2;
                this.mTotalWatchTime += j3;
                C40099Kyw.A0b(this, str).mTotalTimeWatched += j3;
                calculateVideoQuality(str, C40099Kyw.A0b(this, str).mLastBitrate, j);
            }
        }
    }

    private String getString(int i) {
        return this.mContext.getResources().getString(i);
    }

    private void startVideoStallListener() {
        DebugHeadVideoPerformanceListener debugHeadVideoPerformanceListener = new DebugHeadVideoPerformanceListener();
        this.mDebugHeadVideoPerformanceListener = debugHeadVideoPerformanceListener;
        debugHeadVideoPerformanceListener.mDelegate = this.mDataManager;
        C38652KIx.A0n = debugHeadVideoPerformanceListener;
    }

    private void updateHead() {
        HeadViewManager headViewManager = this.mHeadViewManager;
        DebugMode debugMode = DebugMode.VIDEO_PERFORMANCE;
        headViewManager.setBadge(debugMode, HeadViewManager.light_blue_rounded_rect);
        this.mHeadViewManager.setLabel(debugMode, getString(2131837830));
        this.mHeadViewManager.setBackgroundColor(debugMode, HeadViewManager.HEAD_DEFAULT_BACKGROUND_COLOR);
    }

    public void calculateTotalStallTime() {
        Iterator A0p = C25960wt.A0p(this.mInfoMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            this.mTotalStallTime += ((VideoPerformanceInfo) A0q.getValue()).mTotalStallTime;
            this.mInitStallTime = (int) (this.mInitStallTime + ((VideoPerformanceInfo) A0q.getValue()).mTotalInitTime);
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter
    public void calculateVideoQuality(String str, long j, long j2) {
        if (this.mInfoMap.get(str) != null) {
            VideoPerformanceInfo A0b = C40099Kyw.A0b(this, str);
            if (A0b.mHasStarted) {
                if (A0b.mLastBitrate == -1) {
                    A0b.mLastBitrateChangedTime = A0b.mStartTime;
                    A0b.mLastBitrate = j;
                    A0b.mBitrate = j;
                    return;
                }
                long j3 = C40099Kyw.A0b(this, str).mBitrate;
                long j4 = (j2 - A0b.mLastBitrateChangedTime) * A0b.mLastBitrate;
                this.mTotalBitrate = (int) (this.mTotalBitrate + j4);
                C40099Kyw.A0b(this, str).mBitrate = j3 + j4;
                A0b.mLastBitrateChangedTime = j2;
                A0b.mLastBitrate = j;
            }
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter
    public void endStall(String str, VideoPerformanceProvider.Stalls stalls) {
        DebugHeadVideoPerformanceListener debugHeadVideoPerformanceListener = this.mDebugHeadVideoPerformanceListener;
        if (debugHeadVideoPerformanceListener != null) {
            DebugHeadStallTracker debugHeadStallTracker = debugHeadVideoPerformanceListener.mStallTracker;
            long j = debugHeadStallTracker.totalStallTime;
            if (this.mInfoMap.get(str) != null) {
                C40099Kyw.A0b(this, str).mTotalStallTime = j;
                C40099Kyw.A0b(this, str).mStallInfo = formatStallTimes();
                VideoPerformanceProvider.Stalls stalls2 = VideoPerformanceProvider.Stalls.INIT;
                if (stalls.equals(stalls2)) {
                    C40099Kyw.A0b(this, str).mTotalInitTime = debugHeadStallTracker.totalStallTimes[stalls2.ordinal()];
                }
            }
        }
    }

    public String formatStallTimes() {
        DebugHeadVideoPerformanceListener debugHeadVideoPerformanceListener = this.mDebugHeadVideoPerformanceListener;
        if (debugHeadVideoPerformanceListener != null) {
            DebugHeadStallTracker debugHeadStallTracker = debugHeadVideoPerformanceListener.mStallTracker;
            long[] jArr = debugHeadStallTracker.totalStallTimes;
            return StringFormatUtil.formatStrLocaleSafe("\n\tinit: %d, buffering: %d, count: %d, total: %d", Long.valueOf(jArr[VideoPerformanceProvider.Stalls.INIT.ordinal()]), Long.valueOf(jArr[VideoPerformanceProvider.Stalls.BUFFERING.ordinal()]), Integer.valueOf(debugHeadStallTracker.stallCount), Long.valueOf(debugHeadStallTracker.totalStallTime));
        }
        return "Cannot get stalls!";
    }

    public String getAverageFailure() {
        return C073900b.A01(this.mTotalFailure, this.mRequestStart, "Average Failure (Total Failed / Total Requested): ", " / ");
    }

    public String getInitStallTime() {
        return C073900b.A0J("Total Video Loading Time: ", this.mInitStallTime);
    }

    public String getPSRN() {
        int i = this.mPlayStartN;
        int i2 = this.mRequestStart;
        StringBuilder A0m = C25940wr.A0m("PSRn: ");
        A0m.append(i);
        A0m.append(" / ");
        A0m.append(i2);
        A0m.append(" = ");
        A0m.append((i * 100) / i2);
        return C25930wq.A0f("%", A0m);
    }

    public String getSessionAverageBitrate() {
        return C073900b.A08(this.mTotalBitrate / this.mTotalWatchTime, "Session Average Bitrate: ");
    }

    public String getTotalStallTime() {
        return C073900b.A08(this.mTotalStallTime, "Total Stall Time: ");
    }

    public String getTotalWatchTime() {
        return C073900b.A08(this.mTotalWatchTime, "Total Watch Time: ");
    }

    public void init(Context context, VideoPerformanceDetailWindowMvpView videoPerformanceDetailWindowMvpView, HeadViewManager headViewManager, DebugHeadDataManager debugHeadDataManager, DetailWindowMvpPresenter detailWindowMvpPresenter) {
        this.mContext = context;
        this.mView = videoPerformanceDetailWindowMvpView;
        this.mHeadViewManager = headViewManager;
        this.mDataManager = debugHeadDataManager;
        this.mDetailWindowPresenter = detailWindowMvpPresenter;
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.HeadViewManager.SingleTapDelegate
    public void onDebugHeadSingleTap() {
        if (this.mSessionActive) {
            sessionEnd();
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter
    public void onError(String str, String str2, String str3, String str4) {
        this.mTotalFailure++;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter
    public void onPrepare(String str, VideoPerformanceProvider.Stalls stalls) {
        if (!this.mInfoMap.containsKey(str)) {
            this.mInfoMap.put(str, new VideoPerformanceInfo());
        }
        if (stalls.equals(VideoPerformanceProvider.Stalls.INIT)) {
            this.mRequestStart++;
        }
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter
    public void onStartButtonClicked() {
        boolean z = !this.mSessionActive;
        this.mSessionActive = z;
        if (z) {
            this.mView.onSessionStart();
            this.mDetailWindowPresenter.setWindowHidden();
            this.mHeadViewManager.setBadge(DebugMode.VIDEO_PERFORMANCE, VIDEO_PERF_START_BADGE);
            startVideoStallListener();
            return;
        }
        sessionEnd();
    }

    public void resetAll() {
        this.mInfoMap.clear();
        this.mInitStallTime = 0;
        this.mPlayStartN = 0;
        this.mRequestStart = 0;
        this.mTotalBitrate = 0;
        this.mTotalFailure = 0;
        this.mTotalStallTime = 0L;
        this.mTotalWatchTime = 0L;
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.VideoPerformanceDetailWindowMvpPresenter
    public void startVideo(long j, String str) {
        if (this.mInfoMap.get(str) != null) {
            C40099Kyw.A0b(this, str).mStartTime = j;
            if (!C40099Kyw.A0b(this, str).mHasStarted) {
                this.mPlayStartN++;
            }
            C40099Kyw.A0b(this, str).mHasStarted = true;
        }
    }

    private void sessionEnd() {
        calculateTotalStallTime();
        this.mSessionActive = false;
        this.mView.onSessionEnd();
        updateHead();
    }

    public HashMap getInfoMap() {
        return this.mInfoMap;
    }
}
