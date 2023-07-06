package p000X;
/* renamed from: X.7Si  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129347Si implements C8TQ, InterfaceC146568Qy {
    public final float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C129347Si) && C25940wr.A1W(Float.compare(this.A00, ((C129347Si) obj).A00)));
    }

    @Override // p000X.C8TQ
    public final float Cxy(C8aJ c8aJ, long j) {
        return c8aJ.Cxx(this.A00);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0Q("CornerSize(size = ", ".dp)", this.A00);
    }

    public C129347Si(float f) {
        this.A00 = f;
    }
}
