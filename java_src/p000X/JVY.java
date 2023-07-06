package p000X;

import android.content.Context;
import android.net.wifi.WifiManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.JVY */
/* loaded from: classes7.dex */
public final class JVY {
    public static JNH A00;

    public static JNH A00() {
        JNH jnh;
        Context context = C18460jE.A00;
        synchronized (JVY.class) {
            jnh = A00;
            if (jnh == null) {
                jnh = new JNH(context, (WifiManager) context.getApplicationContext().getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI), new C36227Iv8(), new C36678J8d(context));
                A00 = jnh;
            }
        }
        return jnh;
    }
}
