package com.facebook.rsys.audio.gen;

import java.util.ArrayList;
/* loaded from: classes8.dex */
public abstract class AudioProxy {
    public abstract ArrayList createAvailableAudioInputRoutes();

    public abstract ArrayList createAvailableAudioOutputRoutes();

    public abstract void downloadNoiseCancellationModel(ModelDownloadCallback modelDownloadCallback);

    public abstract boolean isNoiseSuppressionModelDownloadedInitially();

    public abstract void setApi(AudioApi audioApi);

    public abstract void setAudioDeviceModule(AudioDeviceModule audioDeviceModule);

    public abstract void setAudioInputRoute(AudioInputRoute audioInputRoute);

    public abstract void setAudioOn(boolean z, boolean z2);

    public abstract void setAudioOutputRoute(AudioOutputRoute audioOutputRoute, boolean z, boolean z2);

    public abstract void setIsCallActive(boolean z);
}
