package p000X;

import java.util.List;
/* renamed from: X.F17 */
/* loaded from: classes6.dex */
public final class F17 extends C0SZ implements InterfaceC27630Ear {
    public final InterfaceC27634Eav A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F17) {
                F17 f17 = (F17) obj;
                if (!C0OR.A0I(this.A02, f17.A02) || !C0OR.A0I(this.A01, f17.A01) || !C0OR.A0I(this.A00, f17.A00) || this.A03 != f17.A03 || this.A04 != f17.A04 || this.A05 != f17.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25960wt.A04(this.A02)));
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCollageViewModel(participants=");
        A0m.append(this.A02);
        A0m.append(", items=");
        A0m.append(this.A01);
        A0m.append(", updateEvent=");
        A0m.append(this.A00);
        A0m.append(", canShowUndoButton=");
        A0m.append(this.A03);
        A0m.append(", isMicMuted=");
        A0m.append(this.A04);
        A0m.append(", isVideoOn=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }

    public F17(InterfaceC27634Eav interfaceC27634Eav, List list, List list2, boolean z, boolean z2, boolean z3) {
        this.A02 = list;
        this.A01 = list2;
        this.A00 = interfaceC27634Eav;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
    }
}
