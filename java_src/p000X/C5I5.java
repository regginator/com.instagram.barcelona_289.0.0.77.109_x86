package p000X;

import java.util.List;
/* renamed from: X.5I5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I5 extends C0SZ {
    public final List A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I5) {
                C5I5 c5i5 = (C5I5) obj;
                if (!C0OR.A0I(this.A01, c5i5.A01) || !C0OR.A0I(this.A00, c5i5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewState(suggestedAudioTracks=");
        A0m.append(this.A01);
        A0m.append(", preSelectedAudio=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C5I5(List list, List list2) {
        C25920wp.A1R(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
