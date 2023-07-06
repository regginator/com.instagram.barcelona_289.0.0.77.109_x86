package p000X;
/* renamed from: X.54M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54M extends AbstractC120556s0 {
    public C6Z2 A01;
    public final long A02;
    public float A00 = 1.0f;
    public final long A03 = C7F9.A01;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54M) && this.A02 == ((C54M) obj).A02);
    }

    public final int hashCode() {
        return C25940wr.A01(this.A02);
    }

    public final String toString() {
        return C91514uR.A0r(C41572Lxr.A06(this.A02), C25940wr.A0m("ColorPainter(color="));
    }

    public C54M(long j) {
        this.A02 = j;
    }
}
