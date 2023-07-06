package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.JQG */
/* loaded from: classes7.dex */
public final class JQG {
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof JQG) || j != ((JQG) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0n;
        String str;
        long j = this.A00;
        if (j < 1000) {
            A0n = C25960wt.A0n();
            A0n.append(j);
            str = " ns";
        } else {
            int i = (j > 10000000L ? 1 : (j == 10000000L ? 0 : -1));
            A0n = C25960wt.A0n();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (i < 0) {
                A0n.append(timeUnit.toMicros(j));
                str = " µs";
            } else {
                A0n.append(timeUnit.toMillis(j));
                str = " ms";
            }
        }
        return C25930wq.A0f(str, A0n);
    }
}
