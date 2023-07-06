package com.facebook.errorreporting.lacrima.detector.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YO;
import p000X.C14900bZ;
/* loaded from: classes.dex */
public class ApplicationLifecycleDetector$ActivityCallbacks implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ C14900bZ A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public ApplicationLifecycleDetector$ActivityCallbacks(C14900bZ c14900bZ) {
        this.A00 = c14900bZ;
    }

    public final void A00(Activity activity, Integer num) {
        C14900bZ c14900bZ = this.A00;
        synchronized (c14900bZ.A0M) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(AnonymousClass006.A01)) {
                C0YO c0yo = c14900bZ.A0D;
                if (c0yo != null) {
                    c0yo.A04(activity, AnonymousClass006.A0N);
                }
                C14900bZ.A02(c14900bZ);
                c14900bZ.A08.A03(activity, AnonymousClass006.A0N);
            }
            C14900bZ.A03(c14900bZ, num, false);
        }
        C14900bZ.A00();
    }

    public final void A01(Activity activity, Integer num) {
        C14900bZ c14900bZ = this.A00;
        synchronized (c14900bZ.A0M) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(AnonymousClass006.A01)) {
                C0YO c0yo = c14900bZ.A0D;
                if (c0yo != null) {
                    c0yo.A04(activity, AnonymousClass006.A0u);
                }
                C14900bZ.A02(c14900bZ);
                c14900bZ.A08.A03(activity, AnonymousClass006.A0u);
            }
            C14900bZ.A03(c14900bZ, num, true);
        }
        if (c14900bZ.A09 != null) {
            C0OR.A0B(activity, 0);
            C14900bZ.A00();
        }
    }

    public final void A02(Activity activity, Integer num) {
        C14900bZ c14900bZ = this.A00;
        synchronized (c14900bZ.A0M) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(AnonymousClass006.A01)) {
                C0YO c0yo = c14900bZ.A0D;
                if (c0yo != null) {
                    c0yo.A04(activity, AnonymousClass006.A0Y);
                }
                C14900bZ.A02(c14900bZ);
                c14900bZ.A08.A03(activity, AnonymousClass006.A0Y);
            }
            C14900bZ.A03(c14900bZ, num, activity.isFinishing());
        }
    }

    public final void A03(Activity activity, Integer num) {
        C14900bZ c14900bZ = this.A00;
        synchronized (c14900bZ.A0M) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(AnonymousClass006.A01)) {
                C0YO c0yo = c14900bZ.A0D;
                if (c0yo != null) {
                    c0yo.A04(activity, AnonymousClass006.A00);
                }
                C14900bZ.A02(c14900bZ);
                c14900bZ.A08.A03(activity, AnonymousClass006.A00);
            }
            C14900bZ.A03(c14900bZ, num, false);
        }
    }

    public final void A04(Activity activity, Integer num) {
        C14900bZ c14900bZ = this.A00;
        synchronized (c14900bZ.A0M) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(AnonymousClass006.A01)) {
                C0YO c0yo = c14900bZ.A0D;
                if (c0yo != null) {
                    c0yo.A04(activity, AnonymousClass006.A0C);
                }
                C14900bZ.A02(c14900bZ);
                c14900bZ.A08.A03(activity, AnonymousClass006.A0C);
            }
            C14900bZ.A03(c14900bZ, num, false);
        }
    }

    public final void A05(Activity activity, Integer num) {
        C14900bZ c14900bZ = this.A00;
        synchronized (c14900bZ.A0M) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(AnonymousClass006.A01)) {
                C0YO c0yo = c14900bZ.A0D;
                if (c0yo != null) {
                    c0yo.A04(activity, AnonymousClass006.A0j);
                }
                C14900bZ.A02(c14900bZ);
                c14900bZ.A08.A03(activity, AnonymousClass006.A0j);
            }
            C14900bZ.A03(c14900bZ, num, activity.isFinishing());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        A00(activity, AnonymousClass006.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        A01(activity, AnonymousClass006.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        A02(activity, AnonymousClass006.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        A03(activity, AnonymousClass006.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        A04(activity, AnonymousClass006.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        A05(activity, AnonymousClass006.A0C);
    }
}
