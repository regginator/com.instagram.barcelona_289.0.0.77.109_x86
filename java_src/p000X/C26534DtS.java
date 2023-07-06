package p000X;
/* renamed from: X.DtS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26534DtS implements InterfaceC42580Mhj {
    public final int A00;
    public final DEL A01;
    public final DEL A02;
    public final String A03;

    public C26534DtS(DEL del, DEL del2, String str, int i) {
        C0OR.A0B(str, 2);
        C91514uR.A1T(del, del2);
        this.A00 = i;
        this.A03 = str;
        this.A02 = del;
        this.A01 = del2;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26534DtS c26534DtS = (C26534DtS) obj;
        C0OR.A0B(c26534DtS, 0);
        return C0OR.A0I(this.A03, c26534DtS.A03);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
