package p000X;
/* renamed from: X.F0i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28835F0i extends C0SZ implements InterfaceC21207Bbu {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28835F0i) && this.A00 == ((C28835F0i) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public C28835F0i(boolean z) {
        this.A00 = z;
    }

    public C28835F0i() {
        this(false);
    }
}
