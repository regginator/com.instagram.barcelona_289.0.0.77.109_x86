package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.debug.devoptions.debughead.data.delegates.AppStartupDelegate;
import p000X.C0OR;
/* loaded from: classes7.dex */
public final class DebugHeadAppStartupListener {
    public AppStartupDelegate delegate;

    public final void onEndStartup(long j, String str) {
        C0OR.A0B(str, 1);
        getDelegate().onEndStartup(j, str);
    }

    public final void setAppStartupDelegate(AppStartupDelegate appStartupDelegate) {
        C0OR.A0B(appStartupDelegate, 0);
        this.delegate = appStartupDelegate;
    }

    public final void setDelegate(AppStartupDelegate appStartupDelegate) {
        C0OR.A0B(appStartupDelegate, 0);
        this.delegate = appStartupDelegate;
    }

    public final AppStartupDelegate getDelegate() {
        AppStartupDelegate appStartupDelegate = this.delegate;
        if (appStartupDelegate != null) {
            return appStartupDelegate;
        }
        C0OR.A0E("delegate");
        throw null;
    }
}
