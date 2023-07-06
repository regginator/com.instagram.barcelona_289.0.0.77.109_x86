package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0M7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0M7 {
    public final Context A01;
    public final Handler A02;
    public final C15180c2 A03;
    public final AbstractC18270io A08;
    public final C25090vF A09;
    public final RealtimeSinceBootClock A0A;
    public final Set A04 = new HashSet();
    public final AtomicLong A06 = new AtomicLong(0);
    public final AtomicLong A0B = new AtomicLong(-1);
    public final AtomicLong A07 = new AtomicLong(-1);
    public final AtomicLong A05 = new AtomicLong(0);
    public final BroadcastReceiver A00 = new IDxBReceiverShape6S0100000_I2(this, 4);

    public static synchronized void A00(NetworkInfo networkInfo, C0M7 c0m7) {
        AtomicLong atomicLong;
        synchronized (c0m7) {
            long j = -1;
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    AtomicLong atomicLong2 = c0m7.A06;
                    if (atomicLong2.compareAndSet(0L, SystemClock.elapsedRealtime())) {
                        AtomicLong atomicLong3 = c0m7.A0B;
                        if (atomicLong3.get() != -1) {
                            atomicLong = c0m7.A07;
                            j = atomicLong2.get() - atomicLong3.get();
                            atomicLong.set(j);
                        }
                    }
                }
            }
            AtomicLong atomicLong4 = c0m7.A0B;
            atomicLong4.set(SystemClock.elapsedRealtime());
            long andSet = c0m7.A06.getAndSet(0L);
            if (andSet != 0) {
                c0m7.A05.addAndGet(atomicLong4.get() - andSet);
            }
            atomicLong = c0m7.A07;
            atomicLong.set(j);
        }
    }

    public final NetworkInfo A01() {
        AbstractC18270io abstractC18270io = this.A08;
        if (abstractC18270io.A01()) {
            ConnectivityManager connectivityManager = (ConnectivityManager) abstractC18270io.A00();
            NetworkInfo networkInfo = null;
            if (connectivityManager == null) {
                return null;
            }
            try {
                networkInfo = connectivityManager.getNetworkInfo(connectivityManager.getActiveNetwork());
                return networkInfo;
            } catch (Throwable th) {
                C0LJ.A0E("NetworkProvider", "Exception in getNetworkInfo", th);
                return networkInfo;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        if (r0 == 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C25210vU A03() {
        ConnectivityManager connectivityManager;
        Integer num;
        int i;
        Network activeNetwork;
        int i2;
        AbstractC18270io abstractC18270io = this.A08;
        if (abstractC18270io.A01()) {
            connectivityManager = (ConnectivityManager) abstractC18270io.A00();
        } else {
            connectivityManager = null;
        }
        C25090vF c25090vF = this.A09;
        if (connectivityManager == null) {
            return new C25210vU(AnonymousClass006.A01, null, -1, false);
        }
        num = AnonymousClass006.A00;
        i = 0;
        try {
            activeNetwork = connectivityManager.getActiveNetwork();
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                return C25090vF.A00(connectivityManager);
            }
            if (networkCapabilities.hasTransport(1)) {
                num = AnonymousClass006.A0C;
            } else if (networkCapabilities.hasTransport(0)) {
                TelephonyManager telephonyManager = (TelephonyManager) c25090vF.A00.getSystemService("phone");
                if (telephonyManager == null) {
                    return new C25210vU(AnonymousClass006.A15, null, 0, true);
                }
                try {
                    i2 = telephonyManager.getDataNetworkType();
                } catch (SecurityException unused) {
                }
            }
            return new C25210vU(num, null, i, true);
        } catch (Throwable th) {
            return new C25210vU(num, th, -1, false);
        }
        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(activeNetwork);
        if (networkInfo == null) {
            return C25090vF.A00(connectivityManager);
        }
        i2 = networkInfo.getSubtype();
        num = C25090vF.A01(i2);
        i = i2;
        return new C25210vU(num, null, i, true);
    }

    public C0M7(Context context, Handler handler, C25090vF c25090vF, RealtimeSinceBootClock realtimeSinceBootClock, C15180c2 c15180c2) {
        this.A03 = c15180c2;
        this.A08 = c15180c2.A00(ConnectivityManager.class, "connectivity");
        this.A01 = context;
        this.A0A = realtimeSinceBootClock;
        this.A02 = handler;
        this.A09 = c25090vF;
        A00(A01(), this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.A01.registerReceiver(this.A00, intentFilter, null, this.A02);
    }

    public final NetworkInfo A02() {
        NetworkInfo A01 = A01();
        if (A01 == null || !A01.isConnected()) {
            return null;
        }
        return A01;
    }
}
