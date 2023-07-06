package p000X;

import android.os.Environment;
import android.os.StatFs;
import android.util.LruCache;
import com.instagram.common.gallery.Medium;
import java.io.File;
/* renamed from: X.2PT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PT {
    public static final LruCache A00() {
        long j = 10;
        if (new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes() / j > 10000000) {
            long availableBytes = new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes() / j;
            if (availableBytes > 100000000) {
                availableBytes = 100000000;
            }
            final int i = (int) availableBytes;
            return new LruCache(i) { // from class: X.0y7
                @Override // android.util.LruCache
                public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
                    Medium medium = (Medium) obj2;
                    if (z && medium != null && new File(medium.A0T).exists()) {
                        File file = new File(medium.A0T);
                        if (file.exists()) {
                            file.delete();
                        }
                    }
                }

                @Override // android.util.LruCache
                public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
                    Medium medium = (Medium) obj2;
                    if (medium == null || !new File(medium.A0T).exists()) {
                        return 0;
                    }
                    File file = new File(medium.A0T);
                    if (!file.exists()) {
                        return 0;
                    }
                    return (int) file.length();
                }
            };
        }
        return null;
    }
}
