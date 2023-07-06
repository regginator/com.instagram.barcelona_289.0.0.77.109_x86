package com.instagram.common.app;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.instagram.wellbeing.timeinapp.instrumentation.IgTimeInAppActivityListener;
import p000X.EnumC1026865u;
/* loaded from: classes3.dex */
public abstract class AbstractActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this instanceof IgTimeInAppActivityListener) {
            ((IgTimeInAppActivityListener) this).A03.A00(EnumC1026865u.BACKGROUND);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this instanceof IgTimeInAppActivityListener) {
            ((IgTimeInAppActivityListener) this).A03.A00(EnumC1026865u.FOREGROUND);
        }
    }
}
