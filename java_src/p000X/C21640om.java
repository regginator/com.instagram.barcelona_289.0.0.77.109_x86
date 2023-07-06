package p000X;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.0om  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21640om {
    static {
        C12560Sb.A02 = true;
    }

    public static WifiInfo A00(WifiManager wifiManager) {
        WifiInfo wifiInfo;
        if (C12560Sb.A01()) {
            try {
                ReadWriteLock readWriteLock = C12560Sb.A01;
                readWriteLock.readLock().lock();
                C0Sa c0Sa = C12560Sb.A00;
                if (c0Sa != null) {
                    wifiInfo = c0Sa.C0v(wifiManager);
                } else {
                    wifiInfo = null;
                }
                readWriteLock.readLock().unlock();
                return wifiInfo;
            } catch (Throwable th) {
                C12560Sb.A01.readLock().unlock();
                throw th;
            }
        }
        return wifiManager.getConnectionInfo();
    }
}
