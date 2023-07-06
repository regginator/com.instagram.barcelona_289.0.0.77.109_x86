package p000X;
/* renamed from: X.CSk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23107CSk extends AbstractC23114CSr implements InterfaceC27765Ed9 {
    public final int A00;
    public final InterfaceC21196Bbj A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23107CSk) {
                C23107CSk c23107CSk = (C23107CSk) obj;
                if (this.A00 != c23107CSk.A00 || !C0OR.A0I(this.A01, c23107CSk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C25920wp.A03(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Speed(segmentIndex=");
        A0m.append(this.A00);
        A0m.append(", recordingSpeed=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C23107CSk(InterfaceC21196Bbj interfaceC21196Bbj, int i) {
        this.A00 = i;
        this.A01 = interfaceC21196Bbj;
    }
}
