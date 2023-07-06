package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.09z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C095709z extends C0DN {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;
    public final Context A04;

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        return new C0A1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.content.Intent] */
    @Override // p000X.C0DN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        float f;
        long j;
        C0A1 c0a1 = (C0A1) c0dm;
        C0DP.A00(c0a1);
        ?? r3 = 0;
        try {
            r3 = this.A04.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception unused) {
            Log.e("DeviceBatteryMetricsCollector", "Exception registering receiver for ACTION_BATTERY_CHANGED", r3);
        }
        if (r3 != 0) {
            int intExtra = r3.getIntExtra("level", -1);
            int intExtra2 = r3.getIntExtra("scale", -1);
            if (intExtra >= 0 && intExtra2 > 0) {
                f = (intExtra / intExtra2) * 100.0f;
                c0a1.A00 = f;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                synchronized (this) {
                    if (this.A03) {
                        c0a1.A02 = this.A01 + (elapsedRealtime - this.A02);
                        j = this.A00;
                    } else {
                        c0a1.A02 = this.A01;
                        j = this.A00 + (elapsedRealtime - this.A02);
                    }
                    c0a1.A01 = j;
                }
                return true;
            }
        }
        f = -1;
        c0a1.A00 = f;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        synchronized (this) {
        }
    }

    public final void A05(String str, long j) {
        StringBuilder sb = new StringBuilder("Consecutive ");
        sb.append(str);
        sb.append("broadcasts: (");
        sb.append(this.A02);
        sb.append(", ");
        sb.append(j);
        sb.append(")");
        Log.e("DeviceBatteryMetricsCollector", sb.toString(), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.Intent] */
    public C095709z(Context context) {
        boolean z;
        int intExtra;
        this.A04 = context;
        ?? r2 = 0;
        try {
            r2 = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception unused) {
            Log.e("DeviceBatteryMetricsCollector", "Exception registering receiver for ACTION_BATTERY_CHANGED", r2);
        }
        if (r2 != 0 && ((intExtra = r2.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, -1)) == 2 || intExtra == 5)) {
            z = true;
            this.A03 = z;
            this.A02 = SystemClock.elapsedRealtime();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
            context.registerReceiver(new IDxBReceiverShape6S0100000_I2(this, 0), intentFilter);
        }
        z = false;
        this.A03 = z;
        this.A02 = SystemClock.elapsedRealtime();
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter2.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        context.registerReceiver(new IDxBReceiverShape6S0100000_I2(this, 0), intentFilter2);
    }
}
