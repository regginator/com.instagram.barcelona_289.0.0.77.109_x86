package com.instagram.debug.devoptions.debughead.detailwindow.intf;

import com.instagram.debug.devoptions.apiperf.VideoPerformanceProvider;
import com.instagram.debug.devoptions.debughead.common.intf.MvpPresenter;
/* loaded from: classes8.dex */
public interface VideoPerformanceDetailWindowMvpPresenter extends MvpPresenter {
    void calculateVideoQuality(String str, long j, long j2);

    void endStall(String str, VideoPerformanceProvider.Stalls stalls);

    void onError(String str, String str2, String str3, String str4);

    void onPrepare(String str, VideoPerformanceProvider.Stalls stalls);

    void onStartButtonClicked();

    void pauseVideo(long j, String str);

    void startVideo(long j, String str);
}
