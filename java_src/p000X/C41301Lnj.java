package p000X;

import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.util.NotificationScope;
import com.facebook.redex.IDxCallbackShape22S1100000_7_I2;
import com.facebook.redex.IDxNCallbackShape562S0100000_7_I2;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.Lnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41301Lnj {
    public final NotificationCenter A01;
    public final Map A02 = new ConcurrentHashMap();
    public final NotificationCenter.NotificationCallback A00 = new IDxNCallbackShape562S0100000_7_I2(this, 3);

    public static NotificationScope A00(C41301Lnj c41301Lnj, Object obj, String str, int i) {
        return c41301Lnj.A01(new IDxCallbackShape22S1100000_7_I2(str, obj, i), str);
    }

    public final NotificationScope A01(InterfaceC42226MZd interfaceC42226MZd, String str) {
        NotificationScope notificationScope = new NotificationScope();
        this.A01.addObserver(this.A00, str, notificationScope);
        this.A02.put(notificationScope, interfaceC42226MZd);
        return notificationScope;
    }

    public C41301Lnj(NotificationCenter notificationCenter) {
        this.A01 = notificationCenter;
    }
}
