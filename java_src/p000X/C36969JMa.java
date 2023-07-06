package p000X;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.JMa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36969JMa {
    public JNE A00;
    public final C31748GXb A01;
    public final C37334JbQ A02;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (p000X.JWT.A00(r2) == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WifiInfo A00() {
        boolean z;
        boolean z2;
        WifiManager wifiManager;
        if (Build.VERSION.SDK_INT >= 29) {
            z = C0M8.A07();
        } else {
            z = true;
        }
        if (z) {
            C37334JbQ c37334JbQ = this.A02;
            if (C37334JbQ.A00(c37334JbQ)) {
                JWT jwt = c37334JbQ.A04;
                if (jwt.A00.checkCallingOrSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0) {
                    z2 = true;
                }
                z2 = false;
                if (z2 && (wifiManager = (WifiManager) c37334JbQ.A01.getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI)) != null) {
                    try {
                        return C21640om.A00(wifiManager);
                    } catch (Exception unused) {
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public C36969JMa(JNE jne, C37334JbQ c37334JbQ, C31748GXb c31748GXb) {
        this.A01 = c31748GXb;
        this.A02 = c37334JbQ;
        this.A00 = jne;
    }
}
