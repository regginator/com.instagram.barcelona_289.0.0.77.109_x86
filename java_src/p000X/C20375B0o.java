package p000X;
/* renamed from: X.B0o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20375B0o implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final B7B A03;
    public final String A04;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20375B0o c20375B0o = (C20375B0o) obj;
        if (C40702Gy.A00(this.A04, c20375B0o.A04) && this.A00 == c20375B0o.A00) {
            return true;
        }
        return false;
    }

    public C20375B0o(C156998ur c156998ur, B7B b7b, int i) {
        this.A03 = b7b;
        this.A01 = c156998ur.A01.hashCode();
        this.A04 = c156998ur.A02;
        this.A00 = c156998ur.A00;
        this.A02 = i;
    }
}
