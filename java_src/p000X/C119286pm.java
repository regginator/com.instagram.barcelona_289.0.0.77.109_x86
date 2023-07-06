package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import com.facebook.redex.IDxLCallbacksShape559S0100000_2_I2;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.6pm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119286pm {
    public final WeakReference A00;
    public final List A01 = C25920wp.A0w();
    public final Application.ActivityLifecycleCallbacks A02;
    public volatile boolean A03;

    public final void A00() {
        int i;
        Runnable[] runnableArr;
        List list = this.A01;
        synchronized (list) {
            this.A03 = true;
        }
        Context context = (Context) this.A00.get();
        if (context != null) {
            ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.A02);
        }
        synchronized (list) {
            runnableArr = (Runnable[]) list.toArray(new Runnable[0]);
        }
        for (Runnable runnable : runnableArr) {
            runnable.run();
        }
        synchronized (list) {
            list.removeAll(Arrays.asList(runnableArr));
        }
    }

    public final void A01(Runnable runnable) {
        if (runnable != null) {
            List list = this.A01;
            synchronized (list) {
                if (this.A03) {
                    C127887Ds.A01("BloksContextBindManager", "Subsctiption added after destroy");
                } else {
                    list.add(runnable);
                    runnable = null;
                }
            }
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public C119286pm(Context context) {
        IDxLCallbacksShape559S0100000_2_I2 iDxLCallbacksShape559S0100000_2_I2 = new IDxLCallbacksShape559S0100000_2_I2(this, 3);
        this.A02 = iDxLCallbacksShape559S0100000_2_I2;
        Context context2 = context;
        while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
            context2 = ((ContextWrapper) context2).getBaseContext();
        }
        this.A00 = C91554uV.A11(context2);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(iDxLCallbacksShape559S0100000_2_I2);
    }
}
