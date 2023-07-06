package p000X;

import android.content.Context;
import android.os.Build;
import android.telephony.CellLocation;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.Jir  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37676Jir {
    public final TelephonyManager A00;
    public final C36214Iuv A01;
    public final C36216Iux A02;
    public final C37177JWs A03;
    public final JP6 A04;

    public static void A00(C37676Jir c37676Jir, String str, String str2, boolean z) {
        JP6 jp6 = c37676Jir.A04;
        if (jp6 != null) {
            jp6.A01(null, "SafeTelephonyManager", str, str2, null, null, z);
        }
    }

    private boolean A01() {
        boolean z;
        C37177JWs c37177JWs = this.A03;
        if (c37177JWs != null) {
            Context context = c37177JWs.A00;
            if (context.getApplicationInfo().targetSdkVersion >= 29) {
                z = false;
                try {
                    if (context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                        return true;
                    }
                } catch (Throwable th) {
                    C0LJ.A0E("GeoApiAppPermissionChecker", "Runtime exception in accessing OS permissions [%s]", th);
                }
            } else {
                z = false;
                for (String str : C37177JWs.A02) {
                    try {
                    } catch (Throwable th2) {
                        C0LJ.A0E("GeoApiAppPermissionChecker", "Runtime exception in accessing OS permissions [%s]", th2);
                    }
                    if (context.checkCallingOrSelfPermission(str) == 0) {
                        return true;
                    }
                }
            }
            return z;
        }
        return false;
    }

    public static boolean A02(C37676Jir c37676Jir) {
        if (c37676Jir.A01 != null && Build.VERSION.SDK_INT >= 29) {
            return !C0M8.A07();
        }
        return false;
    }

    public final int A03() {
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                return this.A00.getDataNetworkType();
            } catch (SecurityException unused) {
                return 0;
            }
        }
        return this.A00.getNetworkType();
    }

    public final CharSequence A06() {
        return this.A00.getSimCarrierIdName();
    }

    public final void A07(PhoneStateListener phoneStateListener, int i) {
        String str;
        if ((i & 1040) != 0 && (!A01() || A02(this))) {
            i = i & (-1025) & (-17);
        }
        if ((i & 1) != 0) {
            if (A02(this)) {
                i &= -2;
            } else {
                A01();
            }
        }
        try {
            this.A00.listen(phoneStateListener, i);
        } catch (NullPointerException e) {
            e = e;
            str = "A null pointer exception is thrown here because a SELinux 'find' permission is required to access the access an object in the telelphony registry. ";
            C0LJ.A0E("SafeTelephonyManager", str, e);
        } catch (SecurityException e2) {
            e = e2;
            str = "Listen: Caught Security Exception ";
            C0LJ.A0E("SafeTelephonyManager", str, e);
        }
    }

    public final void A08(Executor executor, TelephonyManager.CellInfoCallback cellInfoCallback) {
        if (A02(this)) {
            A00(this, "requestCellInfoUpdate", "CellDiagnostics", true);
            return;
        }
        A00(this, "requestCellInfoUpdate", "CellDiagnostics", false);
        try {
            this.A00.requestCellInfoUpdate(executor, cellInfoCallback);
        } catch (SecurityException unused) {
        }
    }

    public C37676Jir(TelephonyManager telephonyManager, C36214Iuv c36214Iuv, C36216Iux c36216Iux, C37177JWs c37177JWs, JP6 jp6) {
        this.A00 = telephonyManager;
        this.A02 = c36216Iux;
        this.A01 = c36214Iuv;
        this.A04 = jp6;
        this.A03 = c37177JWs;
    }

    public final CellLocation A04(String str) {
        CellLocation cellLocation;
        if (A02(this)) {
            A00(this, "getCellLocation", str, true);
        } else if (A01()) {
            A00(this, "getCellLocation", str, false);
            try {
                TelephonyManager telephonyManager = this.A00;
                if (C12560Sb.A01()) {
                    ReadWriteLock readWriteLock = C12560Sb.A01;
                    readWriteLock.readLock().lock();
                    C0Sa c0Sa = C12560Sb.A00;
                    if (c0Sa != null) {
                        C38309K0s c38309K0s = (C38309K0s) c0Sa;
                        if (c38309K0s.A01 && C32710Guq.A04()) {
                            C34904Hve.A13(JWF.A05);
                        }
                        if (c38309K0s.A00 && JWF.A00()) {
                            cellLocation = null;
                        } else {
                            try {
                                cellLocation = telephonyManager.getCellLocation();
                            } catch (Exception unused) {
                                cellLocation = null;
                            }
                        }
                        C34903Hvd.A16(readWriteLock);
                        return cellLocation;
                    }
                    C34903Hvd.A16(readWriteLock);
                    return null;
                }
                try {
                    return telephonyManager.getCellLocation();
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SecurityException unused3) {
                return null;
            }
        }
        return null;
    }

    public final ServiceState A05() {
        ServiceState A00;
        if (A02(this) || !A01()) {
            return null;
        }
        try {
            TelephonyManager telephonyManager = this.A00;
            if (C12560Sb.A01()) {
                ReadWriteLock readWriteLock = C12560Sb.A01;
                readWriteLock.readLock().lock();
                C0Sa c0Sa = C12560Sb.A00;
                if (c0Sa != null) {
                    C38309K0s c38309K0s = (C38309K0s) c0Sa;
                    if (c38309K0s.A01 && C32710Guq.A04()) {
                        C34904Hve.A13(JWF.A06);
                    }
                    if (c38309K0s.A00 && JWF.A00()) {
                        A00 = null;
                    } else {
                        A00 = C21760oy.A00(telephonyManager);
                    }
                    C34903Hvd.A16(readWriteLock);
                    return A00;
                }
                C34903Hvd.A16(readWriteLock);
                return null;
            }
            return C21760oy.A00(telephonyManager);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
