package com.facebook.mediastreaming.opt.sessionlog;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22950rE;
import p000X.C29915FhC;
/* loaded from: classes6.dex */
public final class SessionLogger extends ServiceProviderHolder {
    public static final C29915FhC Companion = new C29915FhC();

    private final native void initHybrid(String str);

    private final native void logMetadata(int i, String str);

    static {
        C22950rE.A0A("mediastreaming-sessionlog");
    }

    public SessionLogger(String str) {
        initHybrid(str);
    }
}
