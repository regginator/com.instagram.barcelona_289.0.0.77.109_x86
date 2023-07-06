package p000X;

import java.util.List;
/* renamed from: X.F15 */
/* loaded from: classes6.dex */
public final class F15 extends C0SZ implements InterfaceC27630Ear {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public F15(String str, List list, boolean z) {
        C0OR.A0B(list, 2);
        this.A02 = z;
        this.A01 = list;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F15) {
                F15 f15 = (F15) obj;
                if (this.A02 != f15.A02 || !C0OR.A0I(this.A01, f15.A01) || !C0OR.A0I(this.A00, f15.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.A02;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A06(this.A00, C25920wp.A05(this.A01, r0 * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipantIndicatorsViewModel(show=");
        A0m.append(this.A02);
        A0m.append(", participantIndicators=");
        A0m.append(this.A01);
        A0m.append(", subtitle=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
