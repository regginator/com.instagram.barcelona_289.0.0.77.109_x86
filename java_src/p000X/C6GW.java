package p000X;

import android.os.StrictMode;
import java.util.concurrent.Callable;
/* renamed from: X.6GW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GW {
    public static Object A00(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
