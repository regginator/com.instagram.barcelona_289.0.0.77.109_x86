package p000X;
/* renamed from: X.5LK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LK extends C0SZ implements InterfaceC148498Zk {
    public final long A00;

    @Override // p000X.InterfaceC148498Zk
    public final C8XW CWF(C65D c65d) {
        float f = 0;
        return new C7S6(f, f, f, f);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5LK) && this.A00 == ((C5LK) obj).A00);
    }

    @Override // p000X.InterfaceC148498Zk
    public final long AA7(boolean z) {
        return C41572Lxr.A05;
    }

    @Override // p000X.InterfaceC148498Zk
    public final long AEN(boolean z) {
        return this.A00;
    }

    @Override // p000X.InterfaceC148498Zk
    public final float BgV(C65D c65d) {
        return Float.NaN;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public C5LK(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC148498Zk
    public final float AdR() {
        return 0.3f;
    }
}
