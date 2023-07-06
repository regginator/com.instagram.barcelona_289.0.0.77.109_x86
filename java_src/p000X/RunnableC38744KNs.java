package p000X;

import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.KNs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38744KNs implements Runnable {
    public final /* synthetic */ C35876Imu A00;

    public RunnableC38744KNs(C35876Imu c35876Imu) {
        this.A00 = c35876Imu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J9C j9c;
        C35876Imu c35876Imu = this.A00;
        JZ8 jz8 = c35876Imu.A0L;
        if (jz8 != null && jz8.A09 != null) {
            synchronized (J9C.class) {
                j9c = J9C.A01;
                if (j9c == null) {
                    j9c = null;
                }
            }
            if (j9c != null) {
                synchronized (j9c) {
                    j9c.A00.evictAll();
                }
            }
            UserSession userSession = c35876Imu.A0f;
            String str = c35876Imu.A0L.A09.A0E.split("_")[0];
            IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I2 = new IDxACallbackShape110S0100000_6_I2(this, 20);
            C0OR.A0B(userSession, 0);
            C0OR.A0B(str, 1);
            C32422GpQ A0P = C25920wp.A0P(userSession);
            String A0g = C25930wq.A0g("video/refresh_resources/%s/", new Object[]{str});
            C0OR.A06(A0g);
            A0P.A0P(A0g);
            C32944GzF A0T = C25920wp.A0T(A0P, C1608697f.class, AZE.class);
            A0T.A00 = iDxACallbackShape110S0100000_6_I2;
            A0T.run();
        }
    }
}
