package p000X;
/* renamed from: X.CUJ */
/* loaded from: classes5.dex */
public final class CUJ extends AbstractC26501Dso {
    public float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CUJ) && Float.compare(this.A00, ((CUJ) obj).A00) == 0);
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "PICTURE_IN_PICTURE";
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public CUJ(float f) {
        this.A00 = f;
    }

    public CUJ() {
        this(1.0f);
    }
}
