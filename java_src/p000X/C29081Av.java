package p000X;
/* renamed from: X.1Av  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29081Av extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29081Av) && this.A00 == ((C29081Av) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0J("reel_shimmer", this.A00);
    }

    public C29081Av(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return true;
    }
}
