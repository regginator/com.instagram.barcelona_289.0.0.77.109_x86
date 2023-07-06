package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
/* renamed from: X.I93 */
/* loaded from: classes7.dex */
public final class I93 extends JL0 implements Runnable, InterfaceC39727KpX {
    public Handler A00;
    public HandlerThread A01;
    public final BlockingQueue A02;

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            C35190I8v c35190I8v = null;
            try {
                c35190I8v = (C35190I8v) this.A02.take();
            } catch (InterruptedException unused) {
            }
            if (c35190I8v != null) {
                A00(c35190I8v);
            }
        }
    }

    @Override // p000X.InterfaceC39727KpX
    public final void CY7(C35190I8v c35190I8v) {
        try {
            this.A02.put(c35190I8v);
        } catch (InterruptedException unused) {
        }
    }

    @Override // p000X.InterfaceC39727KpX
    public final void start() {
        this.A00.post(this);
    }

    public I93(InterfaceC39805Kr9[] interfaceC39805Kr9Arr) {
        super(interfaceC39805Kr9Arr);
        this.A02 = new LinkedBlockingQueue();
        HandlerThread A0D = C34905Hvf.A0D("MQD-BlockProcessor", 10);
        this.A01 = A0D;
        A0D.start();
        this.A00 = C34903Hvd.A0K(this.A01);
    }
}
