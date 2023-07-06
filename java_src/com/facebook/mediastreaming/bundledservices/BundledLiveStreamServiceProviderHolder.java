package com.facebook.mediastreaming.bundledservices;

import com.facebook.mediastreaming.client.livestreaming.config.LiveStreamingConfig;
import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import com.facebook.mediastreaming.opt.dvr.DvrConfig;
import com.facebook.mediastreaming.opt.muxer.CodecMuxerFactory;
import com.facebook.mediastreaming.opt.muxer.TempFileCreator;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C29906Fh1;
import p000X.C32252Gm7;
/* loaded from: classes6.dex */
public final class BundledLiveStreamServiceProviderHolder extends ServiceProviderHolder {
    public static final C29906Fh1 Companion = new C29906Fh1();

    public BundledLiveStreamServiceProviderHolder(LiveStreamingConfig liveStreamingConfig, DvrConfig dvrConfig, TempFileCreator tempFileCreator) {
        C0OR.A0B(liveStreamingConfig, 1);
        initHybrid(liveStreamingConfig, dvrConfig, tempFileCreator, new C32252Gm7());
    }

    private final native void initHybrid(LiveStreamingConfig liveStreamingConfig, DvrConfig dvrConfig, TempFileCreator tempFileCreator, CodecMuxerFactory codecMuxerFactory);

    public final native LiveStreamSessionProbe getSessionProbe();

    static {
        C22950rE.A0A("mediastreaming-bundledservices");
    }
}
