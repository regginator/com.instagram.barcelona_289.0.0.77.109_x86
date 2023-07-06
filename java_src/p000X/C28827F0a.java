package p000X;

import java.util.List;
/* renamed from: X.F0a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28827F0a extends C0SZ implements InterfaceC21207Bbu {
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28827F0a) {
                C28827F0a c28827F0a = (C28827F0a) obj;
                if (!C0OR.A0I(this.A00, c28827F0a.A00) || this.A02 != c28827F0a.A02 || this.A01 != c28827F0a.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A01) {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipantsStateModel(participantsState=");
        A0m.append(this.A00);
        A0m.append(", isCallExpanded=");
        A0m.append(this.A02);
        A0m.append(", canShowParticipantStates=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C28827F0a(List list, boolean z, boolean z2) {
        this.A00 = list;
        this.A02 = z;
        this.A01 = z2;
    }
}
