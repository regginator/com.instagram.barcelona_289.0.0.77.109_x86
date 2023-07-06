package p000X;

import android.os.Build;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.0oy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21760oy {
    static {
        C12560Sb.A02 = true;
    }

    public static ServiceState A00(TelephonyManager telephonyManager) {
        if (Build.VERSION.SDK_INT >= 26) {
            return telephonyManager.getServiceState();
        }
        return null;
    }

    public static List A01(TelephonyManager telephonyManager) {
        if (C12560Sb.A01()) {
            try {
                ReadWriteLock readWriteLock = C12560Sb.A01;
                readWriteLock.readLock().lock();
                C0Sa c0Sa = C12560Sb.A00;
                if (c0Sa != null) {
                    List C0u = c0Sa.C0u(telephonyManager);
                    readWriteLock.readLock().unlock();
                    return C0u;
                }
                readWriteLock.readLock().unlock();
                return null;
            } catch (Throwable th) {
                C12560Sb.A01.readLock().unlock();
                throw th;
            }
        }
        return telephonyManager.getAllCellInfo();
    }
}
