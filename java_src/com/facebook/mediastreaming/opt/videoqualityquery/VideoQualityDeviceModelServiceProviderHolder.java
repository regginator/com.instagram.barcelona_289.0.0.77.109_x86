package com.facebook.mediastreaming.opt.videoqualityquery;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22950rE;
import p000X.C29923FhK;
/* loaded from: classes6.dex */
public class VideoQualityDeviceModelServiceProviderHolder extends ServiceProviderHolder {
    public static final C29923FhK Companion = new C29923FhK();

    private final native void initHybrid(String str);

    static {
        C22950rE.A0A("mediastreaming-videoqualityquery");
    }

    public VideoQualityDeviceModelServiceProviderHolder(String str) {
        initHybrid(str);
    }
}
