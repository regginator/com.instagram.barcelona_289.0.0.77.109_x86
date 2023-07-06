package p000X;
/* renamed from: X.Im4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35845Im4 extends GEI {
    public final float A00;
    public final long A01;
    public final long A02;
    public final EnumC170399f2 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // p000X.GEI
    public final String A00() {
        return this.A04;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SeenStateSignalData(itemId=");
        C34903Hvd.A14(A0m, this.A06);
        A0m.append(this.A03);
        A0m.append(", sessionId=");
        A0m.append(this.A08);
        A0m.append(", mediaId=");
        A0m.append(this.A07);
        A0m.append(", mediaTimeSpent=");
        A0m.append(this.A02);
        A0m.append(", mediaLastSeenTimestamp=");
        A0m.append(this.A01);
        A0m.append(", mediaPercentVisible=");
        A0m.append(this.A00);
        A0m.append(", containerModule=");
        C34903Hvd.A15(A0m, this.A04);
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }

    public C35845Im4(EnumC170399f2 enumC170399f2, String str, String str2, String str3, String str4, String str5, float f, long j, long j2) {
        C25920wp.A1R(str, enumC170399f2);
        C91514uR.A1T(str2, str3);
        C91524uS.A1N(str4, 8, str5);
        this.A06 = str;
        this.A03 = enumC170399f2;
        this.A08 = str2;
        this.A07 = str3;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = f;
        this.A04 = str4;
        this.A05 = str5;
    }
}
