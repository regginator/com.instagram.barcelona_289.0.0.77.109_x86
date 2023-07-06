package p000X;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JRV */
/* loaded from: classes7.dex */
public final class JRV {
    public long A01;
    public long A02;
    public final int A04;
    public final int A05;
    public final long A06;
    public final long A07;
    public final boolean A09;
    public boolean A03 = false;
    public int A00 = 2;
    public final JDC A08 = new JDC();

    public final void A00(int i) {
        if (!this.A03) {
            if (i <= 32767 && i >= -32768) {
                this.A00 = i;
                this.A03 = true;
                this.A01 = SystemClock.elapsedRealtime();
                this.A02 = SystemClock.elapsedRealtimeNanos();
                return;
            }
            throw C25950ws.A0k("Action value must be between -32768 and 32767");
        }
        throw C91524uS.A0l(C073900b.A0Z("Event with action: ", " and id: ", " already ended", i, this.A04));
    }

    public final void A01(String str, long j) {
        C91564uW.A1V(str, this.A08.A01, j);
    }

    public final void A02(String str, String str2) {
        this.A08.A02.put(str, str2);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Event--->");
        A0m.append("\n\tStartTime: ");
        long j = this.A06;
        A0m.append(j);
        A0m.append("\n\tEndTime: ");
        long j2 = this.A01;
        A0m.append(j2);
        A0m.append("\n\tDuration(Millis): ");
        A0m.append(j2 - j);
        A0m.append("\n\tDuration(Micros): ");
        A0m.append(C91564uW.A0H(this.A02 - this.A07));
        A0m.append("\n\tId: ");
        A0m.append(this.A04);
        A0m.append("\n\tUniqueKey: ");
        A0m.append(this.A05);
        A0m.append("\n\tAction: ");
        A0m.append(this.A00);
        A0m.append("\n\t- StringParams:");
        JDC jdc = this.A08;
        Iterator A0k = C25930wq.A0k(jdc.A02);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0m.append("\n\t\t");
            A0m.append(C25950ws.A0v(A0q));
            A0m.append(": ");
            A0m.append(C25990ww.A0o(A0q));
        }
        A0m.append("\n\t- DoubleParams:");
        Iterator A0k2 = C25930wq.A0k(jdc.A00);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            A0m.append("\n\t\t");
            A0m.append(C25950ws.A0v(A0q2));
            A0m.append(": ");
            A0m.append(A0q2.getValue());
        }
        A0m.append("\n\t- LongParams:");
        Iterator A0k3 = C25930wq.A0k(jdc.A01);
        while (A0k3.hasNext()) {
            Map.Entry A0q3 = C25940wr.A0q(A0k3);
            A0m.append("\n\t\t");
            A0m.append(C25950ws.A0v(A0q3));
            A0m.append(": ");
            A0m.append(A0q3.getValue());
        }
        return A0m.toString();
    }

    public JRV(Integer num, int i, boolean z) {
        int intValue;
        this.A04 = i;
        if (num == null) {
            intValue = System.identityHashCode(this);
        } else {
            intValue = num.intValue();
        }
        this.A05 = intValue;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A01 = elapsedRealtime;
        this.A06 = elapsedRealtime;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.A02 = elapsedRealtimeNanos;
        this.A07 = elapsedRealtimeNanos;
        this.A09 = z;
    }
}
