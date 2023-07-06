package com.facebook.react.bridge;

import android.app.Activity;
import p000X.C073900b;
import p000X.C34901Hvb;
import p000X.C35301IMm;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public abstract class ReactContextBaseJavaModule extends BaseJavaModule {
    public final C35301IMm mReactApplicationContext;

    public final Activity getCurrentActivity() {
        return this.mReactApplicationContext.A00();
    }

    public final C35301IMm getReactApplicationContextIfActiveOrWarn() {
        if (this.mReactApplicationContext.A0C()) {
            return this.mReactApplicationContext;
        }
        ReactSoftExceptionLogger.logSoftException("ReactNative", C91524uS.A0l(C073900b.A0L("Catalyst Instance has already disappeared: requested by ", getName())));
        return null;
    }

    public ReactContextBaseJavaModule(C35301IMm c35301IMm) {
        this.mReactApplicationContext = c35301IMm;
    }

    public final C35301IMm getReactApplicationContext() {
        return C34901Hvb.A0P(this);
    }

    public ReactContextBaseJavaModule() {
        this.mReactApplicationContext = null;
    }
}
