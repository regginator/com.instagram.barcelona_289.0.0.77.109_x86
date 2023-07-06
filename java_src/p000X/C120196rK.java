package p000X;
/* renamed from: X.6rK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120196rK {
    public final float A00;
    public final long A01;
    public final InterfaceC149168cM A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120196rK) {
                C120196rK c120196rK = (C120196rK) obj;
                if (Float.compare(this.A00, c120196rK.A00) != 0 || this.A01 != c120196rK.A01 || !C0OR.A0I(this.A02, c120196rK.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C91514uR.A05(C91554uV.A02(this.A00), this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Scale(scale=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(193));
        A0m.append((Object) C073900b.A0G(AnonymousClass000.A00(97), ')', this.A01));
        A0m.append(", animationSpec=");
        A0m.append(this.A02);
        return C91534uT.A10(A0m, ')');
    }

    public C120196rK(InterfaceC149168cM interfaceC149168cM, float f, long j) {
        this.A00 = f;
        this.A01 = j;
        this.A02 = interfaceC149168cM;
    }
}
