package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Semaphore;
/* renamed from: X.Inw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35905Inw extends InputStream {
    public final /* synthetic */ C38581KEs A00;

    public C35905Inw(C38581KEs c38581KEs) {
        this.A00 = c38581KEs;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C38581KEs c38581KEs;
        while (true) {
            c38581KEs = this.A00;
            if (c38581KEs.A09) {
                break;
            }
            C38581KEs.A00(c38581KEs);
        }
        C37786JmD.A0C(c38581KEs.A09);
        c38581KEs.A01 = true;
        if (c38581KEs.A08 == null) {
            return;
        }
        throw new IOException(c38581KEs.A08);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        C38581KEs c38581KEs = this.A00;
        ByteBuffer byteBuffer = c38581KEs.A05;
        if (byteBuffer.remaining() == 0 && !c38581KEs.A09) {
            C38581KEs.A00(c38581KEs);
        }
        if (c38581KEs.A08 == null) {
            if (c38581KEs.A09) {
                return -1;
            }
            Semaphore semaphore = c38581KEs.A06;
            if (semaphore.availablePermits() > 0) {
                C18350ix.A03("HttpMessageExchange_concurrency", "HttpMessageExchange.mByteBuffer is now open to multiple threads read and write to it");
                semaphore.drainPermits();
            }
            int min = Math.min(Math.min(bArr.length - i, byteBuffer.remaining()), i2);
            System.arraycopy(byteBuffer.array(), byteBuffer.position(), bArr, i, min);
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }
        throw c38581KEs.A08;
    }

    public final void finalize() {
        super.finalize();
        C38581KEs c38581KEs = this.A00;
        if (!c38581KEs.A01) {
            C18350ix.A03("HttpEngine", C25950ws.A0t(c38581KEs.A04, C25940wr.A0m("Input stream not closed for uri: ")));
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        C38581KEs c38581KEs = this.A00;
        ByteBuffer byteBuffer = c38581KEs.A05;
        if (byteBuffer.remaining() == 0 && !c38581KEs.A09) {
            C38581KEs.A00(c38581KEs);
        }
        if (c38581KEs.A08 == null) {
            if (c38581KEs.A09) {
                return -1;
            }
            return byteBuffer.get();
        }
        throw c38581KEs.A08;
    }
}
