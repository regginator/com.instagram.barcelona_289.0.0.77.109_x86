package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;
/* renamed from: X.CgP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23600CgP extends InputStream {
    public ByteBuffer A00;
    public final InterfaceC28130Ej4 A01;

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        C0OR.A0B(bArr, 0);
        ByteBuffer A00 = A00();
        if (A00 != null && A00.hasRemaining()) {
            int min = Math.min(Math.min(bArr.length - i, i2), A00.remaining());
            A00.get(bArr, i, min);
            this.A00 = A00;
            return min;
        } else if (!this.A01.BSa()) {
            return 0;
        } else {
            return -1;
        }
    }

    private final ByteBuffer A00() {
        ByteBuffer byteBuffer = this.A00;
        if (byteBuffer == null || !byteBuffer.hasRemaining()) {
            InterfaceC28130Ej4 interfaceC28130Ej4 = this.A01;
            if (!interfaceC28130Ej4.BSa()) {
                Object D8X = interfaceC28130Ej4.D8X();
                if (D8X instanceof C25148DFj) {
                    D8X = LT9.A00(C82q.A00, Bs9.A10(interfaceC28130Ej4, null, 25));
                }
                byteBuffer = (ByteBuffer) D8X;
            } else {
                byteBuffer = null;
            }
        }
        this.A00 = byteBuffer;
        return byteBuffer;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.AC7(null);
    }

    public C23600CgP(InterfaceC28130Ej4 interfaceC28130Ej4) {
        this.A01 = interfaceC28130Ej4;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer A00 = A00();
        if (A00 != null) {
            return A00.get();
        }
        return -1;
    }
}
