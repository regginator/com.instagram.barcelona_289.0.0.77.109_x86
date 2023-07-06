package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.JOt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37023JOt {
    public long A00;
    public final LinkedList A01 = Bs9.A0u();

    public final synchronized String A00() {
        String str;
        str = null;
        LinkedList linkedList = this.A01;
        if (!linkedList.isEmpty()) {
            long j = this.A00;
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                A0n.append(C25930wq.A0h(it));
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            str = C34902Hvc.A0q(A0n, j);
            linkedList.clear();
            this.A00 = 0L;
        }
        return str;
    }

    public final synchronized void A01(String str) {
        this.A00 = System.nanoTime();
        LinkedList linkedList = this.A01;
        linkedList.addLast(str);
        if (linkedList.size() > 40) {
            linkedList.removeFirst();
        }
    }
}
