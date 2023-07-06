package p000X;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;
/* renamed from: X.6od  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118676od {
    public final void A03(C8V8 c8v8) {
        BasePendingResult basePendingResult = (BasePendingResult) this;
        synchronized (basePendingResult.A07) {
            if (C25940wr.A1W((basePendingResult.A0A.getCount() > 0L ? 1 : (basePendingResult.A0A.getCount() == 0L ? 0 : -1)))) {
                c8v8.BrP(basePendingResult.A02);
            } else {
                basePendingResult.A09.add(c8v8);
            }
        }
    }

    public final void A04(C8V9 c8v9, TimeUnit timeUnit, long j) {
        BasePendingResult basePendingResult = (BasePendingResult) this;
        synchronized (basePendingResult.A07) {
            C21270o4.A07(!basePendingResult.A0C, "Result has already been consumed.");
            if (!basePendingResult.A03) {
                if (C25940wr.A1W((basePendingResult.A0A.getCount() > 0L ? 1 : (basePendingResult.A0A.getCount() == 0L ? 0 : -1)))) {
                    C91534uT.A1G(basePendingResult.A06, C91574uX.A0R(c8v9, BasePendingResult.A01(basePendingResult)), 1);
                } else {
                    basePendingResult.A01 = c8v9;
                    C5nT c5nT = basePendingResult.A06;
                    c5nT.sendMessageDelayed(c5nT.obtainMessage(2, basePendingResult), timeUnit.toMillis(j));
                }
            }
        }
    }
}
