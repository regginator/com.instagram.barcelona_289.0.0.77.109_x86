package p000X;

import android.util.Log;
import java.lang.reflect.Method;
/* renamed from: X.KOA */
/* loaded from: classes7.dex */
public final class KOA implements Runnable {
    public final /* synthetic */ Object A00;
    public final /* synthetic */ Object A01;

    public KOA(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object[] objArr;
        try {
            Method method = JW8.A04;
            if (method != null) {
                obj = this.A00;
                objArr = new Object[]{this.A01, false, "AppCompat recreation"};
            } else {
                method = JW8.A03;
                obj = this.A00;
                objArr = new Object[]{this.A01, false};
            }
            method.invoke(obj, objArr);
        } catch (RuntimeException e) {
            if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                throw e;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
        }
    }
}
