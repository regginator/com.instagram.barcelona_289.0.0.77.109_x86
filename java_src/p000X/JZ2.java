package p000X;

import android.content.Context;
import com.facebook.advancedcryptotransport.ACTRegistrationDeviceIdProvider;
import com.facebook.advancedcryptotransport.PlatformStorageProvider;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.messaging.lockbox.LockBoxStorageManager;
import com.facebook.msys.mci.NotificationCenter;
import java.util.Set;
/* renamed from: X.JZ2 */
/* loaded from: classes7.dex */
public final class JZ2 {
    public NotificationCenter.NotificationCallback A00;
    public NotificationCenter.NotificationCallback A01;
    public NotificationCenter.NotificationCallback A02;
    public String A03;
    public Set A04;
    public Context A05;
    public final C6ZJ A06;
    public final C40871Lcm A07;
    public final C40341LBt A08;
    public final NotificationCenter A09;
    public volatile boolean A0B = false;
    public final RealtimeSinceBootClock A0A = RealtimeSinceBootClock.A00;

    static {
        C124916zO.A00();
    }

    public JZ2(Context context, C6ZJ c6zj, C40871Lcm c40871Lcm, C40341LBt c40341LBt, NotificationCenter notificationCenter, String str) {
        this.A06 = c6zj;
        this.A07 = c40871Lcm;
        this.A08 = c40341LBt;
        this.A09 = notificationCenter;
        JMI jmi = new JMI(context);
        jmi.A00 = 1;
        C37754Jl5 A00 = jmi.A00().A00("AdvancedCryptoTransportPrefs");
        C0OR.A06(A00);
        C36142It4.A00 = A00;
        ACTRegistrationDeviceIdProvider.sSharedPrefs = C37463JeR.A00(context);
        PlatformStorageProvider.sSharedPrefs = C37463JeR.A00(context);
        LockBoxStorageManager.initialize(context);
        this.A05 = context;
        this.A03 = str;
    }
}
