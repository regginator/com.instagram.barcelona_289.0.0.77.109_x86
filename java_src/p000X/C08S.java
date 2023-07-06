package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.Process;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
/* renamed from: X.08S  reason: invalid class name */
/* loaded from: classes.dex */
public final class C08S extends C0DU {
    public static final int A05 = Process.myUid();
    public int A01;
    public final ConnectivityManager A03;
    public final long[] A04 = new long[8];
    public boolean A02 = true;
    public BroadcastReceiver A00 = new IDxBReceiverShape6S0100000_I2(this, 1);

    @Override // p000X.C0DU
    public final boolean A02() {
        return false;
    }

    @Override // p000X.C0DU
    public final synchronized boolean A03(long[] jArr) {
        if (!this.A02) {
            return false;
        }
        A04();
        System.arraycopy(this.A04, 0, jArr, 0, jArr.length);
        return true;
    }

    public final synchronized void A04() {
        int i = A05;
        long uidTxBytes = TrafficStats.getUidTxBytes(i);
        long uidRxBytes = TrafficStats.getUidRxBytes(i);
        if (uidRxBytes != -1 && uidTxBytes != -1) {
            char c = 2;
            if (this.A01 == 1) {
                c = 0;
            }
            long[] jArr = this.A04;
            long j = jArr[3] + jArr[1];
            long j2 = jArr[2] + jArr[0];
            int i2 = c | 1;
            jArr[i2] = jArr[i2] + (uidTxBytes - j);
            jArr[c] = jArr[c] + (uidRxBytes - j2);
        } else {
            this.A02 = false;
        }
    }

    public C08S(Context context) {
        int type;
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.A03 = connectivityManager;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        this.A01 = type;
        context.registerReceiver(this.A00, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        A04();
    }
}
