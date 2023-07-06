package p000X;

import java.util.List;
/* renamed from: X.Im3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35844Im3 extends GEI {
    public final long A00;
    public final EnumC170399f2 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;

    public C35844Im3(EnumC170399f2 enumC170399f2, String str, String str2, String str3, String str4, String str5, String str6, List list, long j) {
        C0OR.A0B(str, 1);
        C150618f9.A1R(str3, str4, enumC170399f2);
        C26000wx.A1P(list, 6, str5);
        this.A05 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A07 = str4;
        this.A01 = enumC170399f2;
        this.A08 = list;
        this.A00 = j;
        this.A04 = str5;
        this.A02 = str6;
    }

    @Override // p000X.GEI
    public final String A00() {
        return this.A05;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProfileTapSignalData(containerModule=");
        C34903Hvd.A15(A0m, this.A05);
        C34903Hvd.A13(A0m, this.A06);
        C34904Hve.A1A(A0m, this.A03);
        C34903Hvd.A14(A0m, this.A07);
        C34905Hvf.A0x(A0m, this.A01);
        C34905Hvf.A0y(A0m, this.A08);
        A0m.append(this.A00);
        A0m.append(", clickMediaId=");
        A0m.append(this.A04);
        A0m.append(", accountType=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
