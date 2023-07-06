package p000X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
/* renamed from: X.0YP  reason: invalid class name */
/* loaded from: classes.dex */
public class C0YP {
    public MappedByteBuffer A00;
    public final int A01;
    public final File A02;

    public void mlockBuffer() {
    }

    public C0YP(File file, int i) {
        if (i <= 65536) {
            this.A02 = file;
            this.A01 = i;
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                this.A00 = channel.map(FileChannel.MapMode.READ_WRITE, 0L, i);
                if (channel.tryLock() != null) {
                    channel.close();
                    randomAccessFile.close();
                    return;
                }
                throw new IOException(String.format("Unable to acquire lock for app state log aslFile: %s", file.getCanonicalPath()));
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        throw new IllegalArgumentException(C073900b.A0J("Size too big for file: ", i));
    }
}
