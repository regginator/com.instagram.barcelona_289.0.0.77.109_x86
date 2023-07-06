package com.facebook.mediastreaming.client.livestreaming;

import android.os.Handler;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
import com.facebook.mediastreaming.client.livestreaming.config.LiveStreamingConfig;
import com.facebook.mediastreaming.opt.source.event.AndroidEventMessageInputSource;
import com.facebook.mediastreaming.opt.source.video.AndroidVideoInput;
import com.facebook.mediastreaming.opt.transport.SSLFactoryHolder;
import com.facebook.mediastreaming.opt.transport.TraceEventObserverHolder;
import com.facebook.mediastreaming.opt.transport.TransportCallbacks;
import com.facebook.mediastreaming.opt.transport.TransportSinkFactoryHolder;
import java.util.List;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C32253Gm8;
import p000X.C40965LfX;
import p000X.C41772M7o;
import p000X.Fh3;
/* loaded from: classes6.dex */
public final class LiveStreamingClientImpl implements LiveStreamingClient {
    public static final Fh3 Companion = new Fh3();
    public final HybridData mHybridData;
    public final C41772M7o sessionCallbacksDelegate;
    public final C32253Gm8 transportCallbacksDelegate;

    public LiveStreamingClientImpl(LiveStreamingConfig liveStreamingConfig, AndroidVideoInput androidVideoInput, List list, AndroidEventMessageInputSource androidEventMessageInputSource, LiveStreamingClient.LiveStreamingSessionCallbacks liveStreamingSessionCallbacks, Handler handler, TransportCallbacks transportCallbacks, TransportSinkFactoryHolder transportSinkFactoryHolder, SSLFactoryHolder sSLFactoryHolder, List list2, C40965LfX c40965LfX, TraceEventObserverHolder traceEventObserverHolder) {
        C0OR.A0B(androidVideoInput, 2);
        C41772M7o c41772M7o = new C41772M7o(handler, liveStreamingSessionCallbacks, c40965LfX);
        this.sessionCallbacksDelegate = c41772M7o;
        C32253Gm8 c32253Gm8 = new C32253Gm8(handler, transportCallbacks);
        this.transportCallbacksDelegate = c32253Gm8;
        this.mHybridData = initHybrid(liveStreamingConfig, c41772M7o, androidVideoInput, list, androidEventMessageInputSource, c32253Gm8, null, sSLFactoryHolder, list2, null);
    }

    public static final native HybridData initHybrid(LiveStreamingConfig liveStreamingConfig, LiveStreamingClient.LiveStreamingSessionCallbacks liveStreamingSessionCallbacks, AndroidVideoInput androidVideoInput, List list, AndroidEventMessageInputSource androidEventMessageInputSource, TransportCallbacks transportCallbacks, TransportSinkFactoryHolder transportSinkFactoryHolder, SSLFactoryHolder sSLFactoryHolder, List list2, TraceEventObserverHolder traceEventObserverHolder);

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient
    public native void pause(boolean z);

    public native void resume();

    public native void setAudioEnhancementPreLivePlayback(boolean z);

    public native void setAudioEnhancementPreLivePlaybackRewind();

    public native void setAudioEnhancementPreLiveRecording(boolean z);

    public native void setAudioEnhancementPreLiveRecordingReset();

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient
    public native void start();

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient
    public native void stop(boolean z);

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient
    public native void updateAspectRatio(float f);

    public native void updateAudioEnhancementEngine(boolean z, boolean z2);

    public native void updateConfig(LiveStreamingConfig liveStreamingConfig);

    static {
        C22950rE.A0A("mediastreaming");
    }
}
