package p000X;

import android.util.LruCache;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.AQ6 */
/* loaded from: classes4.dex */
public final class AQ6 {
    public final LruCache A00;
    public final AwakeTimeSinceBootClock A01;
    public final Map A02;
    public final UserSession A03;

    public AQ6(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = C150698fH.A04(100);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        this.A01 = awakeTimeSinceBootClock;
        this.A02 = C25920wp.A0z();
    }

    public final C98M A00(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2) {
        String str = ktCSuperShape0S2230000_I2.A02;
        LruCache lruCache = this.A00;
        C154998np c154998np = (C154998np) lruCache.get(str);
        C98M c98m = null;
        if (c154998np != null) {
            if (TimeUnit.NANOSECONDS.toMillis(this.A01.nowNanos()) - c154998np.A01 < c154998np.A00 && C0OR.A0I(c154998np.A02, ktCSuperShape0S2230000_I2)) {
                c98m = c154998np.A03;
            }
            lruCache.remove(str);
        }
        return c98m;
    }
}
