package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HYB */
/* loaded from: classes6.dex */
public final class HYB implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C31779GYs A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public HYB(C31779GYs c31779GYs, String str, String str2, long j) {
        this.A03 = str;
        this.A01 = c31779GYs;
        this.A02 = str2;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = C31779GYs.A04;
        String str = this.A03;
        Number A0j = C91564uW.A0j(str, map);
        C31779GYs c31779GYs = this.A01;
        int hashCode = c31779GYs.A00.hashCode();
        int A00 = C31905Gcx.A00(str, 51511298, hashCode);
        if (A0j == null || A00 < A0j.intValue()) {
            String str2 = this.A02;
            if (str2 == null) {
                C31905Gcx.A02(c31779GYs.A01, str, TimeUnit.NANOSECONDS, 51511298, hashCode, this.A00);
                return;
            }
            C31905Gcx.A01(c31779GYs.A01, str, str2, TimeUnit.NANOSECONDS, 51511298, hashCode, this.A00);
        }
    }
}
