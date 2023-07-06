package p000X;
/* renamed from: X.CSn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23110CSn extends AbstractC23113CSq {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23110CSn) {
                C23110CSn c23110CSn = (C23110CSn) obj;
                if (this.A01 != c23110CSn.A01 || this.A00 != c23110CSn.A00 || this.A03 != c23110CSn.A03 || !C0OR.A0I(this.A02, c23110CSn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.A01 * 31) + this.A00) * 31;
        boolean z = this.A03;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((i + i2) * 31) + C25920wp.A06(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TextSelectedState(selectedRow=");
        A0m.append(this.A01);
        A0m.append(", selectedIndex=");
        A0m.append(this.A00);
        A0m.append(", isSelectingTTS=");
        A0m.append(this.A03);
        A0m.append(", selectedVoiceName=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C23110CSn(int i, int i2, String str, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = str;
    }
}
