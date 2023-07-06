package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.LGk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40392LGk extends AbstractC40990LgS {
    public final C40881Lcw A02;
    public final C41009Lgr A03;
    public final String A04;
    public final C0KZ A01 = AwakeTimeSinceBootClock.INSTANCE;
    public final AtomicReference A06 = new AtomicReference();
    public final AtomicReference A05 = new AtomicReference();
    public long A00 = -1;

    public C40392LGk(C40881Lcw c40881Lcw) {
        C41009Lgr c41009Lgr;
        this.A02 = c40881Lcw;
        this.A04 = c40881Lcw.A06;
        AbstractC18180if abstractC18180if = c40881Lcw.A04;
        if (C622233z.A00.contains(c40881Lcw.A05)) {
            c41009Lgr = AnonymousClass340.A00;
        } else if (abstractC18180if == null) {
            c41009Lgr = null;
        } else {
            c41009Lgr = (C41009Lgr) abstractC18180if.A01(C40407LHv.class, C42106MQq.A00);
        }
        this.A03 = c41009Lgr;
    }
}
