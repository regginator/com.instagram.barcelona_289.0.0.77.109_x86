package p000X;

import android.app.Application;
import androidx.core.app.ActivityRecreator$LifecycleCheckCallbacks;
/* renamed from: X.KO9 */
/* loaded from: classes7.dex */
public final class KO9 implements Runnable {
    public final /* synthetic */ Application A00;
    public final /* synthetic */ ActivityRecreator$LifecycleCheckCallbacks A01;

    public KO9(Application application, ActivityRecreator$LifecycleCheckCallbacks activityRecreator$LifecycleCheckCallbacks) {
        this.A00 = application;
        this.A01 = activityRecreator$LifecycleCheckCallbacks;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.unregisterActivityLifecycleCallbacks(this.A01);
    }
}
