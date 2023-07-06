package p000X;

import androidx.core.app.ActivityRecreator$LifecycleCheckCallbacks;
/* renamed from: X.KO8 */
/* loaded from: classes7.dex */
public final class KO8 implements Runnable {
    public final /* synthetic */ ActivityRecreator$LifecycleCheckCallbacks A00;
    public final /* synthetic */ Object A01;

    public KO8(ActivityRecreator$LifecycleCheckCallbacks activityRecreator$LifecycleCheckCallbacks, Object obj) {
        this.A00 = activityRecreator$LifecycleCheckCallbacks;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00 = this.A01;
    }
}
