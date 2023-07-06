package p000X;

import android.animation.TimeInterpolator;
/* renamed from: X.6rv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120506rv {
    public int A00 = 0;
    public int A01 = 1;
    public long A02;
    public long A03;
    public TimeInterpolator A04;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C120506rv) {
            C120506rv c120506rv = (C120506rv) obj;
            if (this.A02 == c120506rv.A02 && this.A03 == c120506rv.A03 && this.A00 == c120506rv.A00 && this.A01 == c120506rv.A01) {
                TimeInterpolator timeInterpolator = this.A04;
                if (timeInterpolator == null) {
                    timeInterpolator = JW7.A02;
                }
                Class<?> cls = timeInterpolator.getClass();
                TimeInterpolator timeInterpolator2 = c120506rv.A04;
                if (timeInterpolator2 == null) {
                    timeInterpolator2 = JW7.A02;
                }
                return cls.equals(timeInterpolator2.getClass());
            }
        }
        return false;
    }

    public final int hashCode() {
        int A05 = C91514uR.A05(C91574uX.A0B(this.A02), this.A03);
        TimeInterpolator timeInterpolator = this.A04;
        if (timeInterpolator == null) {
            timeInterpolator = JW7.A02;
        }
        return ((C25920wp.A05(timeInterpolator.getClass(), A05) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("\n");
        C91574uX.A1R(A0m, C26000wx.A0h(this));
        C91554uV.A1T(A0m, System.identityHashCode(this));
        A0m.append(" delay: ");
        A0m.append(this.A02);
        A0m.append(" duration: ");
        A0m.append(this.A03);
        A0m.append(" interpolator: ");
        TimeInterpolator timeInterpolator = this.A04;
        if (timeInterpolator == null) {
            timeInterpolator = JW7.A02;
        }
        A0m.append(timeInterpolator.getClass());
        A0m.append(" repeatCount: ");
        A0m.append(this.A00);
        A0m.append(" repeatMode: ");
        A0m.append(this.A01);
        return C25930wq.A0f("}\n", A0m);
    }

    public C120506rv(TimeInterpolator timeInterpolator, long j, long j2) {
        this.A02 = 0L;
        this.A03 = 300L;
        this.A04 = null;
        this.A02 = j;
        this.A03 = j2;
        this.A04 = timeInterpolator;
    }
}
