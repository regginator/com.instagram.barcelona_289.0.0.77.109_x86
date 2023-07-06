package p000X;
/* renamed from: X.DtD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26519DtD implements InterfaceC42580Mhj {
    public final C98X A00;

    public C26519DtD(C98X c98x) {
        C0OR.A0B(c98x, 1);
        this.A00 = c98x;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A03;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26519DtD c26519DtD = (C26519DtD) obj;
        C0OR.A0B(c26519DtD, 0);
        String str = this.A00.A03;
        C0OR.A06(str);
        String str2 = c26519DtD.A00.A03;
        C0OR.A06(str2);
        return str.equals(str2);
    }
}
