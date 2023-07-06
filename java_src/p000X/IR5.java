package p000X;

import java.io.IOException;
import java.net.Socket;
/* renamed from: X.IR5 */
/* loaded from: classes7.dex */
public final class IR5 extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C37554JgA A00;

    public IR5(C37554JgA c37554JgA) {
        this.A00 = c37554JgA;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x005f -> B:39:0x005d). Please submit an issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                C37554JgA c37554JgA = this.A00;
                synchronized (c37554JgA.A06) {
                    Socket socket = c37554JgA.A08;
                    if (socket != null) {
                        try {
                            try {
                                socket.shutdownOutput();
                            } catch (IOException unused) {
                            }
                            c37554JgA.A08.shutdownInput();
                        } catch (IOException | UnsupportedOperationException unused2) {
                        } catch (Throwable th) {
                            c37554JgA.A08.close();
                            c37554JgA.A08 = null;
                            throw th;
                        }
                        c37554JgA.A08.close();
                        c37554JgA.A08 = null;
                    }
                }
                synchronized (c37554JgA.A05) {
                    c37554JgA.A0B = true;
                    c37554JgA.A01.quitSafely();
                }
            } catch (IOException e) {
                C37554JgA c37554JgA2 = this.A00;
                c37554JgA2.A04.Bww(e);
                synchronized (c37554JgA2.A05) {
                    c37554JgA2.A0B = true;
                    c37554JgA2.A01.quitSafely();
                }
            }
        } catch (Throwable th2) {
            th = th2;
            C37554JgA c37554JgA3 = this.A00;
            synchronized (c37554JgA3.A05) {
                try {
                    c37554JgA3.A0B = true;
                    c37554JgA3.A01.quitSafely();
                } catch (Throwable th3) {
                    th = th3;
                }
                throw th;
            }
        }
    }
}
