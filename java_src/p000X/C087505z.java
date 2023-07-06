package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.EmptyActivityLifecycleCallbacks;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C0OR;
import p000X.C121316tP;
/* renamed from: X.05z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C087505z {
    public static final AtomicBoolean A00 = new AtomicBoolean(false);

    public static final void A00(Context context) {
        if (!A00.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            C0OR.A0C(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.LifecycleDispatcher$DispatcherActivityCallback
                @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle bundle) {
                    C0OR.A0B(activity, 0);
                    C121316tP.A00(activity);
                }
            });
        }
    }
}
