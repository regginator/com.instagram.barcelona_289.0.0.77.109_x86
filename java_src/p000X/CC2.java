package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.CC2 */
/* loaded from: classes5.dex */
public final class CC2 extends AbstractC25468DUh {
    public final /* synthetic */ EJX A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CC2(C23913Clp c23913Clp, EJX ejx) {
        super(c23913Clp, 50L, false, true);
        this.A00 = ejx;
    }

    @Override // p000X.AbstractC25468DUh
    public final /* bridge */ /* synthetic */ void A00(Object obj, double d) {
        C25727DdB c25727DdB = this.A00.A01;
        float f = (float) d;
        long millis = TimeUnit.MICROSECONDS.toMillis(((Number) obj).longValue());
        if (c25727DdB.A0M != null) {
            c25727DdB.A0B.removeMessages(1);
            c25727DdB.A0B.obtainMessage(1, new Object[]{c25727DdB.A0M, Float.valueOf(f), Long.valueOf(millis)}).sendToTarget();
        }
    }
}
