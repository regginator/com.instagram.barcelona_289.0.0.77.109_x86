package p000X;
/* renamed from: X.MFo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41931MFo implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C41931MFo c41931MFo = (C41931MFo) obj;
        C0OR.A0B(c41931MFo, 0);
        if (C0OR.A0I(this.A06, c41931MFo.A06) && C0OR.A0I(this.A04, c41931MFo.A04) && C0OR.A0I(this.A03, c41931MFo.A03)) {
            String str = this.A05;
            String str2 = c41931MFo.A05;
            if (C0OR.A0I(str, str2) && C0OR.A0I(str, str2) && this.A00 == c41931MFo.A00 && this.A01 == c41931MFo.A01 && this.A02 == c41931MFo.A02) {
                return true;
            }
        }
        return false;
    }

    public C41931MFo(String str, String str2, String str3, String str4, int i, int i2, int i3) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        this.A06 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06;
    }
}
