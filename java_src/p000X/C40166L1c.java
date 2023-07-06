package p000X;
/* renamed from: X.L1c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40166L1c extends LY2 {
    public final float A00;

    public C40166L1c(float f) {
        super(3, false, false);
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40166L1c) && Float.compare(this.A00, ((C40166L1c) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0C("RelativeVerticalTo(dy=", ')', this.A00);
    }
}
