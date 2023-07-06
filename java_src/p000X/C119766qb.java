package p000X;
/* renamed from: X.6qb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119766qb {
    public final float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119766qb) && this.A00 == ((C119766qb) obj).A00);
    }

    public final int hashCode() {
        int A02 = C91554uV.A02(this.A00);
        int floatToIntBits = Float.floatToIntBits(10.0f);
        return ((A02 + floatToIntBits) * 31) + floatToIntBits;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ResistanceConfig(basis=");
        A0m.append(this.A00);
        A0m.append(", factorAtMin=");
        A0m.append(10.0f);
        A0m.append(", factorAtMax=");
        A0m.append(10.0f);
        return C25920wp.A0v(A0m);
    }

    public C119766qb(float f) {
        this.A00 = f;
    }
}
