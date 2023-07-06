package p000X;

import androidx.compose.p003ui.Alignment;
/* renamed from: X.6re  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120336re {
    public final InterfaceC149168cM A00;
    public final Alignment A01;
    public final InterfaceC13700Yl A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120336re) {
                C120336re c120336re = (C120336re) obj;
                if (!C0OR.A0I(this.A01, c120336re.A01) || !C0OR.A0I(this.A02, c120336re.A02) || !C0OR.A0I(this.A00, c120336re.A00) || this.A03 != c120336re.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A02, C25960wt.A04(this.A01)));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ChangeSize(alignment=");
        A0m.append(this.A01);
        A0m.append(", size=");
        A0m.append(this.A02);
        A0m.append(", animationSpec=");
        A0m.append(this.A00);
        A0m.append(", clip=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C120336re(InterfaceC149168cM interfaceC149168cM, Alignment alignment, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        this.A01 = alignment;
        this.A02 = interfaceC13700Yl;
        this.A00 = interfaceC149168cM;
        this.A03 = z;
    }
}
