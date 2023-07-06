package p000X;

import android.content.Context;
import android.net.wifi.WifiManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.JFc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36851JFc {
    public WifiManager.WifiLock A00;
    public boolean A01;
    public boolean A02;
    public final WifiManager A03;

    public C36851JFc(Context context) {
        this.A03 = (WifiManager) context.getApplicationContext().getSystemService(NetInfoModule.CONNECTION_TYPE_WIFI);
    }
}
