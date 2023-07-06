package p000X;
/* renamed from: X.DtW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26538DtW implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C26538DtW(String str, String str2, String str3, String str4, String str5, boolean z) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(str3, str4);
        C0OR.A0B(str5, 6);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A05 = z;
        this.A00 = str5;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26538DtW c26538DtW = (C26538DtW) obj;
        C0OR.A0B(c26538DtW, 0);
        if (C0OR.A0I(this.A04, c26538DtW.A04) && C0OR.A0I(this.A01, c26538DtW.A01) && this.A05 == c26538DtW.A05 && C0OR.A0I(this.A00, c26538DtW.A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
