package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
/* renamed from: X.Io4 */
/* loaded from: classes7.dex */
public final class Io4 extends InputStream {
    public static final ByteBuffer A05 = ByteBuffer.allocate(1);
    public boolean A01;
    public final JOg A02;
    public final LinkedBlockingDeque A04 = new LinkedBlockingDeque();
    public boolean A00 = true;
    public final C36653J7e A03 = new C36653J7e(this);

    public Io4(JOg jOg) {
        this.A02 = jOg;
    }

    public static final synchronized void A00(Io4 io4) {
        synchronized (io4) {
            if (!io4.A01) {
                io4.A01 = true;
                JOg jOg = io4.A02;
                C36653J7e c36653J7e = io4.A03;
                C0OR.A0B(c36653J7e, 0);
                jOg.A00.remove(c36653J7e);
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        C0OR.A0B(bArr, 0);
        synchronized (this) {
            if (this.A00) {
                this.A00 = false;
                JOg jOg = this.A02;
                C36653J7e c36653J7e = this.A03;
                C0OR.A0B(c36653J7e, 0);
                jOg.A00.add(c36653J7e);
            }
        }
        try {
            LinkedBlockingDeque linkedBlockingDeque = this.A04;
            ByteBuffer byteBuffer = (ByteBuffer) linkedBlockingDeque.take();
            if (byteBuffer != A05) {
                int remaining = byteBuffer.remaining();
                if (i2 > remaining) {
                    i2 = remaining;
                }
                boolean A1U = C25970wu.A1U(i2, byteBuffer.remaining());
                System.arraycopy(byteBuffer.array(), byteBuffer.position(), bArr, i, i2);
                byteBuffer.position(i2);
                if (A1U) {
                    linkedBlockingDeque.offerFirst(byteBuffer);
                    return i2;
                }
                return i2;
            }
            return -1;
        } catch (InterruptedException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A00(this);
        this.A04.clear();
    }

    @Override // java.io.InputStream
    public final int read() {
        throw C26000wx.A0j();
    }
}
