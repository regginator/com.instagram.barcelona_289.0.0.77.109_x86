package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.location.appstate.GeoApiLocationAppStateListener$LifecycleCallback;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000X.JNE;
import p000X.KM1;
/* renamed from: X.JNE */
/* loaded from: classes7.dex */
public final class JNE {
    public static JNE A04;
    public ScheduledExecutorService A00;
    public final Application A01;
    public final GeoApiLocationAppStateListener$LifecycleCallback A02 = new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.location.appstate.GeoApiLocationAppStateListener$LifecycleCallback
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
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
            JNE jne = JNE.this;
            if (!jne.A03.isEmpty()) {
                jne.A00.schedule(new KM1(jne), 250L, TimeUnit.MILLISECONDS);
            }
        }
    };
    public final CopyOnWriteArrayList A03 = new CopyOnWriteArrayList();

    public final void A00(C37594Jgz c37594Jgz) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj == c37594Jgz || obj == null) {
                copyOnWriteArrayList.remove(reference);
            }
        }
        synchronized (this) {
            if (copyOnWriteArrayList.isEmpty()) {
                this.A01.unregisterActivityLifecycleCallbacks(this.A02);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.location.appstate.GeoApiLocationAppStateListener$LifecycleCallback] */
    public JNE(Context context) {
        this.A01 = (Application) context.getApplicationContext();
    }
}
