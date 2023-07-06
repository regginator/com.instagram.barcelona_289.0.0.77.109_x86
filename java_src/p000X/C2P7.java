package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
/* renamed from: X.2P7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2P7 {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r0 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final File A00(Context context, String str, boolean z) {
        File cacheDir;
        C25920wp.A1Q(context, str);
        if (z && "mounted".equals(Environment.getExternalStorageState())) {
            try {
                cacheDir = context.getExternalCacheDir();
            } catch (NullPointerException unused) {
                cacheDir = null;
            }
        }
        cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        return new File(cacheDir, str);
    }
}
