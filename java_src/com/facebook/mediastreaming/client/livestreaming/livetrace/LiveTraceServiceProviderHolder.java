package com.facebook.mediastreaming.client.livestreaming.livetrace;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22950rE;
import p000X.C29907Fh4;
/* loaded from: classes6.dex */
public final class LiveTraceServiceProviderHolder extends ServiceProviderHolder {
    public static final C29907Fh4 Companion = new C29907Fh4();

    private final native void initHybrid();

    static {
        C22950rE.A0A("mediastreaming-livetrace");
    }

    public LiveTraceServiceProviderHolder() {
        initHybrid();
    }
}
