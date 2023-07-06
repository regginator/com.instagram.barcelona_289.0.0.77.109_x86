package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.LGj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40391LGj extends AbstractC40990LgS {
    public final C40855LcW A02;
    public final C40407LHv A03;
    public final String A04;
    public final C0KZ A01 = AwakeTimeSinceBootClock.INSTANCE;
    public final AtomicReference A06 = new AtomicReference();
    public final AtomicReference A05 = new AtomicReference();
    public long A00 = -1;

    public C40391LGj(C40855LcW c40855LcW) {
        C40407LHv c40407LHv;
        this.A02 = c40855LcW;
        String str = c40855LcW.A04;
        this.A04 = str;
        AbstractC18180if abstractC18180if = c40855LcW.A02;
        if (abstractC18180if != null && str != null) {
            c40407LHv = (C40407LHv) abstractC18180if.A01(C40407LHv.class, C42106MQq.A00);
        } else {
            c40407LHv = null;
        }
        this.A03 = c40407LHv;
    }
}
