package com.facebook.mediastreaming.opt.dvr;

import com.facebook.jni.HybridClassBase;
import p000X.C22950rE;
import p000X.C29911Fh8;
/* loaded from: classes6.dex */
public final class DvrConfig extends HybridClassBase {
    public static final DvrConfig INSTANCE = new DvrConfig();

    /* loaded from: classes6.dex */
    public final class Builder extends HybridClassBase {
        public static final C29911Fh8 Companion = new C29911Fh8();

        private final native void initHybrid();

        public final native DvrConfig build();

        public final native Builder setAudioBitRate(int i);

        public final native Builder setAudioChannels(int i);

        public final native Builder setAudioEncoderProfile(int i);

        public final native Builder setAudioSampleRate(int i);

        public final native Builder setAvailableSpaceThresholdInMB(int i);

        public final native Builder setBinFailureHandleMode(int i);

        public final native Builder setCheckAvailableSpaceIntervalInSeconds(int i);

        public final native Builder setEnableRestartVideoEncoder(boolean z);

        public final native Builder setMaxDvrFileSizeInMB(int i);

        public final native Builder setMaxValidDvrLiveDurationDiffMs(int i);

        public final native Builder setUsePersistentStorage(boolean z);

        public final native Builder setVideoBitrate(int i);

        public final native Builder setVideoEncoderBitrateMode(int i);

        public final native Builder setVideoEncoderProfile(int i);

        public final native Builder setVideoEnforceKeyframeInterval(boolean z);

        public final native Builder setVideoFps(int i);

        public final native Builder setVideoHeight(int i);

        public final native Builder setVideoKeyframeInterval(float f);

        public final native Builder setVideoWidth(int i);

        static {
            C22950rE.A0A("mediastreaming-dvr");
        }

        public Builder() {
            initHybrid();
        }
    }

    static {
        C22950rE.A0A("mediastreaming-dvr");
    }
}
