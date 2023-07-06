package com.facebook.mobileboost.apps.common;

import android.app.Activity;
import android.app.ActivityThread;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C0Ee;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.InterfaceC39736Kph;
import p000X.JAC;
import p000X.KM4;
import p000X.KM5;
/* loaded from: classes7.dex */
public final class AppStatusListener implements Application.ActivityLifecycleCallbacks {
    public static AppStatusListener A06;
    public WeakReference A00;
    public final Handler A01;
    public final AtomicBoolean A04;
    public final InterfaceC39736Kph[] A05;
    public final Runnable A03 = new KM4(this);
    public final Runnable A02 = new KM5(this);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Object obj = this.A00.get();
        this.A00 = C91554uV.A11(activity);
        if (obj == null) {
            Handler handler = this.A01;
            handler.removeCallbacks(this.A02);
            if (this.A04.getAndSet(false)) {
                handler.post(this.A03);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Object obj = this.A00.get();
        if (obj == null || obj == activity) {
            this.A01.postDelayed(this.A02, 3000L);
            this.A00 = C91554uV.A11(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
        r0 = (android.app.Activity) r2.A00.get(r1);
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
        if (r0 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppStatusListener(Context context, Handler handler, List list) {
        Application application;
        Map map;
        Activity activity = null;
        this.A00 = C91554uV.A11(null);
        boolean z = false;
        AtomicBoolean A0l = C34904Hve.A0l(false);
        this.A04 = A0l;
        Context applicationContext = context.getApplicationContext();
        this.A05 = (InterfaceC39736Kph[]) list.toArray(new InterfaceC39736Kph[list.size()]);
        this.A01 = handler;
        if (((applicationContext instanceof Application) || ((applicationContext = applicationContext.getApplicationContext()) != null && (applicationContext instanceof Application))) && (application = (Application) applicationContext) != null) {
            ActivityThread A00 = C0Ee.A00();
            if (A00 != null) {
                try {
                    map = (Map) C34903Hvd.A0i(ActivityThread.class, "mActivities").get(A00);
                } catch (Error | Exception unused) {
                }
                if (map != null && !map.isEmpty()) {
                    Iterator A0z = C91514uR.A0z(map);
                    JAC jac = null;
                    while (true) {
                        if (!A0z.hasNext()) {
                            break;
                        }
                        Object next = A0z.next();
                        jac = jac == null ? new JAC(next) : jac;
                        if (!jac.A01.getBoolean(next)) {
                            break;
                        }
                    }
                    A0l.set(z);
                    this.A00 = C91554uV.A11(activity);
                    application.registerActivityLifecycleCallbacks(this);
                }
            }
            z = true;
            A0l.set(z);
            this.A00 = C91554uV.A11(activity);
            application.registerActivityLifecycleCallbacks(this);
        }
    }
}
