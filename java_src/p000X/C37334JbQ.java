package p000X;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.JbQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37334JbQ {
    public ScheduledExecutorService A00;
    public final Context A01;
    public final C0KY A02;
    public final C0KZ A03;
    public final JWT A04;
    public final JM0 A05;
    public final JNE A06;

    public static boolean A00(C37334JbQ c37334JbQ) {
        if (Build.VERSION.SDK_INT >= 29 && c37334JbQ.A06 != null) {
            return C0M8.A07();
        }
        return true;
    }

    public final boolean A02() {
        JWT jwt = this.A04;
        Context context = jwt.A00;
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0 && JWT.A00(jwt)) {
            try {
                if (context.getPackageManager().hasSystemFeature("android.hardware.wifi")) {
                    try {
                        if (((WifiManager) context.getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI)).isScanAlwaysAvailable()) {
                            return true;
                        }
                    } catch (SecurityException unused) {
                    }
                    if (!((WifiManager) context.getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI)).isWifiEnabled()) {
                        return false;
                    }
                    return true;
                }
            } catch (SecurityException | Exception unused2) {
            }
        }
        return false;
    }

    public C37334JbQ(Context context, C0KY c0ky, C0KZ c0kz, JNE jne, JWT jwt, JM0 jm0, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = context.getApplicationContext();
        this.A02 = c0ky;
        this.A03 = c0kz;
        this.A00 = scheduledExecutorService;
        this.A04 = jwt;
        this.A05 = jm0;
        this.A06 = jne;
    }

    public final List A01() {
        List<ScanResult> list;
        boolean z;
        ArrayList arrayList = null;
        if (A00(this) && A02()) {
            WifiManager wifiManager = (WifiManager) this.A01.getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI);
            if (C12560Sb.A01()) {
                try {
                    ReadWriteLock readWriteLock = C12560Sb.A01;
                    readWriteLock.readLock().lock();
                    C0Sa c0Sa = C12560Sb.A00;
                    if (c0Sa != null) {
                        C38309K0s c38309K0s = (C38309K0s) c0Sa;
                        if (c38309K0s.A01 && C32710Guq.A04()) {
                            C34904Hve.A13(JWF.A08);
                        }
                        if (c38309K0s.A00 && JWF.A00()) {
                            list = C25920wp.A0w();
                        } else {
                            list = wifiManager.getScanResults();
                        }
                    } else {
                        list = null;
                    }
                    C34903Hvd.A16(readWriteLock);
                } catch (Throwable th) {
                    C34903Hvd.A16(C12560Sb.A01);
                    throw th;
                }
            } else {
                list = wifiManager.getScanResults();
            }
            if (list != null) {
                arrayList = C25970wu.A0n(list);
                for (ScanResult scanResult : list) {
                    if (scanResult != null) {
                        String str = scanResult.SSID;
                        if (str != null && (str.endsWith("_nomap") || str.contains("_optout"))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            arrayList.add(scanResult);
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
