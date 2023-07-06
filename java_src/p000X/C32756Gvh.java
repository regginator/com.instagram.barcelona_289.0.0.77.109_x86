package p000X;
/* renamed from: X.Gvh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32756Gvh implements InterfaceC42580Mhj {
    public final int A00;
    public final String A01;

    public C32756Gvh(int i, String str) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32756Gvh c32756Gvh = (C32756Gvh) obj;
        C0OR.A0B(c32756Gvh, 0);
        return C0OR.A0I(this.A01, c32756Gvh.A01);
    }
}
