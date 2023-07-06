package com.facebook.video.videostreaming.eventlog;

import com.facebook.jni.HybridClassBase;
import com.facebook.proxygen.EventBase;
import com.facebook.xanalytics.XAnalyticsHolder;
import p000X.C22950rE;
import p000X.C40554LRi;
/* loaded from: classes8.dex */
public final class VideoProtocolEventLog extends HybridClassBase {
    public static final C40554LRi Companion = new C40554LRi();

    private final native void initHybrid(EventBase eventBase, XAnalyticsHolder xAnalyticsHolder);

    public final native String[] getLogLines();

    static {
        C22950rE.A0A("android-video-protocol-eventlog");
    }
}
