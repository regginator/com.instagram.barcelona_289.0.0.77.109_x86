package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import p000X.JW8;
import p000X.KOA;
/* loaded from: classes7.dex */
public final class ActivityRecreator$LifecycleCheckCallbacks implements Application.ActivityLifecycleCallbacks {
    public Object A00;
    public Activity A01;
    public final int A05;
    public boolean A03 = false;
    public boolean A02 = false;
    public boolean A04 = false;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.A01 == activity) {
            this.A01 = null;
            this.A02 = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.A02 && !this.A04 && !this.A03) {
            Object obj = this.A00;
            int i = this.A05;
            try {
                Object obj2 = JW8.A02.get(activity);
                if (obj2 == obj && activity.hashCode() == i) {
                    JW8.A00.postAtFrontOfQueue(new KOA(JW8.A01.get(activity), obj2));
                    this.A04 = true;
                    this.A00 = null;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while fetching field values", th);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.A01 == activity) {
            this.A03 = true;
        }
    }

    public ActivityRecreator$LifecycleCheckCallbacks(Activity activity) {
        this.A01 = activity;
        this.A05 = activity.hashCode();
    }
}
