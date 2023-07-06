package p000X;
/* renamed from: X.C9Q */
/* loaded from: classes5.dex */
public final class C9Q extends C0SZ implements InterfaceC27865Eem {
    public final boolean A00;

    @Override // p000X.InterfaceC27865Eem
    public final C9Q Czk() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Q) && this.A00 == ((C9Q) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public C9Q(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC27865Eem
    public final boolean BEQ() {
        return this.A00;
    }
}
