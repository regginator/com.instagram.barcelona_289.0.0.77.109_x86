package p000X;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.745  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass745 {
    public static final Map A03 = C25920wp.A0z();
    public FileChannel A00;
    public final Lock A01;
    public final File A02;

    public final void A00(boolean z) {
        this.A01.lock();
        if (z) {
            try {
                File file = this.A02;
                if (file != null) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileChannel channel = new FileOutputStream(file).getChannel();
                    channel.lock();
                    this.A00 = channel;
                    return;
                }
                throw C91564uW.A0h("No lock directory was provided.");
            } catch (IOException e) {
                this.A00 = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
            }
        }
    }

    public AnonymousClass745(File file, String str) {
        File file2;
        Lock lock;
        if (file != null) {
            file2 = C91564uW.A0g(file, C073900b.A0L(str, ".lck"));
        } else {
            file2 = null;
        }
        this.A02 = file2;
        Map map = A03;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = new ReentrantLock();
                map.put(str, obj);
            }
            lock = (Lock) obj;
        }
        this.A01 = lock;
    }
}
