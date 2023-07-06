package p000X;

import android.content.Context;
import dalvik.system.PathClassLoader;
import java.io.File;
/* renamed from: X.0Cb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10090Cb {
    public final Context A00;
    public final ClassLoader A01;

    public AbstractC10090Cb(Context context, boolean z) {
        this.A00 = context;
        File file = new File("/system/framework/services.jar");
        PathClassLoader pathClassLoader = null;
        if (file.exists() && file.canRead()) {
            try {
                PathClassLoader pathClassLoader2 = new PathClassLoader("/system/framework/services.jar", null);
                pathClassLoader2.loadClass("com.android.server.am.ActivityManagerService");
                pathClassLoader = pathClassLoader2;
            } catch (Throwable unused) {
            }
        }
        this.A01 = pathClassLoader;
    }
}
