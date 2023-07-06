package p000X;

import android.os.Handler;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.I94 */
/* loaded from: classes7.dex */
public final class I94 extends JL0 implements Runnable, InterfaceC39727KpX, InterfaceC39538Kln {
    public long A00;
    public final Handler A01;
    public final long A02;
    public final ConcurrentLinkedQueue A03;

    @Override // p000X.InterfaceC39538Kln
    public final void AKP(boolean z) {
        long j;
        if (z) {
            j = this.A02;
        } else {
            j = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
        }
        this.A00 = j;
        Handler handler = this.A01;
        handler.removeCallbacks(this);
        handler.postDelayed(this, this.A00);
    }

    @Override // p000X.InterfaceC39727KpX
    public final void CY7(C35190I8v c35190I8v) {
        this.A03.add(c35190I8v);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A03;
        int size = concurrentLinkedQueue.size();
        if (size != 0) {
            while (true) {
                int i = size - 1;
                if (size <= 0) {
                    break;
                }
                C35190I8v c35190I8v = (C35190I8v) concurrentLinkedQueue.poll();
                if (c35190I8v != null) {
                    A00(c35190I8v);
                }
                size = i;
            }
        }
        this.A01.postDelayed(this, this.A00);
    }

    @Override // p000X.InterfaceC39727KpX
    public final void start() {
        this.A01.postDelayed(this, this.A00);
    }

    public I94(InterfaceC39805Kr9[] interfaceC39805Kr9Arr, long j) {
        super(interfaceC39805Kr9Arr);
        this.A03 = new ConcurrentLinkedQueue();
        this.A02 = j;
        JCZ jcz = JCZ.A02;
        if (jcz == null) {
            jcz = new JCZ();
            JCZ.A02 = jcz;
        }
        this.A01 = C34903Hvd.A0K(jcz.A01);
        this.A00 = C37531Jfm.A00() ? j : StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
        C37531Jfm.A02.A01(this);
    }
}
