package p000X;
/* renamed from: X.6rL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120206rL {
    public final int A00;
    public final long A01;
    public final EnumC35939Iol A02;

    public C120206rL(EnumC35939Iol enumC35939Iol, int i, long j) {
        C0OR.A0B(enumC35939Iol, 1);
        this.A02 = enumC35939Iol;
        this.A00 = i;
        this.A01 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120206rL) {
                C120206rL c120206rL = (C120206rL) obj;
                if (this.A02 != c120206rL.A02 || this.A00 != c120206rL.A00 || this.A01 != c120206rL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A02) + this.A00) * 31) + C25940wr.A01(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AnchorInfo(direction=");
        A0m.append(this.A02);
        A0m.append(", offset=");
        A0m.append(this.A00);
        A0m.append(", selectableId=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
