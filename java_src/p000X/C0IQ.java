package p000X;

import android.os.Build;
import android.os.StrictMode;
import java.lang.reflect.Method;
/* renamed from: X.0IQ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IQ {
    public static Method A00;
    public static final boolean A01;
    public static final boolean A02;

    static {
        boolean z;
        try {
            A00 = StrictMode.VmPolicy.Builder.class.getMethod("permitNonSdkApiUsage", new Class[0]);
            z = true;
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            z = false;
        }
        A01 = z;
        A02 = Build.VERSION.SDK_INT >= 28;
    }
}
