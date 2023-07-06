package p000X;
/* renamed from: X.GVT */
/* loaded from: classes6.dex */
public final class GVT {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05 = "undefined";

    public final void A03(String str) {
        C0OR.A0B(str, 0);
        this.A05 = str;
    }

    public final GAY A01() {
        Long l;
        String str = this.A03;
        C0OR.A0A(str);
        String str2 = this.A05;
        String str3 = this.A04;
        C0OR.A0A(str3);
        String str4 = this.A01;
        String str5 = this.A02;
        Integer num = this.A00;
        if (num != null) {
            l = C25980wv.A0d(num.intValue());
        } else {
            l = null;
        }
        return new GAY(l, str, str2, str3, str4, str5);
    }

    public final void A02(String str) {
        if (str == null) {
            str = "";
        }
        this.A03 = str;
    }

    public static GAY A00(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        GVT A00 = C30416Fpj.A00(abstractC33554HPz);
        A00.A03(gdj.A07);
        A00.A01 = gdj.A04;
        return A00.A01();
    }
}
