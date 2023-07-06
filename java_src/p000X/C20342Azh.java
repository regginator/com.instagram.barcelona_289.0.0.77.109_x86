package p000X;
/* renamed from: X.Azh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20342Azh implements InterfaceC42580Mhj {
    public final InterfaceC22128Br7 A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String id = this.A00.getId();
        C0OR.A06(id);
        return id;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20342Azh c20342Azh = (C20342Azh) obj;
        C0OR.A0B(c20342Azh, 0);
        String id = this.A00.getId();
        C0OR.A06(id);
        String id2 = c20342Azh.A00.getId();
        C0OR.A06(id2);
        if (id.equals(id2) && C0OR.A0I(this.A01, c20342Azh.A01)) {
            return true;
        }
        return false;
    }

    public C20342Azh(InterfaceC22128Br7 interfaceC22128Br7, String str) {
        this.A00 = interfaceC22128Br7;
        this.A01 = str;
    }
}
