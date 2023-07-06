package p000X;
/* renamed from: X.Gve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32753Gve implements InterfaceC42580Mhj {
    public final String A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32753Gve c32753Gve = (C32753Gve) obj;
        C0OR.A0B(c32753Gve, 0);
        return C0OR.A0I(this.A00, c32753Gve.A00);
    }

    public C32753Gve(String str) {
        this.A00 = str;
    }
}
