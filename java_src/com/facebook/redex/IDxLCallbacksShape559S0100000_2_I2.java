package com.facebook.redex;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import com.bloks.foa.screenqueries.screencontainer.ScreenContainerDelegate;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C119286pm;
import p000X.C1257872n;
import p000X.C1270679i;
import p000X.C7kC;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class IDxLCallbacksShape559S0100000_2_I2 implements Application.ActivityLifecycleCallbacks {
    public Object A00;
    public final int A01;

    public IDxLCallbacksShape559S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        ScreenContainerDelegate screenContainerDelegate;
        if (this.A01 == 0 && (screenContainerDelegate = ((C1257872n) this.A00).A04) != null) {
            screenContainerDelegate.A01(AnonymousClass006.A01);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(activity, 0);
                C1257872n c1257872n = (C1257872n) this.A00;
                if (!C0OR.A0I(c1257872n.A02, activity)) {
                    return;
                }
                C1257872n.A00(c1257872n);
                ScreenContainerDelegate screenContainerDelegate = c1257872n.A04;
                if (screenContainerDelegate == null) {
                    return;
                }
                screenContainerDelegate.A01(AnonymousClass006.A0C);
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                C119286pm c119286pm = (C119286pm) this.A00;
                if (activity != c119286pm.A00.get()) {
                    return;
                }
                c119286pm.A00();
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        C1270679i c1270679i;
        View view;
        if (1 - this.A01 == 0 && (view = (c1270679i = (C1270679i) this.A00).A01) != null) {
            WindowManager windowManager = c1270679i.A02;
            if (windowManager != null) {
                windowManager.removeView(view);
            }
            c1270679i.A06.set(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.A01) {
            case 1:
                C1270679i.A00((C1270679i) this.A00);
                return;
            case 2:
                C0OR.A0B(activity, 0);
                ((C7kC) this.A00).A00 = C91554uV.A11(activity);
                return;
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
