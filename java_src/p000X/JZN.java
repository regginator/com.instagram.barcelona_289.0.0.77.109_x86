package p000X;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;
/* renamed from: X.JZN */
/* loaded from: classes7.dex */
public final class JZN {
    public static final String A00 = C37622Jhj.A01("WorkerFactory");

    public final AbstractC37056JQh A00(Context appContext, WorkerParameters workerClassName, String workerParameters) {
        String str;
        String str2;
        AbstractC37056JQh abstractC37056JQh = null;
        try {
            Class<? extends U> asSubclass = Class.forName(workerParameters).asSubclass(AbstractC37056JQh.class);
            if (asSubclass != 0) {
                try {
                    AbstractC37056JQh abstractC37056JQh2 = (AbstractC37056JQh) asSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(appContext, workerClassName);
                    abstractC37056JQh = abstractC37056JQh2;
                    if (abstractC37056JQh2 != null && abstractC37056JQh2.A02) {
                        throw C25930wq.A0X(C073900b.A0h("WorkerFactory (", C26000wx.A0h(this), ") returned an instance of a ListenableWorker (", workerParameters, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
                    }
                } catch (Throwable th) {
                    th = th;
                    C37622Jhj.A00();
                    str = A00;
                    str2 = "Could not instantiate ";
                    Log.e(str, C073900b.A0L(str2, workerParameters), th);
                    return abstractC37056JQh;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            C37622Jhj.A00();
            str = A00;
            str2 = "Invalid class: ";
        }
        return abstractC37056JQh;
    }
}
