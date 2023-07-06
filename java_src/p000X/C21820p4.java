package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.0p4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21820p4 {
    static {
        C12560Sb.A02 = true;
    }

    public static Location A00(LocationManager locationManager, String str) {
        if (C12560Sb.A01()) {
            try {
                ReadWriteLock readWriteLock = C12560Sb.A01;
                readWriteLock.readLock().lock();
                Location C0y = C12560Sb.A00.C0y(locationManager, str);
                readWriteLock.readLock().unlock();
                C12560Sb.A00();
                return C0y;
            } catch (Throwable th) {
                C12560Sb.A01.readLock().unlock();
                C12560Sb.A00();
                throw th;
            }
        }
        return locationManager.getLastKnownLocation(str);
    }

    public static void A01(LocationListener locationListener, LocationManager locationManager) {
        if (C12560Sb.A01()) {
            try {
                ReadWriteLock readWriteLock = C12560Sb.A01;
                readWriteLock.readLock().lock();
                C0Sa c0Sa = C12560Sb.A00;
                if (c0Sa != null) {
                    c0Sa.CG1(locationListener, locationManager);
                }
                readWriteLock.readLock().unlock();
                return;
            } catch (Throwable th) {
                C12560Sb.A01.readLock().unlock();
                throw th;
            }
        }
        locationManager.removeUpdates(locationListener);
    }

    public static void A02(LocationListener locationListener, LocationManager locationManager, String str, float f, int i, long j) {
        if (C12560Sb.A01()) {
            try {
                ReadWriteLock readWriteLock = C12560Sb.A01;
                readWriteLock.readLock().lock();
                C0Sa c0Sa = C12560Sb.A00;
                if (c0Sa != null) {
                    c0Sa.CGi(locationListener, locationManager, str, f, i, j);
                }
                readWriteLock.readLock().unlock();
                return;
            } catch (Throwable th) {
                C12560Sb.A01.readLock().unlock();
                throw th;
            }
        }
        locationManager.requestLocationUpdates(str, j, f, locationListener);
    }
}
