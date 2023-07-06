package p000X;

import android.location.LocationManager;
import android.os.Looper;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.KP1 */
/* loaded from: classes7.dex */
public final class KP1 implements Runnable {
    public final /* synthetic */ C37594Jgz A00;
    public final /* synthetic */ Set A01;

    public KP1(C37594Jgz c37594Jgz, Set set) {
        this.A00 = c37594Jgz;
        this.A01 = set;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37594Jgz c37594Jgz = this.A00;
        synchronized (c37594Jgz) {
            if (c37594Jgz.A0P.get()) {
                Iterator it = this.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String str = (String) it.next();
                    if (c37594Jgz.A0H != null && !C0M8.A07()) {
                        c37594Jgz.A03();
                        break;
                    }
                    if (c37594Jgz.A0D.A04()) {
                        try {
                            JIT jit = c37594Jgz.A02;
                            if (jit == null || !jit.A08) {
                                c37594Jgz.A06 = "SingleSubscription";
                                LocationManager locationManager = c37594Jgz.A09;
                                C37819JnE c37819JnE = c37594Jgz.A0C;
                                if (C12560Sb.A01()) {
                                    ReadWriteLock readWriteLock = C12560Sb.A01;
                                    readWriteLock.readLock().lock();
                                    C38309K0s c38309K0s = (C38309K0s) C12560Sb.A00;
                                    if (c38309K0s.A01 && C32710Guq.A04()) {
                                        C34904Hve.A13(JWF.A03);
                                    }
                                    if (!c38309K0s.A00 || !JWF.A00()) {
                                        locationManager.requestSingleUpdate(str, c37819JnE, (Looper) null);
                                    }
                                    C34903Hvd.A16(readWriteLock);
                                } else {
                                    locationManager.requestSingleUpdate(str, c37819JnE, (Looper) null);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    JIT jit2 = c37594Jgz.A03;
                    c37594Jgz.A06 = "ContinuousSubscription";
                    C21820p4.A02(c37594Jgz.A0C, c37594Jgz.A09, str, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1390190572, jit2.A03);
                }
            }
        }
    }
}
