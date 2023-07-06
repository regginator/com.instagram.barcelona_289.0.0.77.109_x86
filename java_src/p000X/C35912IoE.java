package p000X;

import com.facebook.speech.opus.SpeechOpusEncoder;
import java.io.OutputStream;
import java.nio.ByteBuffer;
/* renamed from: X.IoE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35912IoE extends OutputStream {
    public final SpeechOpusEncoder A00;
    public final OutputStream A01;
    public final ByteBuffer A03 = ByteBuffer.allocate(1024);
    public final ByteBuffer A02 = ByteBuffer.allocateDirect(1024);
    public final ByteBuffer A04 = ByteBuffer.allocateDirect(1024);

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        C0OR.A0B(bArr, 0);
        int i3 = 0;
        while (i3 < i2) {
            ByteBuffer byteBuffer = this.A03;
            byteBuffer.clear();
            int A09 = C34903Hvd.A09(i2, i3, byteBuffer.remaining());
            int i4 = i + i3;
            i3 += A09;
            byteBuffer.put(bArr, i4, A09);
            byteBuffer.flip();
            ByteBuffer byteBuffer2 = this.A02;
            byteBuffer2.clear();
            byteBuffer2.put(byteBuffer);
            byteBuffer2.flip();
            byteBuffer2.limit(A09);
            ByteBuffer byteBuffer3 = this.A04;
            byteBuffer3.clear();
            this.A00.encode(byteBuffer2, byteBuffer3);
            byteBuffer.clear();
            byteBuffer.put(byteBuffer3);
            byteBuffer.flip();
            if (byteBuffer.remaining() > 0) {
                this.A01.write(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit());
            }
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        ByteBuffer byteBuffer = this.A04;
        byteBuffer.clear();
        this.A00.flush(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            ByteBuffer byteBuffer2 = this.A03;
            byteBuffer2.clear();
            byteBuffer2.put(byteBuffer);
            byteBuffer2.flip();
            this.A01.write(byteBuffer2.array(), byteBuffer2.position(), byteBuffer2.limit());
        }
        this.A01.flush();
    }

    public C35912IoE(OutputStream outputStream, int i) {
        this.A01 = outputStream;
        this.A00 = new SpeechOpusEncoder(i);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        throw C91544uU.A0v("You can only use the write(byte[]) methods");
    }
}
