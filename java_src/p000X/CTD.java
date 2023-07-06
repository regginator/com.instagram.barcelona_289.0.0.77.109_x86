package p000X;
/* renamed from: X.CTD */
/* loaded from: classes5.dex */
public final class CTD extends AbstractC24276Cro {
    public final int A00;
    public final boolean A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CTD) {
                CTD ctd = (CTD) obj;
                if (this.A02 != ctd.A02 || this.A00 != ctd.A00 || this.A01 != ctd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.A02 * 31) + this.A00) * 31;
        boolean z = this.A01;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Reorder(oldIndex=");
        A0m.append(this.A02);
        A0m.append(", newIndex=");
        A0m.append(this.A00);
        A0m.append(", isStarted=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public CTD(int i, int i2, boolean z) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = z;
    }
}
