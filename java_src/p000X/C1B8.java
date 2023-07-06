package p000X;
/* renamed from: X.1B8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B8 extends C0SZ implements InterfaceC42580Mhj {
    public final C18y A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B8) {
                C1B8 c1b8 = (C1B8) obj;
                if (!C0OR.A0I(this.A00, c1b8.A00) || this.A01 != c1b8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C1B8 c1b8 = (C1B8) obj;
        C0OR.A0B(c1b8, 0);
        if (C0OR.A0I(this.A00, c1b8.A00) && this.A01 == c1b8.A01) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewModel(project=");
        A0m.append(this.A00);
        A0m.append(", isSelected=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C1B8(C18y c18y, boolean z) {
        this.A00 = c18y;
        this.A01 = z;
    }
}
