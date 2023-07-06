package p000X;
/* renamed from: X.7TW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TW implements C8Qv {
    public final float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7TW) && Float.compare(this.A00, ((C7TW) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0C("Vertical(bias=", ')', this.A00);
    }

    public C7TW(float f) {
        this.A00 = f;
    }
}
