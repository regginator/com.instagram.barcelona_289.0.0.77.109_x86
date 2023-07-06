package p000X;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
/* renamed from: X.KXO */
/* loaded from: classes7.dex */
public final class KXO implements Consumer {
    public DKW A00;
    public final Activity A01;
    public final ReentrantLock A03 = new ReentrantLock();
    public final Set A02 = C91574uX.A0s();

    public final void A00(C01W c01w) {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            DKW dkw = this.A00;
            if (dkw != null) {
                c01w.accept(dkw);
            }
            this.A02.add(c01w);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        C0OR.A0B(windowLayoutInfo, 0);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            this.A00 = C23884ClM.A00(this.A01, windowLayoutInfo);
            for (C01W c01w : this.A02) {
                c01w.accept(this.A00);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public KXO(Activity activity) {
        this.A01 = activity;
    }
}
