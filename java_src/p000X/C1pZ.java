package p000X;
/* renamed from: X.1pZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pZ extends C48T {
    public final C3VC A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1pZ) && C0OR.A0I(this.A00, ((C1pZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C1pZ(C3VC c3vc) {
        this.A00 = c3vc;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
