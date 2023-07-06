package p000X;
/* renamed from: X.53s  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53s extends AbstractC1263775x {
    public float A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof C53s) && ((C53s) obj).A00 == this.A00) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0I("AnimationVector1D: value = ", this.A00);
    }

    public C53s(float f) {
        this.A00 = f;
    }
}
