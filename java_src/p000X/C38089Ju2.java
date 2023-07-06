package p000X;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.Ju2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38089Ju2 implements InterfaceC27853EeZ {
    public final WindowLayoutComponent A00;
    public final ReentrantLock A03 = new ReentrantLock();
    public final Map A01 = C25970wu.A0o();
    public final Map A02 = C25970wu.A0o();

    @Override // p000X.InterfaceC27853EeZ
    public final void CaT(Activity activity, C01W c01w, Executor executor) {
        C0OR.A0B(activity, 0);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Map map = this.A01;
            KXO kxo = (KXO) map.get(activity);
            if (kxo == null) {
                KXO kxo2 = new KXO(activity);
                map.put(activity, kxo2);
                this.A02.put(c01w, activity);
                kxo2.A00(c01w);
                this.A00.addWindowLayoutInfoListener(activity, kxo2);
            } else {
                kxo.A00(c01w);
                this.A02.put(c01w, activity);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC27853EeZ
    public final void D8w(C01W c01w) {
        KXO kxo;
        C0OR.A0B(c01w, 0);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Activity activity = (Activity) this.A02.get(c01w);
            if (activity != null && (kxo = (KXO) this.A01.get(activity)) != null) {
                ReentrantLock reentrantLock2 = kxo.A03;
                reentrantLock2.lock();
                Set set = kxo.A02;
                set.remove(c01w);
                reentrantLock2.unlock();
                if (set.isEmpty()) {
                    this.A00.removeWindowLayoutInfoListener(kxo);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public C38089Ju2(WindowLayoutComponent windowLayoutComponent) {
        this.A00 = windowLayoutComponent;
    }
}
