package com.facebook.cameracore.mediapipeline.services.audio.implementation;

import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformEffectHooks;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import p000X.C40872Lcn;
import p000X.C41693M4d;
import p000X.C41696M4g;
import p000X.C91554uV;
import p000X.MZD;
/* loaded from: classes8.dex */
public class AudioServiceConfigurationHybrid extends ServiceConfiguration {
    public final C40872Lcn mConfiguration;
    public final MZD mPlatformReleaser = new C41696M4g(this);

    private native HybridData initHybrid(boolean z);

    public Reference createAudioPlatform() {
        AudioPlatformComponentHostImpl audioPlatformComponentHostImpl = new AudioPlatformComponentHostImpl(this.mConfiguration.A06, null);
        C40872Lcn c40872Lcn = this.mConfiguration;
        audioPlatformComponentHostImpl.setMuted(c40872Lcn.A05);
        audioPlatformComponentHostImpl.mExternalAudioProvider = c40872Lcn.A01;
        audioPlatformComponentHostImpl.mAudioLogger = c40872Lcn.A03;
        c40872Lcn.A04 = C91554uV.A11(audioPlatformComponentHostImpl);
        return new C41693M4d(this.mPlatformReleaser, audioPlatformComponentHostImpl);
    }

    public AudioGraphClientProvider getAudioGraphClientProvider() {
        return this.mConfiguration.A00;
    }

    public AudioServiceConfigurationAnnouncer getAudioServiceConfigurationAnnouncer() {
        return this.mConfiguration.A02;
    }

    public AudioServiceConfigurationHybrid(C40872Lcn c40872Lcn) {
        this.mHybridData = initHybrid(c40872Lcn.A07);
        this.mConfiguration = c40872Lcn;
    }

    public AudioPlatformEffectHooks getAudioPlatformEffectHooks() {
        return null;
    }
}
