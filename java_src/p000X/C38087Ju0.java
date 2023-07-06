package p000X;

import android.app.Activity;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.Ju0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38087Ju0 implements InterfaceC39526Kl8 {
    public final InterfaceC39526Kl8 A00;
    public final ReentrantLock A02 = new ReentrantLock();
    public final WeakHashMap A01 = new WeakHashMap();

    @Override // p000X.InterfaceC39526Kl8
    public final void CVj(Activity activity, DKW dkw) {
        C0OR.A0B(activity, 0);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            WeakHashMap weakHashMap = this.A01;
            if (dkw.equals((DKW) weakHashMap.get(activity))) {
                return;
            }
            weakHashMap.put(activity, dkw);
            reentrantLock.unlock();
            this.A00.CVj(activity, dkw);
        } finally {
            reentrantLock.unlock();
        }
    }

    public C38087Ju0(InterfaceC39526Kl8 interfaceC39526Kl8) {
        this.A00 = interfaceC39526Kl8;
    }
}
