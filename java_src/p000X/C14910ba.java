package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
/* renamed from: X.0ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14910ba implements InterfaceC23100ra {
    public File A00;
    public FileInputStream A01;
    public FileChannel A02;

    @Override // p000X.InterfaceC23100ra
    public final int CZM(ByteBuffer byteBuffer, long j) {
        return this.A02.read(byteBuffer, j);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.A02.isOpen();
    }

    @Override // p000X.InterfaceC23100ra, java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return this.A02.read(byteBuffer);
    }

    @Override // p000X.InterfaceC23100ra
    public final long size() {
        return this.A02.size();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        return this.A02.write(byteBuffer);
    }

    public C14910ba(File file) {
        this.A00 = file;
        FileInputStream fileInputStream = new FileInputStream(file);
        this.A01 = fileInputStream;
        this.A02 = fileInputStream.getChannel();
    }
}
