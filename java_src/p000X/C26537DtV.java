package p000X;
/* renamed from: X.DtV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26537DtV implements InterfaceC42580Mhj {
    public Long A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26537DtV c26537DtV = (C26537DtV) obj;
        C0OR.A0B(c26537DtV, 0);
        if (C0OR.A0I(this.A04, c26537DtV.A04) && C0OR.A0I(this.A05, c26537DtV.A05) && C0OR.A0I(this.A01, c26537DtV.A01) && C0OR.A0I(this.A03, c26537DtV.A03) && C0OR.A0I(this.A02, c26537DtV.A02)) {
            return true;
        }
        return false;
    }

    public C26537DtV(Long l, String str, Long l2, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C91524uS.A1M(str3, 3, str4);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = l;
        this.A00 = l2;
        this.A02 = str4;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }
}
