package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
/* renamed from: X.JzN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38256JzN implements InterfaceC39732Kpd {
    public final C37358Jbs A00;

    public C38256JzN(C37358Jbs c37358Jbs) {
        C0OR.A0B(c37358Jbs, 1);
        this.A00 = c37358Jbs;
    }

    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        long now;
        if (C0OR.A0I(C31854Gbs.A02, "COLD")) {
            now = AwakeTimeSinceBootClock.INSTANCE.now() - C31854Gbs.A07;
        } else {
            long A01 = this.A00.A01("last_cold_start_key", -1L);
            if (A01 != -1) {
                now = AwakeTimeSinceBootClock.INSTANCE.now() - A01;
            }
            return C34905Hvf.A0I(C0ZV.A00, "no record of previous cold start", false);
        }
        if (now != -1) {
            return C34905Hvf.A0I(C25930wq.A0l(new FeatureData(Type.LONG, "3615", null, null, null, null, null, null, null, null, null, 0.0d, 16376, now, false)), null, true);
        }
        return C34905Hvf.A0I(C0ZV.A00, "no record of previous cold start", false);
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "TimeSpentSinceColdStart";
    }
}
