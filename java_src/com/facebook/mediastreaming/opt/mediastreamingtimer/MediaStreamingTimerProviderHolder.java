package com.facebook.mediastreaming.opt.mediastreamingtimer;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22950rE;
import p000X.C29914FhB;
/* loaded from: classes6.dex */
public final class MediaStreamingTimerProviderHolder extends ServiceProviderHolder {
    public static final C29914FhB Companion = new C29914FhB();

    private final native void initHybrid(boolean z);

    static {
        C22950rE.A0A("mediastreaming-mediastreamingtimer");
    }

    public MediaStreamingTimerProviderHolder(boolean z) {
        initHybrid(z);
    }
}
