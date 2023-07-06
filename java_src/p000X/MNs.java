package p000X;

import android.os.SystemClock;
import java.util.Deque;
/* renamed from: X.MNs */
/* loaded from: classes8.dex */
public final class MNs implements Runnable {
    public final /* synthetic */ C41771M7n A00;
    public final /* synthetic */ Deque A01;
    public final /* synthetic */ boolean A02;

    public MNs(C41771M7n c41771M7n, Deque deque, boolean z) {
        this.A00 = c41771M7n;
        this.A01 = deque;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long uptimeMillis = SystemClock.uptimeMillis();
        while (true) {
            Deque deque = this.A01;
            if (!deque.isEmpty()) {
                ((InterfaceC42303Mbg) deque.pollFirst()).BtO(this.A02, uptimeMillis);
            } else {
                return;
            }
        }
    }
}
