package p000X;

import com.google.common.p028io.Closeables;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.concurrent.Semaphore;
/* renamed from: X.KEs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38581KEs implements InterfaceC28339Ema, InterfaceC34632Hqu {
    public C31465GIm A00;
    public boolean A01;
    public long A02 = -1;
    public InputStream A03;
    public final URI A04;
    public final ByteBuffer A05;
    public final Semaphore A06;
    public final Semaphore A07;
    public volatile IOException A08;
    public volatile boolean A09;

    public static void A00(C38581KEs c38581KEs) {
        c38581KEs.A06.release();
        try {
            c38581KEs.A07.acquire();
        } catch (InterruptedException unused) {
            throw C91524uS.A0l("Interrupted while waiting for byte stream.");
        }
    }

    @Override // p000X.InterfaceC28339Ema
    public final void ADV() {
        Closeables.A01(this.A03);
    }

    @Override // p000X.InterfaceC28339Ema
    public final long AEO() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28339Ema
    public final InputStream AUt() {
        InputStream inputStream = this.A03;
        if (inputStream == null) {
            C35905Inw c35905Inw = new C35905Inw(this);
            this.A03 = c35905Inw;
            return c35905Inw;
        }
        return inputStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A03;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        try {
            this.A06.acquire();
            this.A09 = true;
            this.A07.release();
        } catch (InterruptedException unused) {
            throw C91524uS.A0l("Interrupted after onComplete.");
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        try {
            this.A06.acquire();
            this.A09 = true;
            this.A08 = iOException;
            this.A07.release();
        } catch (InterruptedException unused) {
            throw C91524uS.A0l("Interrupted after onFailed.");
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        try {
            this.A06.acquire();
            ByteBuffer byteBuffer2 = this.A05;
            byteBuffer2.clear();
            byteBuffer2.put(byteBuffer);
            byteBuffer2.flip();
            this.A07.release();
        } catch (InterruptedException unused) {
            throw C91524uS.A0l("Interrupted while waiting for read.");
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        try {
            this.A06.acquire();
            int i = gIc.A01;
            this.A00 = new C31465GIm(gIc.A02, Collections.unmodifiableList(gIc.A03), i, gIc.A00);
            this.A03 = new C35905Inw(this);
            this.A00.A00 = this;
            C31677GTe A00 = gIc.A00("Content-Length");
            if (A00 != null) {
                try {
                    this.A02 = Long.parseLong(A00.A01);
                } catch (NumberFormatException unused) {
                }
            }
            this.A07.release();
        } catch (InterruptedException unused2) {
            throw C91524uS.A0l(C22184Bs2.A00(517));
        }
    }

    public C38581KEs(URI uri) {
        this.A04 = uri;
        ByteBuffer allocate = ByteBuffer.allocate(4096);
        this.A05 = allocate;
        allocate.limit(0);
        this.A07 = new Semaphore(0, true);
        this.A06 = new Semaphore(0, true);
    }
}
