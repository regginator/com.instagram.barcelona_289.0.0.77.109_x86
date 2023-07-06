package p000X;

import android.os.FileObserver;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KXU */
/* loaded from: classes7.dex */
public final class KXU implements C0Q5 {
    public volatile File A00 = null;
    public final /* synthetic */ JNX A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1 A[Catch: all -> 0x00cb, TryCatch #0 {, blocks: (B:31:0x0083, B:37:0x008f, B:39:0x0097, B:40:0x00a9, B:42:0x00b1, B:43:0x00b5, B:45:0x00bb, B:46:0x00c9), top: B:56:0x0083 }] */
    @Override // p000X.C0Q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        String str;
        if (this.A00 == null) {
            boolean z = false;
            synchronized (this) {
                if (this.A00 == null) {
                    JNX jnx = this.A01;
                    File A0g = C91564uW.A0g((File) jnx.A05.get(), this.A02);
                    File parentFile = A0g.getParentFile();
                    C0SD.A01(parentFile, "expecting a file which is always under some dir");
                    if (parentFile.exists()) {
                        if (!parentFile.isDirectory()) {
                            C0LJ.A0O("LightSharedPreferencesFactory", "Failed to create directory %s. It is an existing *file*.", parentFile.getAbsolutePath());
                        }
                    } else if (!parentFile.mkdirs() && !parentFile.exists()) {
                        C0LJ.A0N("LightSharedPreferencesFactory", "Failed to create directory %s for %s", parentFile.getAbsolutePath(), A0g.getName());
                    }
                    this.A00 = A0g;
                    z = true;
                }
            }
            if (z) {
                JNX jnx2 = this.A01;
                String str2 = this.A02;
                String A00 = J3h.A00();
                if (A00 != null && A00.contains(":")) {
                    str = A00.split(":")[1];
                } else {
                    str = null;
                }
                Map map = jnx2.A01;
                synchronized (map) {
                    if (!map.containsKey(str2)) {
                        if (str != null) {
                            if (jnx2.A03.contains(str)) {
                                map.put(str2, new FileObserverC34965HxB(jnx2, ((File) get()).getPath(), str2, this));
                            }
                            if (jnx2.A03.contains(str)) {
                                Iterator A0k = C25930wq.A0k(map);
                                while (A0k.hasNext()) {
                                    ((FileObserver) C25940wr.A0q(A0k).getValue()).startWatching();
                                }
                            }
                        }
                    } else if (str != null) {
                        if (jnx2.A03.contains(str)) {
                        }
                    }
                }
            }
        }
        return this.A00;
    }

    public KXU(JNX jnx, String str) {
        this.A01 = jnx;
        this.A02 = str;
    }
}
