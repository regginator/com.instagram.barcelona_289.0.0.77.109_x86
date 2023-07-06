package p000X;
/* renamed from: X.5Kb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95985Kb extends C0SZ implements C8YC {
    public final boolean A00;

    @Override // p000X.C8YC
    public final C95985Kb D3e() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95985Kb) && this.A00 == ((C95985Kb) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public C95985Kb(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.C8YC
    public final boolean BTO() {
        return this.A00;
    }
}
