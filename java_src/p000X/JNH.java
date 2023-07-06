package p000X;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Handler;
import com.facebook.common.time.RealtimeSinceBootClock;
/* renamed from: X.JNH */
/* loaded from: classes7.dex */
public final class JNH {
    public final C36678J8d A00;
    public final Context A01;
    public final WifiManager A02;
    public final C36227Iv8 A03;
    public final C36969JMa A04;

    public final String A00() {
        WifiManager wifiManager;
        WifiInfo A00;
        try {
            if ((!C25940wr.A1W(this.A00.A00.checkSelfPermission("android.permission.ACCESS_WIFI_STATE"))) || (wifiManager = this.A02) == null || !wifiManager.isWifiEnabled() || (A00 = this.A04.A00()) == null) {
                return null;
            }
            return A00.getBSSID();
        } catch (SecurityException unused) {
            return null;
        }
    }

    public JNH(Context context, WifiManager wifiManager, C36227Iv8 c36227Iv8, C36678J8d c36678J8d) {
        JNE jne;
        this.A01 = context;
        this.A02 = wifiManager;
        this.A03 = c36227Iv8;
        this.A00 = c36678J8d;
        C31748GXb A00 = C31748GXb.A00();
        synchronized (JNE.class) {
            jne = JNE.A04;
            if (jne == null) {
                jne = new JNE(context);
                JNE.A04 = jne;
            }
        }
        C0MZ c0mz = C0MZ.A00;
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        this.A04 = new C36969JMa(jne, new C37334JbQ(context, c0mz, realtimeSinceBootClock, jne, new JWT(context), new JM0(c0mz, realtimeSinceBootClock), new C39092KcB(new Handler(context.getMainLooper()))), A00);
    }
}
