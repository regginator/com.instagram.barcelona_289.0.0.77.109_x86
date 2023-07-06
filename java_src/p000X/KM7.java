package p000X;

import android.os.Process;
import com.facebook.msys.mci.Execution;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KM7 */
/* loaded from: classes7.dex */
public final class KM7 implements Runnable {
    public final /* synthetic */ int A00;

    public KM7(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicInteger atomicInteger = Execution.sThreadPriority;
        if (atomicInteger.get() != Integer.MIN_VALUE) {
            Process.setThreadPriority(atomicInteger.get());
        }
        Bs9.A1X(Execution.sThreadIds, Process.myTid());
        Execution.nativeStartExecutor(this.A00);
    }
}
