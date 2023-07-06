package p000X;
/* renamed from: X.L1b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40165L1b extends LY2 {
    public final float A00;

    public C40165L1b(float f) {
        super(3, false, false);
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40165L1b) && Float.compare(this.A00, ((C40165L1b) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0C("RelativeHorizontalTo(dx=", ')', this.A00);
    }
}
