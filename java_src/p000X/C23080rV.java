package p000X;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileLock;
/* renamed from: X.0rV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23080rV implements Closeable {
    public FileOutputStream A00;
    public FileLock A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            FileLock fileLock = this.A01;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.A00.close();
        }
    }

    public C23080rV(File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.A00 = fileOutputStream;
        try {
            FileLock lock = fileOutputStream.getChannel().lock();
            if (lock == null) {
            }
            this.A01 = lock;
        } finally {
            this.A00.close();
        }
    }
}
