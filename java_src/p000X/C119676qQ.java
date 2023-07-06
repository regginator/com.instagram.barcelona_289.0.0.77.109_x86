package p000X;
/* renamed from: X.6qQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119676qQ {
    public final float A00;

    public final boolean equals(Object obj) {
        float f = this.A00;
        if (!(obj instanceof C119676qQ) || Float.compare(f, ((C119676qQ) obj).A00) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0C("BaselineShift(multiplier=", ')', this.A00);
    }
}
