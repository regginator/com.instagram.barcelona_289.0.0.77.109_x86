package p000X;
/* renamed from: X.CSg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23103CSg extends AbstractC23114CSr implements InterfaceC27765Ed9 {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23103CSg) && this.A00 == ((C23103CSg) obj).A00);
    }

    public final String toString() {
        return C91544uU.A0t("Slip(segmentIndex=", this.A00);
    }

    public C23103CSg(int i) {
        this.A00 = i;
    }

    public final int hashCode() {
        return this.A00;
    }
}
