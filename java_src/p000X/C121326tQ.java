package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import p000X.C0OR;
import p000X.C121316tP;
import p000X.C121326tQ;
import p000X.EnumC087205v;
/* renamed from: X.6tQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121326tQ {
    public static final void A00(Activity activity) {
        C0OR.A0B(activity, 0);
        activity.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ReportFragment$LifecycleCallbacks
            public static final C121326tQ Companion = new C121326tQ();

            public static final void registerIn(Activity activity2) {
                C121326tQ.A00(activity2);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity2, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostCreated(Activity activity2, Bundle bundle) {
                C0OR.A0B(activity2, 0);
                C121316tP.A01(activity2, EnumC087205v.ON_CREATE);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity2) {
                C0OR.A0B(activity2, 0);
                C121316tP.A01(activity2, EnumC087205v.ON_RESUME);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity2) {
                C0OR.A0B(activity2, 0);
                C121316tP.A01(activity2, EnumC087205v.ON_START);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPreDestroyed(Activity activity2) {
                C0OR.A0B(activity2, 0);
                C121316tP.A01(activity2, EnumC087205v.ON_DESTROY);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPrePaused(Activity activity2) {
                C0OR.A0B(activity2, 0);
                C121316tP.A01(activity2, EnumC087205v.ON_PAUSE);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPreStopped(Activity activity2) {
                C0OR.A0B(activity2, 0);
                C121316tP.A01(activity2, EnumC087205v.ON_STOP);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity2) {
            }
        });
    }
}
