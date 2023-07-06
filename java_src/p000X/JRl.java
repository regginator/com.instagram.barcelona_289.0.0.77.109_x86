package p000X;

import android.util.Log;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JRl */
/* loaded from: classes7.dex */
public abstract class JRl {
    public C37400Jd0 A00;
    public UUID A01;
    public boolean A02;
    public final Set A03;

    public final void A01(long j, TimeUnit timeUnit) {
        C0OR.A0B(timeUnit, 1);
        this.A00.A04 = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > this.A00.A04) {
            return;
        }
        throw C25950ws.A0k("The given initial delay is too large and will cause an overflow!");
    }

    public final void A02(C37573JgY c37573JgY) {
        C0OR.A0B(c37573JgY, 0);
        this.A00.A09 = c37573JgY;
    }

    public final void A03(Integer num, TimeUnit timeUnit, long j) {
        this.A02 = true;
        C37400Jd0 c37400Jd0 = this.A00;
        c37400Jd0.A0D = num;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            C37622Jhj.A00();
            Log.w(C37400Jd0.A0L, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            C37622Jhj.A00();
            Log.w(C37400Jd0.A0L, "Backoff delay duration less than minimum value");
        }
        c37400Jd0.A02 = C8Q4.A07(millis, 10000L, 18000000L);
    }

    public final void A04(String str) {
        C0OR.A0B(str, 0);
        this.A03.add(str);
    }

    public JRl(Class cls) {
        UUID randomUUID = UUID.randomUUID();
        C0OR.A06(randomUUID);
        this.A01 = randomUUID;
        String A0i = C25940wr.A0i(randomUUID);
        String name = cls.getName();
        C0OR.A06(name);
        EnumC36023Iqa enumC36023Iqa = EnumC36023Iqa.ENQUEUED;
        C37738Jkf c37738Jkf = C37738Jkf.A01;
        C37573JgY c37573JgY = C37573JgY.A08;
        Integer num = AnonymousClass006.A00;
        this.A00 = new C37400Jd0(c37573JgY, c37738Jkf, c37738Jkf, enumC36023Iqa, num, num, A0i, name, null, 0, 0, 0, 0L, 0L, 0L, 30000L, 0L, 0L, -1L, false);
        this.A03 = C4V5.A07(name);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        if (r1.A06 != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC36787JCm A00() {
        AbstractC36787JCm c35170I5t;
        boolean z;
        if (this instanceof C35169I5s) {
            C35169I5s c35169I5s = (C35169I5s) this;
            if (c35169I5s.A02 && c35169I5s.A00.A09.A06) {
                throw C25950ws.A0k("Cannot set backoff criteria on an idle mode job");
            }
            if (!c35169I5s.A00.A0H) {
                c35170I5t = new C35171I5u(c35169I5s);
            } else {
                throw C25950ws.A0k("PeriodicWorkRequests cannot be expedited");
            }
        } else {
            C35168I5r c35168I5r = (C35168I5r) this;
            if (c35168I5r.A02 && c35168I5r.A00.A09.A06) {
                throw C25950ws.A0k("Cannot set backoff criteria on an idle mode job");
            }
            c35170I5t = new C35170I5t(c35168I5r);
        }
        C37573JgY c37573JgY = this.A00.A09;
        if (!C25940wr.A1a(c37573JgY.A03) && !c37573JgY.A04 && !c37573JgY.A05) {
            z = false;
        }
        z = true;
        C37400Jd0 c37400Jd0 = this.A00;
        if (c37400Jd0.A0H) {
            if (!z) {
                if (c37400Jd0.A04 > 0) {
                    throw C25950ws.A0k("Expedited jobs cannot be delayed");
                }
            } else {
                throw C25950ws.A0k("Expedited jobs only support network and storage constraints");
            }
        }
        UUID randomUUID = UUID.randomUUID();
        C0OR.A06(randomUUID);
        this.A01 = randomUUID;
        String A0i = C25940wr.A0i(randomUUID);
        C37400Jd0 c37400Jd02 = this.A00;
        C0OR.A0B(c37400Jd02, 2);
        String str = c37400Jd02.A0G;
        EnumC36023Iqa enumC36023Iqa = c37400Jd02.A0C;
        String str2 = c37400Jd02.A0F;
        C37738Jkf c37738Jkf = new C37738Jkf(c37400Jd02.A0A);
        C37738Jkf c37738Jkf2 = new C37738Jkf(c37400Jd02.A0B);
        long j = c37400Jd02.A04;
        long j2 = c37400Jd02.A05;
        long j3 = c37400Jd02.A03;
        C37573JgY c37573JgY2 = c37400Jd02.A09;
        boolean z2 = c37573JgY2.A05;
        boolean z3 = c37573JgY2.A06;
        C37573JgY c37573JgY3 = new C37573JgY(c37573JgY2.A02, c37573JgY2.A03, c37573JgY2.A01, c37573JgY2.A00, z2, z3, c37573JgY2.A04, c37573JgY2.A07);
        int i = c37400Jd02.A01;
        this.A00 = new C37400Jd0(c37573JgY3, c37738Jkf, c37738Jkf2, enumC36023Iqa, c37400Jd02.A0D, c37400Jd02.A0E, A0i, str, str2, i, c37400Jd02.A00, 0, j, j2, j3, c37400Jd02.A02, c37400Jd02.A06, c37400Jd02.A07, c37400Jd02.A08, c37400Jd02.A0H);
        return c35170I5t;
    }
}
