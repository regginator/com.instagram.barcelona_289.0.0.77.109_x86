package p000X;
/* renamed from: X.Dtd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26545Dtd implements InterfaceC42580Mhj, InterfaceC27787EdV {
    public final String A00;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26545Dtd c26545Dtd = (C26545Dtd) obj;
        C0OR.A0B(c26545Dtd, 0);
        return C0OR.A0I(this.A00, c26545Dtd.A00);
    }

    public C26545Dtd(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return GWV.A00();
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
