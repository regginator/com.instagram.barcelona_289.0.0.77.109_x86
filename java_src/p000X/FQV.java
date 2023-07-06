package p000X;
/* renamed from: X.FQV */
/* loaded from: classes6.dex */
public final class FQV extends G22 {
    public final int A00;
    public final HNE A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FQV(HNE hne, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        super(r1, "content_type_suggested_user");
        C91524uS.A1N(str2, 4, num);
        String A0g = C25930wq.A0g("item_key_suggested_user_%s", new Object[]{HNE.A01(hne)});
        C0OR.A06(A0g);
        this.A01 = hne;
        this.A00 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A04 = str5;
        this.A03 = str6;
        this.A02 = num;
        this.A09 = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A0C = z4;
    }
}
