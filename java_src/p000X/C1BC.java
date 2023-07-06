package p000X;
/* renamed from: X.1BC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BC extends C0SZ implements InterfaceC42580Mhj {
    public final InterfaceC12130Pj A00;
    public final boolean A01;

    public C1BC() {
        this(31, false);
    }

    public /* synthetic */ C1BC(int i, boolean z) {
        this.A01 = (i & 2) == 0 ? z : false;
        this.A00 = C0PZ.A02(C83104eT.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1BC) && this.A01 == ((C1BC) obj).A01);
    }

    public final int hashCode() {
        return (this.A01 ? 1 : 0) * 31 * 31 * 31;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C25940wr.A0b(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
